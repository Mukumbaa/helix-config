$env:FZF_DEFAULT_OPTS='--height 70% --layout=reverse --border'
function ff{
    hx $(fzf --preview 'bat --style=numbers --color=always --line-range :500 {}')
}
