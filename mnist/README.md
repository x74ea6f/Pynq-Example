
## mnist in Pynq
Pynq(Verilog)でmnistの推論を実装する。  
他にも転用ができるように、なるべくパラメータを用いて、構成変更を容易にできるようにしておく。  

### Vivado

#### RTL設計
oreilly-japanのneuralnet_mnist_int.pyでは、Floatで処理している。
FloatはRTLで扱い難いため8bit unsigned Integerで実装する(Signed 9bit)。
unsigned: 0～255, signed :-256～256  
設計思想は、[Links](###Links)を参照。  

Python側の以下を実装している。
このコードは、neuralnet_mnist_int.pyより抜粋。

```python
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

        ~~
        np.argmax(y)
        ~~
```


#### [./vivado](./vivado)  
RTLの構成は以下の通り。  
[verilog/](vivado/vivado.srcs/sources_1/imports/verilog/)  
- nn_axis.v : nnのAXI Stream I/F階層(兼Block Design用Verilog Wrapper)  
- nn.sv : layer*3のインスタンス  
- layer.sv : dense + sigmoid(or argmax)のインスタンス  
- dense.sv : dense実装。パラメータで可変。  
- rom.sv : ROM, denseのWeight, Bias用。パラメータでmemファイルを指定。  
- sigmoid.sv : sigmoid実装。  
- argmax.sv : argmax実装。シリアルに入ってくるデータの中から最大値なIndexを出力。  
- dly.sv : 入力をパラメータで指定量だけ遅延させるライブラリ。
- dlyen.sv : Enable付き遅延ライブラリ。

#### パラメータ 
denseのROMデータはPython側で作成する。  
oreilly-japanのsample_weight.pklを.memファイル化する。  
ついでに、Sim用の入力画像と途中期待値を生成。  
```
python3 neuralnet_mnist_int.py --rom
ls rom/*.mem
```


### Python & Jupyter
#### [./jupyter](./jupyter)  
Pythonで、推論実行。
```
python3 neuralnet_mnist_int.py
```

#### Python、RTL版の実行
これ参照。[mnist.ipynb](./jupyter/mnist.ipynb)  

### Links
- [ディープ・ラーニング－ハードウエア化への道](http://digitalfilter.com/deeponhw/deeponhw01.html)  
ここ参考。

- [oreilly-japan/deep-learning-from-scratch: 『ゼロから作る Deep Learning』(O'Reilly Japan, 2016)](https://github.com/oreilly-japan/deep-learning-from-scratch)  
Python側はここの改造`ch03/neuralnet_mnist.py`

