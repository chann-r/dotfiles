## テーマ
zinit ice depth=1; zinit light romkatv/powerlevel10k


## シンタックスハイライト
zinit light zsh-users/zsh-syntax-highlighting


## 履歴補完
zinit light zsh-users/zsh-autosuggestions


## catを見やすくする
zinit ice as"program" from"gh-r" mv"bat* -> bat" pick"bat/bat"
zinit light sharkdp/bat

# 以下はただのエイリアス設定
if builtin command -v bat > /dev/null; then
  alias cat="bat"
fi
