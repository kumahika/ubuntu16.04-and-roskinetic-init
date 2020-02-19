# ubuntu16.04-and-roskinetic-init
ubuntu 16.04へ，ROS kineticのAutoインストール用のシェルスクリプトです．
ROS以外にもターミネータやAtom等の便利ソフトのAutoインストールコードもおまけで置いています．

# 準備
```vb
$ gitclone https://github.com/kumahika/ubuntu16.04-and-roskinetic-init
```

## 1. ROSのみを入れたい人
```vb
$ cd ~/ubuntu16.04-and-roskinetic-init/ros
$ bash rosEnvironmentSetup.bash
```
ここで，最後にrosBashEnvironmentSetup.bashのパーミッションが拒否されたら，以下のコードを実行．
```vb
$ bash rosBashEnvironmentSetup.bash
```

## 2. ROSの便利パッケージ群も入れておきたい人
※install しますか?に対して[y]を入力してください．
```vb
$ bash ROSpackageInstall.bash
```

## 3. その他便利パッケージ群も入れておきたい人
```vb
$ cd ~/ubuntu16.04-and-roskinetic-init/application
$ bash app_install.bash
```

※補足
2020/2/19現状，半分自分のメモとしながらもコードの公開を行っています．
需要があれば，命名やコードの中身をもう少しきれいにしようと思います．
あと，pythonのインストールをコードの中に入れ忘れていました...　今度の変更で追加しておきますが，今はご容赦ください．代わりに以下のコードを実行願います．
```vb
$ sudo apt-get install python-rosinstall
```
