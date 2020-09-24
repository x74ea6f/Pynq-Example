# coding: utf-8
import sys, os
sys.path.append("deep-learning-from-scratch")  # 親ディレクトリのファイルをインポートするための設定
## sys.path.append(os.pardir)  # 親ディレクトリのファイルをインポートするための設定
import numpy as np
import pickle
from dataset.mnist import load_mnist
from common.functions import sigmoid, softmax
import math

import code
## code.InteractiveConsole(locals=locals()).interact()

P_INT = 256
P_INT_BITS = int(math.log2(P_INT))
P_PARA = 4

def int2hex(d, bits):
    d = (1<<bits) + d if (d<0) else d
    return d

def save_to_file(file_name, array, para, bits):
    ## for $readmemh()
    with open(file_name, 'w') as f:
        for i in range(0, (len(array)+para-1)//para):
            d = 0
            for p in range(para):
                dd = array[i*para+p] if(i*para+p)<len(array) else 0
                dd = int2hex(dd, bits)
                d |= dd<<(bits*p)

            ## if i==0:
            ##     print(f"{i}: {hex(array[i])}: {hex(d)}, {bits}, {para} {bits*para+3//4}")
            f.write(f"@{i:X} {d:0{(bits*para+3)//4}X} // {array[i*para:i*para+para]}\n")
            

def to_int_w(wb):
    ## (-1.0 to 1.0) -> (-P_INT to P_INT-1)
    wb = wb*(P_INT-0.1)
    wb = wb.astype(np.int)
    wb = np.clip(wb, -P_INT, P_INT-1)

    def to_1bit_one(x):
        (sign, x) = (-1, x*-1) if x<0 else (1, x)

        for i in range(P_INT_BITS+1):
            if x==0:
                return 0
            if x <= (1<<i) + ((1<<i)/2):
                return (1<<i)*sign
        raise ValueError("Error")

    f = np.vectorize(to_1bit_one)
    wb = f(wb)
        
    return wb

def to_int_b(wb):
    ## (-1.0 to 1.0) -> (-P_INT to P_INT-1)
    return np.clip((wb*(P_INT-0.1)).astype(np.int), -P_INT, P_INT-1)

def to_int(wb):
    ## (-1.0 to 1.0) -> (-P_INT to P_INT-1)
    return np.clip((wb*(P_INT-0.1)).astype(np.int), -P_INT, P_INT-1)

def to_uint(wb):
    ## (0 to 1.0) -> (-P_INT to P_INT-1)
    return np.clip((wb*(P_INT-0.1)).astype(np.int), 0, P_INT-1)

def get_data(mode="INT_MODE"):
    (x_train, t_train), (x_test, t_test) = load_mnist(normalize=True, flatten=True, one_hot_label=False)
    if mode!="FLOAT_MODE":
        x_test = to_uint(x_test)
    return x_test, t_test


def init_network(mode="INT_MODE"):
    ## with open("sample_weight.pkl", 'rb') as f:
    with open("deep-learning-from-scratch/ch03/sample_weight.pkl", 'rb') as f:
        network = pickle.load(f)

    for key in sorted(network.keys()):
        ## n = network[key]
        ## print(f"{key}: " +
        ##     f"Size={n.shape}, " + 
        ##     f"Max={n.max()}, " +
        ##     f"Min={n.min()}, " +
        ##     f"STD={n.std()}")

        if mode=="SHIFT_MODE":
            network[key] = to_int_w(network[key]) if key.startswith("W") \
                else to_int_b(network[key])
        elif mode=="INT_MODE":
            ## (-1.0 to 1.0) -> (-P_INT to P_INT-1)
            network[key] = to_int(network[key])
        else:
            pass ## Float
        
##         n = network[key]
##         print(f"{key}: " +
##             f"Size={n.shape}, " + 
##             f"Max={n.max()}, " +
##             f"Min={n.min()}, " +
##             f"STD={n.std()}")

    return network

def sigmoid_int(x):
    ## (-P_INT*2 to +P_INT*2) -> (0 to P_INT-1)
    rep = (x>>2) + (P_INT//2)
    ## rep = (x//4) + (P_INT//2)
    rep = np.clip(rep, 0, P_INT-1)
    return rep

def predict(network, x, mode="INT_MODE"):
    W1, W2, W3 = network['W1'], network['W2'], network['W3']
    b1, b2, b3 = network['b1'], network['b2'], network['b3']

    if mode=="FLOAT_MODE":
        a1 = np.dot(x, W1)
        a1 += b1
        z1 = sigmoid(a1)
        a2 = np.dot(z1, W2)
        a2 += b2
        z2 = sigmoid(a2)
        a3 = np.dot(z2, W3)
        a3 += b3
        y = softmax(a3)
    else:
        a1 = np.dot(x, W1)
        a1 = (a1//P_INT) + b1
        a1 = np.clip(a1, -(1<<(P_INT_BITS+4)), (1<<(P_INT_BITS+4))-1)
        z1 = sigmoid_int(a1)

        a2 = np.dot(z1, W2)
        a2 = (a2//P_INT) + b2
        a2 = np.clip(a2, -(1<<(P_INT_BITS+4)), (1<<(P_INT_BITS+4))-1)
        z2 = sigmoid_int(a2)

        a3 = np.dot(z2, W3)
        a3 = (a3//P_INT) + b3
        a3 = np.clip(a3, -(1<<(P_INT_BITS+4)), (1<<(P_INT_BITS+4))-1)
        y = softmax(a3)
    
    return y, (a1, a2, a3)


def main(mode="INT_MODE"):
    x, t = get_data(mode=mode)
    network = init_network(mode=mode)
    accuracy_cnt = 0
    ## for i in range(1000):
    for i in range(len(x)):
        y,_ = predict(network, x[i], mode=mode)
        p = np.argmax(y) # 最も確率の高い要素のインデックスを取得
        if p == t[i]:
            accuracy_cnt += 1
    
    print("Accuracy:" + str(float(accuracy_cnt) / len(x)))


def save_rom_main():
    para = P_PARA
    ## Weight & Bias Save ROM
    network = init_network(mode="INT_MODE")
    for key in sorted(network.keys()):
        print(f"{key}")
        n = network[key]
        if key.startswith("W"):
            for i in range(n.shape[1]):
                save_to_file(f"rom/{key}_{i}.mem", n[:,i], para, P_INT_BITS+1) ## s8
            ## for i,nn in enumerate(n):
            ##     save_to_file(f"rom/{key}_{i}.mem", nn, P_INT_BITS) ## 8bit
        else:
            save_to_file(f"rom/{key}.mem", n, para, P_INT_BITS+1)


    x_test, _ = get_data(mode="INT_MODE")
    ## x_test = x_test[1347:]
    ## x_test = x_test[5649:]
    for x_index in range(10):
        ## Input File
        save_to_file(f"rom/image{x_index}.mem", x_test[x_index], para, P_INT_BITS)
    
        ## Expected File
        y, a = predict(network, x_test[x_index], mode="INT_MODE")
        save_to_file(f"rom/exp_l0_{x_index}.mem", a[0], para, P_INT_BITS+5)
        save_to_file(f"rom/exp_l1_{x_index}.mem", a[1], para, P_INT_BITS+5)
        save_to_file(f"rom/exp_l2_{x_index}.mem", a[2], para, P_INT_BITS+5)
        ## save_to_file(f"rom/exp0.mem", a, para, P_INT_BITS)
        print(f"Expected({x_index}): {np.argmax(y)}")

if __name__ == "__main__":
    import sys
    if "--mode" in (sys.argv):
       modes = ["FLOAT_MODE", "INT_MODE", "SHIFT_MODE"]
       for mode in modes:
           print(f"Mode: {mode}, ", end="")
           main(mode=mode)
   
    elif "--int" in  (sys.argv):
       p_int_lst = [1<<i for i in range(3, 12)]
       for p in p_int_lst:
           P_INT = p
           print(f"P_INT: {P_INT}, ", end="")
           main(mode="INT_MODE")
    
    elif "--sft" in  (sys.argv):
       p_int_lst = [1<<i for i in range(3, 12)]
       for p in p_int_lst:
           P_INT = p
           print(f"P_INT: {P_INT}, ", end="")
           main(mode="SFT_MODE")

    elif "--rom" in (sys.argv):
        save_rom_main()
    else:
        main()
            
## float: 0.9352
## P_INT: 8, Accuracy:0.8289
## P_INT: 16, Accuracy:0.9203
## P_INT: 32, Accuracy:0.929
## P_INT: 64, Accuracy:0.9318
## P_INT: 128, Accuracy:0.9324
## P_INT: 256, Accuracy:0.9325
## P_INT: 512, Accuracy:0.9334
## P_INT: 1024, Accuracy:0.9334
## P_INT: 2048, Accuracy:0.9335
## 16(In=4bit, W&B=5bit)でもいいんじゃないか説 

