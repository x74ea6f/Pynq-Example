# Pynq-Z2

## Pynq, Pync-Z2について
XilinxのZynq(CPU+FPGA)をPythonから使いやすいようにした環境。  
PS(Processing System)部分はArm + Ubuntu。   

### 公式
[PYNQ - Python productivity for Zynq - Home](http://www.pynq.io/)

### ボード開発会社
[TUL](http://www.tul.com.tw/ProductsPYNQ-Z2.html)

購入は上記リンクからか、ググったりで。  
Z1より安かったのでZ2に。  
調査時はnewarkが一番安かったけど、トラブった記事があったので無難にdigi-keyで購入。ミネソタから１週間かからずに来た。  


### Overlays
[PYNQ-Z2 Overlays — Python productivity for Zynq (Pynq) v1.0](https://pynq.readthedocs.io/en/latest/pynq_overlays/pynqz2.html)

> The PYNQ-Z2 board has the following features:  
> 
> ・Zynq XC7Z020-1CLG400C  
> ・512MB DDR3  
> ・1G Ethernet  
> ・USB 2.0  
> ・MicroSD  
> ・Uart  
> ・ADAU1761 Audio Codec with 3.5mm HP/Mic and line-in jacks  
> ・2x HDMI (can be used as input or output)  
> ・4 push-buttons  
> ・2 slide switches  
> ・4 LEDs  
> ・2 RGB LEDs  
> ・2x Pmod ports  
> ・1x Arduino header  
> ・1x RaspberryPi header  

Z1との違いは、Arduino, RPi, Audio Codecらへん。Z1のサンプルはほぼ使える。

## Setup
### MicroSD Image
- [PYNQ - Python productivity for Zynq - Board](http://www.pynq.io/board.html)  
- Xilinxの登録が必要。
- balenaEtcherとかで焼くといいと思います。

### 基板
- [PYNQ-Z2 Setup Guide — Python productivity for Zynq (Pynq) v1.0](https://pynq.readthedocs.io/en/latest/getting_started/pynq_z2_setup.html)

1. micro SD刺す
1.  LANケーブル接続
    - 繋がなくてもok
1.  MiscroUSBをPCと接続
1.  MicroUSB近くのスライドスイッチをON
    - この時点でシリアルからは起動コマンドが流れてるので、COMポート監視しとくと吉。
1.  電源ONで赤色LEDが、その後Doneが点灯。(FPGA Config Done?)
1.  Ubuntu起動したら(?)LD0-5が点滅→点灯。
    - ここまで行かなかったら。
    - ジャンパー見直す。
    - 電源見直し。USB変える。外部DC(7-15V)繋ぐ。
    - SDちゃんと焼けてるか。
    - シリアルでどこまで行ってるか確認しがんばる。

### Ubuntu設定
- ネットワークが192.168.2.99という固定IPにいる。
- このままでは行けないのでネットワークの設定。
- MobaXtermシリアルから入る。COMポートは雰囲気で、レートは、115200。  
`vi /etc/network/interfaces.d/eth0`
```
auto eth0
iface eth0 inet dhcp

auto eth0:1
iface eth0:1 inet static
address 192.168.1.99
netmask 255.255.255.0
```

- 今回は、192.168.1.99に固定。
- `/etc/init.d/networking restart`で反映
- `ip a`で確認

- ついでにタイムゾーン設定
`timedatectl set-timezone Asia/Tokyo`

- sshでログイン(xilinx/xilinx)すれば普通のUbuntuとして使える。
  - といいつつ、armなのでトラブルありますが。
  
### wifi
UbuntuでWifi使いたいが、USBを刺しても認識されない。  
ドライバーが入っていなかった。  
ARMなので、コンパイルが必要。  
ターゲットUSB-Wifiアダプタ: **tp-link TN-WN725N**  

#### wifi Setup
公式のドライバがコンパイルできないので、有志ので接続できた。  
rtl8188euで検索。  

おおざっぱなやり方。  
途中で何度か`sudo reboot now`入れてる。  
```bash
$ cd /lib/modules/4.19.0-xilinx-v2019.1/build
$ sudo make ARCH=arm UIMAGE_LOADADDR=0x8000 uImage
## これでbuild中に色々作られる。
## 途中でエラー出るけど気にしない。

$ cd ~
$ git clone -b v5.2.2.4 https://github.com/quickreflex/rtl8188eus.git
$ cd rtl*
$ make ARCH=arm
$ sudo make install
## /lib/modules/4.19.0-xilinx-v2019.1/kernel/drivers/net/wireless/8188eu.ko
## ここにドライバがインストールされる

$ sudo ifconfig wlan0 down
$ sudo iw dev wlan0 set type managed
$ sudo ifconfig wlan0 up

$ ifconfig -a
## ip v6しか出ない

## wpa_supplicantが相性悪い様子。
## NetworkManager使う。
  ## wpa_supplicantで、ハマった。
$ sudo vi /etc/netplan/50-cloud-init.yaml

network:
    version: 2
    renderer: NetworkManager

$ sudo nmtui
## TUIが起動するのでよしなに。
## ファイル /etc/NetworkManager/system-connections/
$ ifconfig -a
## IP v4取れてればいい。

$ route -n
## メトリクス低いとインターネットに繋がらない(?)。

$ sudo ifdown eth0:1
## 安定したら
## /etc/network/interfaces.d/eth0
## から消す

```

#### Links
- [ZYNQのLinuxでWiFiを使う方法: なひたふJTAG日記](http://nahitafu.cocolog-nifty.com/nahitafu/2017/12/zynq-linuxwifi-.html)
- [PYNQで無線LAN接続ができなかった話 - Qiita](https://qiita.com/sachioksg/items/2761d4f593ce8e1adcb4)
- [Wi-fi donggle not working for Pynq - missing linux-header-4.14.0-xilinx-v2018.2 - Support - PYNQ](https://discuss.pynq.io/t/wi-fi-donggle-not-working-for-pynq-missing-linux-header-4-14-0-xilinx-v2018-2/411)
- [Build kernel - Xilinx Wiki - Confluence](https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18842481/Build+kernel)
- [ELECOMのWDC-150SU2MをZYNQのLinuxから使う: なひたふJTAG日記](http://nahitafu.cocolog-nifty.com/nahitafu/2019/09/post-d45021.html)
- [quickreflex/rtl8188eus: Wifi driver support for rtl8188eu, rtl8188eus and rtl8188etv chips and working under the new linux kernel (5.1.x).](https://github.com/quickreflex/rtl8188eus)
- [Ubuntuでネットワーク接続の優先度を設定するにはどうすればよいですか？](https://qastack.jp/superuser/331720/how-do-i-set-the-priority-of-network-connections-in-ubuntu)

<!---
#### 公式ドライバであがいた履歴

[をダウンロード TL-WN725N | TP-Link 日本](https://www.tp-link.com/jp/support/download/tl-wn725n/v3/#Driver)

公式のドライバをコンパイルした奮闘記録。当然できなかった。
``` shell
$ make ARCH=arm
~
./include/uapi/asm-generic/int-ll64.h:12:10: fatal error: asm/bitsperlong.h: No such file or directory
 #include <asm/bitsperlong.h>
```
`/lib/modules/4.19.0-xilinx-v2019.1/build/include`にasm_genericはあるけど、asmが無いから？？  


`tar -xf kernel.tgz`
で、/usr/src/kernelにカーネルソースができる。
これを-C????
```
$ make ARCH=arm ARC=arm CROSS_COMPILE=arm-linux-gnueabihf- -C /usr/src/kernel`

$ sudo make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- 

```

-->

### Vivado

Vivadoのバージョンについて。  
デフォルトで入ってるbase.bitが、「2019.1」でしかコンパイルできない。  
新規プロジェクト作成では、「2020.1」で問題なかった。  
ので、推奨は、「2020.1」。  
どうしてもbase.bitを再生成したいときは「2019.1」

→ [basebit for 2020.1](#basebit-for-2020.1)

以下はwslに入れてるけど、 速度遅かったり,原因不明(Xserver?)でGUI消えたりでWindows版を入れ直した。  
Windows版はそんなに困らないはず。  

#### wslにvivado
WSLにVivadoをインストールします。
- MobaXtermを起動してStart X Server.  
    MobaXtermは、cygwin+色々のターミナルツール  
    ターミナルもXディスプレイもシリアルも簡易SCPも。  
    ポータブル版もあり環境にも優しい。  
- MobaXtermでwslに接続。  

- Vivado[ダウンロード](https://japan.xilinx.com/support/download.html) 
からLinux版をダウンロード。

``` shell
$ sudo apt-get install gcc-multilib g++-multilib
$ sudo ln -s /usr/lib/x86_64-linux-gnu /usr/lib64
$ sudo Xilinx_Unified_*.bin
```

- 実行
``` shell
$ export DISPLAY=YOUR_IP:0.0
$ source /tools/Xilinx/Vivado/2020.1/settings64.sh
$ vivado &
```

#### Links
- [Vivado HLSをWindows Subsystem on Linuxで動作させるための手順 - FPGA開発日記](https://msyksphinz.hatenablog.com/entry/2019/02/01/040000)


### Jupyter
- [http://pynq:9090](http://pynq:9090/)をブラウザで開くとJupyterが起動してるはず。
  - mDNS便利。繋がらなければIPで。

- `notebook/base/`の中のサンプルを動かせるようになっている。


## Jupyter with FPGA
- [PYNQ-Z1でカスタムIP作成してLEDチカ - Qiita](https://qiita.com/kamotsuru/items/0a04bd696006880b4e68) 
基本はここをなぞる。

- bitは、`./project_1.runs/impl_1/design_1_wrapper.bit`にできる。
  - コピー先`/home/xilinx/pynq/overlays/my_design`
- JupyterからbitをLoadするとき、.hwhが無いと警告が出る。
  - Vivadoのプロジェクト内の `./project_1.srcs/sources_1/bd/design_1/hw_handoff/design_1.hwh` をbitと同じディレクトリにコピーする。
  - 同じ名前にするために、`ln -s design_1.hwh design_1_wrapper.bit`


- 次回以降のためにshスクリプトを作っておく。
- 配下のhwhとbitを探して転送するスクリプト。
``` sh send_bit.sh
## Send bit&hwh file to Pynq use scp.
target_user='xilinx'
target_host='192.168.1.98'
target_dir='/home/xilinx/pynq/overlays/my_design'

hwh_file=$(find . -name "*.hwh")
bit_file=$(find . -name "*.bit")

ls -lt ${hwh_file} ${bit_file}
scp ${hwh_file} ${bit_file} ${target_user}@${target_host}:${target_dir}
```


#### Links
- [PYNQ - Qiita](https://qiita.com/tags/pynq)
- [PynqのPLでLチカ - Qiita](https://qiita.com/mmitti/items/1631b1a45904aa9705b8)
- [PYNQ-Z1のセットアップやってみた - Qiita](https://qiita.com/takunkun/items/713a363d0bd460074c2c)  
記事が途中で終わっちゃってるのが残念。
- [PYNQ-Z1でカスタムIP作成してLEDチカ - Qiita](https://qiita.com/kamotsuru/items/0a04bd696006880b4e68)  
★Overlay作るのはここが一番参考になった。
- [Xilinx/PYNQ_Workshop](https://github.com/Xilinx/PYNQ_Workshop)  
LEDチカはこれが一番カンタンかも。
- [Xilinx/PYNQ-Networking: Networking Overlay on PYNQ](https://github.com/Xilinx/PYNQ-Networking)  
有線LANをキャプチャ？する。


## HDMI
HDMIは、base.bit使ったキャプチャ～出力だけ。

<!----　 #### 挫折

- `git clone --depth 1 https://github.com/Digilent/vivado-library.git`

- [Video Series 23: Generate a video output on Pynq-Z... - Community Forums](https://forums.xilinx.com/t5/Design-and-Debug-Techniques-Blog/Video-Series-23-Generate-a-video-output-on-Pynq-Z2-HDMI-out/ba-p/932553)
  ★ここやね
- [ZYBO (Zynq) でHDMI出力をする - Qiita](https://qiita.com/iwatake2222/items/b323e129f96426031f9f)

### 上参考にvivadoでプロジェクト作る。
#### project_1
- → AXIアクセスでシステムフリーズする（電源OFF/ONのみで復旧)
- → 最小構成にしても駄目

#### project_2_hdmi
- 既存のプロジェクトからコピーで作成。
- → 各IPのレジスタ値は読み書きできるようになった。
- →、画像が出る様子が無いのでデバッグ。

- 800x600pなぞ無いので、
- 480P(640x480)
- FCLK1 25MHz

- 電源が結構シビア。
  - PCからだと足りないぽい（ARM側がフリーズ?)(>1.0A)(?)

- Vivadoでdesign.bdを変えた時、「Generate output products」をしないと反映されない？


- → ここまでやって、テストパターン出ない。
- んー, ディスプレイの問題かも。手持ちがHDMIのしか無い。

→ 一度あきらめる。
-->

#### base/hdmi_introduction.pynb
`The kernel appears to have died. It will restart automatically.`  
が出る。  
→ なんかわかった。入力と出力が準備できてると駄目なのかも。  
一回実行して、入力来てないエラー出てから、入力出力を準備して、再度やるとできた。  
→ でも最後まで完走できない。  
→ 保留。  

<!--　 #### 削除
## 基本に戻ってGPIO
#### project_5
- ZynqPS + AXI GPIO(to LED)
- → さっくりできた。
-->

## base.bitの再作成

- [Base Overlay — Python productivity for Zynq (Pynq)](https://pynq.readthedocs.io/en/latest/pynq_overlays/pynqz2/pynqz2_base_overlay.html)
- [PYNQ/boards/Pynq-Z2/base at master · Xilinx/PYNQ](https://github.com/Xilinx/PYNQ/tree/master/boards/Pynq-Z2/base)
1. git clone
1. vivado 2019.1(バージョン違うとtclが動かない)
1. tcl consoleで、cd ???/boards/Pynq-Z2/base/
1. source build_base_ip.tcl
    - unsetで止まったらそこをコメントアウト
1. source base.tcl
    - これでは、bitができなかった。
        - Diagramの生成と配線はできてた。
1. constraintsに、vivado/constraints/base.xdcをadd
1. baseで、Create HDL Wrapper
1. Generate Bitstream.
1. base_wrapper.bitとbase.hwhをコピー。
    - base_wrapper.hwhにリネーム
1. base.bitの代わりに使える。

    ```python
    from pynq.overlays.base import BaseOverlay
    
    base = BaseOverlay("base.bit")
    ↓
    base_path = '/home/xilinx/pynq/overlays/my_design/'
    base = BaseOverlay(
        bitfile=base_path+'base_wrapper.bit', 
        download=True)
    ```

### base.bit for 2020.1
2019.1を入れるのはめんどうなので2020.1版を作った。  
[Pynq/base_copy](../base_copy/)

### Jupyter
- Jupyterを開くとサンプルがたくさんある。
- 最初に、`/getting_started`読み進める。
- Lチカは、`/base/board/board_btns_leds.ipynb`



## Audio
### base.bitのAudio見てみる。
- [PYNQ/boards/ip/audio_codec_ctrl_v1.0 at master · Xilinx/PYNQ](https://github.com/Xilinx/PYNQ/tree/master/boards/ip/audio_codec_ctrl_v1.0)
    - base.bitに組み込まれてるRTL側
- [PYNQ/pynq/lib/_pynq/_audio at master · Xilinx/PYNQ](https://github.com/Xilinx/PYNQ/tree/master/pynq/lib/_pynq/_audio)
    - ドライバーpynq.libのC言語側。
    - さらにpyのラッパーがある。
- [ADAU1761 (Rev. E)](https://www.analog.com/media/en/technical-documentation/data-sheets/ADAU1761.pdf)
    -　Audio制御のICのデータシート。


### bypass
- ★ [PYNQ-Z2で自作高位合成IPで音声処理をするまで | kamiyaowl](http://kamiya.tech/blog/pynq-dsp/)
    - ここをなぞる。
- sliceが足りないので、PMOD*2, RPiを削除。
    - trace_analiyzer_pi,pmodも削除。
    - arduinoも削除
    - なんかグダグダ直して、やっと合成できた。
    - → [kamiyaowl/pynq_dsp_hls: Digital Signal Processing for PYNQ-Z2](https://github.com/kamiyaowl/pynq_dsp_hls)は、古いバージョンでやればよかった。
        - これかな? `6a3eac7aff4c67360c0057de010a265678d28fc7`
    - 
- ドライバも直す。
``` audio_adau1761.cpp
extern "C" void select_mic(int iic_index) {
~~~
    //ZK Add
    // Mute mixer1 and mixer2 input
    write_audio_reg(R23_PLAYBACK_MIXER_LEFT_CONTROL_1, 0x00, iic_fd);
    write_audio_reg(R25_PLAYBACK_MIXER_RIGHT_CONTROL_1, 0x00, iic_fd);
    // Enable Mixer3 and Mixer4
    write_audio_reg(R22_PLAYBACK_MIXER_LEFT_CONTROL_0, 0x21, iic_fd);
    write_audio_reg(R24_PLAYBACK_MIXER_RIGHT_CONTROL_0, 0x41, iic_fd);
    // Enable Left/Right Headphone out
    write_audio_reg(R29_PLAYBACK_HEADPHONE_LEFT_VOLUME_CONTROL, 0xE7, iic_fd);
    write_audio_reg(R30_PLAYBACK_HEADPHONE_RIGHT_VOLUME_CONTROL, 0xE7, iic_fd);
~~~    
```


## HLSのサンプルを作ってみる
なるべくシンプルに。
### 構成
- 自作HLS:
    - 外部メモリから読み出して、処理をして、結果をレジスタにセットする。
    - 外部メモリのアドレスはレジスタで設定
    - 処理のモードは外部端子で設定(外部GPIOが接続)
- 他構成:
    - ZYNQ7, GPIO0, GPIO1, ++
    - ZYNQ7にHP Slave AXI Interfaceを追加(High Speedらしい)
    - AXI_HPをInterConnectに繋げば、自作HLSからDDRアクセス可能

### Repos
- [vivado](../Pynq_test_hls/pynq_vivado/)
- [hls](../Pynq_test_hls/pynq_hls/)
- [JupyterNotebook](../Pynq_test_hls/jupyter/)


### 解説
hlsは、シンプルなもの。IOとレジスタ。  
hlsテストベンチも作成した。  
vivadoデザインは、ZYNQ, GPIO(hlsのIO制御)、他は接続のみ。  
実行と詳細は、Notebook。  

<!--- #### 挫折

### HLSサンプルにVideo処理を入れてみる
パタンジェネレータ(pgen)を自作。  
"pgen -> DDR" を目指す。  
pgenは、HS+VS+DE+Dataな形で、そこからAXIに変換する必要がある。  
"pgen -> Video to AXI Stream -> Inter Connect -> ZYnq -> DDR  
こんな構成になった。  
が、  
JupyterでOL.axi_vdma_0とするとエラー。  
>AttributeError: 'AxiVDMA' object has no attribute 's2mm_introut'  
dma_vmemが思った以上に設定レジスタがあって、挫折した。  

- pynq_vivado_video.xpr

--->

### HLS + OpenCV
#### Links
- [ザイリンクス OpenCV ユーザー ガイド](https://japan.xilinx.com/support/documentation/sw_manuals_j/xilinx2019_1/ug1233-xilinx-opencv-user-guide.pdf)
- [Xilinx/xfopencv](https://github.com/Xilinx/xfopencv)
    → 下記に移行。
- [Vitis_Libraries/vision at master · Xilinx/Vitis_Libraries](https://github.com/Xilinx/Vitis_Libraries/tree/master/vision)
- [https://xilinx.github.io/Vitis_Libraries/](https://xilinx.github.io/Vitis_Libraries/)


## Mnist実装
- [ディープ・ラーニング－ハードウエア化への道](http://digitalfilter.com/deeponhw/deeponhw01.html)  
ここ参考。

- [oreilly-japan/deep-learning-from-scratch: 『ゼロから作る Deep Learning』(O'Reilly Japan, 2016)](https://github.com/oreilly-japan/deep-learning-from-scratch)  
Python側はここの改造`ch03/neuralnet_mnist.py`

### Repos
## [mnist](./mnist)
実装内容は、README.md参照。

### ILA(Integrated Logic Analyzer)
- ILAをDesignに入れる。
- ILAをAXIにして、モニタしたいところを繋ぐ。
- クロックも繋ぐ。
- コンパイルしてBitを書き込む。
- USBを繋ぐ(USB-JTAGになってるスゴイ!)
- HARDWARE MANAGERを開く
- Open Target, Auto connect
- FPGAデバイスの中にILAが見える。
- Trigger Setup, +, RVALIDとか
- Run Trigger
- (Jupyterとかで転送をする。)
- 波形で見える。

## 機械学習 ##TODO
- [FPGAでDeep Learningしてみる - Qiita](https://qiita.com/ykshr/items/6c8cff881a200a781dc3)

- [【読解】 Binarized Neural Networks - Qiita](https://qiita.com/harmegiddo/items/8988a60430dc6184a033)  
BNNの解説

- [Xilinx/BNN-PYNQ: Quantized Neural Networks (QNNs) on PYNQ](https://github.com/Xilinx/BNN-PYNQ)
BNNのライブラリ

- [FPGAでDeep Learningしてみる - きゅうりを選果する - Qiita](https://qiita.com/ykshr/items/08147098516a45203761)













----
----
----
----
## Memo
Vivadoのコンパイルでエラーが出たときのメモ書き。

### 互換性が無いIP
拡張子.vでtypeをsystemverilogにして、IP作ろうとすると互換性が無いIPとかって出る。  
- 拡張子を.svにしておけばOK
- vivado 2020.1

### Block Design(.bd)でのSystemVerilog
- SystemVerilogのモジュールをbdに追加(Add Module)できない。
- そもそも対応していない様子。
    - [Solved: Using SystemVerilog module in Vivado 2016.4 - Community Forums](https://forums.xilinx.com/t5/Synthesis/Using-SystemVerilog-module-in-Vivado-2016-4/td-p/750777)
- Verilogのラッパーを作れば追加できる。
    - parameterの接続ができない。

### レジスタ設定について。
ネットにあるサンプルではあまり見かけなかったが、こんな感じでもアクセスできて超便利。  
補完にも出る(OL.まで打ってTab)  
```python
from pynq import Overlay
OL = Overlay("/home/xilinx/pynq/overlays/my_design/top_design_wrapper.bit")
OL.download()

OL.axi_gpio_1.register_map.GPIO_DATA = 0xF
```


### Simでの`should not contain white space, new line`
- File PropertyのLibraryを「work」にする。
- [ERROR: [XSIM 43-3268] Simulating a custon IP with ... - Community Forums](https://forums.xilinx.com/t5/Simulation-and-Verification/ERROR-XSIM-43-3268-Simulating-a-custon-IP-with-AXI4-Lite/td-p/921364)

### Vivado起動時のTimeout
- ` ”Could nt locate Help files. Quick Help will not be available.” `
    - こんなエラーが出た。
    - `Tools -> Settings -> Help -> Launguage = English` で解消
    - [Vivado 2020.1 での起動時のエラーの解消方法 - FPGAの部屋](https://marsee101.blog.fc2.com/blog-entry-4913.html?sp)
    - → これ保存してくれてなくて毎度変えなきゃダメ状態になっている。よくわからない。

### デザイン変えた時とかの注意点
- アドレスが割り当てらてないことがまれによくある。
    - 自作IPをアップデートした時？
    - Address EditorでUnassignedをチェックすること。
    - たぶんAutoAssignでOK
- ビット幅エラー
    - AXIのビット幅がMaster 32bitとSlave64bitで違うよってError.
    - InterConnect内にはそんな設定は無い。
    - ZYNQのHighPerformance AXIのビット幅が何故か64bitに変わってた。
        - 32bitに直す。

### Vivado projectクリーンアップ
- tclコンソールで、`reset_project`
    - [AR# 50440: Vivado/PlanAhead - Does Vivado or PlanAhead have a 'cleanup project files' option similar to the Project Navigator option?](https://www.xilinx.com/support/answers/50440.html)
- .gitignore
    - [AR# 61232: Vivado .gitignore サンプル ファイル](https://japan.xilinx.com/support/answers/61232.html)


### csimセグメンテーションエラー
```
@E Simulation failed: SIGSEGV.
ERROR: [SIM 211-100] CSim failed with errors.
```
たぶんセグメンテーションエラー。  
エラーがどこで出てるかさっぱりわからないので、全部コメントアウト、ちょっとずつコメントアウトを外していく方法でデバッグ。  
めんどい。  


### git update
Pynq上でのgitのアップデート  
`add-apt-repository ppa:git-core/ppa`やるとエラーが出る。  
こんなの登録されてない的な`/etc/lsb-release`。  

- [RaspbianにUbuntu用のPPAを追加する - Qiita](https://qiita.com/hnw/items/734f82bee26a40269c1b)  
ここに沿って実行する。

- [Git stable releases : “Ubuntu Git Maintainers” team](https://launchpad.net/~git-core/+archive/ubuntu/ppa)  
Signing KeyとリポジトリURLここから。[`Technical details about this PPA`]

他のソフトでもUbuntu用にバイナリあるのであれば、行けるんじゃないかなぁ?  

### vim update
Pynq上でのvimのアップデート  
- [Vim : Jonathon F](https://launchpad.net/~jonathonf/+archive/ubuntu/vim)

これで、`apt install vim`だとvim, vim-common, vim-runtimeのバージョンが違うってインストールできない。  
バージョン合わせる。  
`sudo apt-cache showpkg vim`で最新ぽいのを見つける。  

```
sudo apt install vim=2:8.2.1449-0york0~18.04 vim-common=2:8.2.1449-0york0~18.04 vim-runtime=2:8.2.1449-0york0~18.04
```

### pynq update
Python pynqパッケージのアップデート。  
Cythonがaptに古いのしか無いのでコンパイルする。  
あと、他にもちょいちょいエラー出るけど、単体インストールすると治ったり、ぐぐればたいてい大丈夫。  

```
## [Cython · PyPI](https://pypi.org/project/Cython/#files)

$ wget https://files.pythonhosted.org/packages/6c/9f/f501ba9d178aeb1f5bf7da1ad5619b207c90ac235d9859961c11829d0160/Cython-0.29.21.tar.gz

$ tar xvf Cython*.gz
$ cd Cython*
$ sudo python3 setup.py install

$ sudo pip3 install --upgrade --upgrade-strategy only-if-needed pynq
```

### Jupyter by root
PynqのライブラリがRootでしか動かないからか、Jupyterもroot権限で動いてる。`!whoami`  
つまり、Jupyterに入れればやりたい放題できるようになる。  
せめて初期パスワード(xilinx)は変えておこう。  

```
## これがよくわらんけどあったので捨てる。普通は無いかも。
$ sudo mv /home/xilinx/jupyter_notebook_config.py /home/xilinx/__jupytr_notebook_config.py

## このファイルから`c.NotebookApp.password = 'xx'`のところをコメントアウト。
$ sudo vi /root/.jupyter/jupyter_notebook_config.py

## パスワード設定
$ sudo jupyter-notebook password

## 再起動
$ sudo systemctl restart jupyter.service
```


### mount img
pynqのSDイメージをマウントしたい時。  
moutコマンドのoffset=は、Startの所*512。  
```
$ fdisk -l -u pynq_z2_v2.5.img
Disk pynq_z2_v2.5.img: 5.4 GiB, 5834895360 bytes, 11396280 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 512 bytes
I/O size (minimum/optimal): 512 bytes / 512 bytes
Disklabel type: dos
Disk identifier: 0x7a649332

Device            Boot  Start      End  Sectors  Size Id Type
pynq_z2_v2.5.img1 *      2048   206847   204800  100M  c W95 FAT32 (LBA)
pynq_z2_v2.5.img2      206848 11396279 11189432  5.3G 83 Linux

$ sudo mkdir /mnt/img
$ sudo mount -t ext4 -o loop,offset=$((206848*512)) pynq_z2_v2.5.img /mnt/img

```
