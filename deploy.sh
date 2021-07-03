# 配置する設定ファイル
dotfiles=(.zshrc)

# 設定ファイルのシンボリックリンクをホームディレクトリ直下に作成する
for file in "${dotfiles[@]}"; do
        ln -svf $file ~/
done
