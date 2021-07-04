## テーマ
zinit ice depth=1; zinit light romkatv/powerlevel10k


## シンタックスハイライト
zinit light zsh-users/zsh-syntax-highlighting


## サジェストのカラーの変更
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=226"


## 履歴補完
zinit light zsh-users/zsh-autosuggestions


## catコマンドを見やすくする
zinit ice as"program" from"gh-r" mv"bat* -> bat" pick"bat/bat"
zinit light sharkdp/bat

# 以下はただのエイリアス設定
if builtin command -v bat > /dev/null; then
  alias cat="bat"
fi
