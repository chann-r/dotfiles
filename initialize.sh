## iterm2のインストール
brew install --cask iterm2

## フォントをインストールするためにwgetをインストール
brew install wget

## フォントをインストール
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf -P ~/Library/Fonts/
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf -P ~/Library/Fonts/
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf -P ~/Library/Fonts/
wget https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf -P ~/Library/Fonts/

## 便利なアプリケーションをインストール
wget https://github.com/Clipy/Clipy/releases/download/1.2.1/Clipy_1.2.1.dmg -P ~/Desktop/
wget https://github.com/fikovnik/ShiftIt/releases/download/version-1.6.6/ShiftIt-1.6.6.zip -P ~/Desktop/

## Goのインストールと設定
brew install go

## 設定ファイルを設置
./iterm2/init.sh
