# ------------------------------------------------
# Node.js
# ------------------------------------------------
export PATH=./node_modules/.bin:$PATH
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# ------------------------------------------------
# Install / load NVM
# ------------------------------------------------
export NVM_AUTO_USE=true
export NVM_COMPLETION=true
antigen bundle lukechilds/zsh-nvm
