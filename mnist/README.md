
## mnist in Pynq
Pynq(Verilog)でmnistの推論を実装する。  
他にも転用ができるように、なるべくパラメータを用いて、構成変更を容易にできるようにしておく。  

### Vivado
#### [./vivado](./vivado)  
RTLの構成は以下の通り。  
[verilog/](vivado/vivado.srcs/sources_1/imports/verilog/)  
- nn_axis.v : nnのAXI Stream I/F階層  
- nn.sv : layer*3のラッパー  
- layer.sv : dense + sigmoid(or argmax)のラッパー  
- dense.sv : dense実装。パラメータで可変。  
- rom.sv : ROM, denseのWeight, Bias用。  
- sigmoid.sv : sigmoid実装。  
- argmax.sv : シリアルに入ってくるデータの中から最大値なIndexを出力。  
- dly.sv : 入力をパラメータで指定量だけ遅延させるライブラリ。


#### パラメータ 
denseのROMデータはPython側で作成する
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

#### Python側、RTL版の実行
これ参照。[mnist.ipynb](./jupyter/mnist.ipynb)



