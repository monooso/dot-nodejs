# Install the asdf node.js plugin
setup() {
  sudo port install gawk gnupg2
  asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
}

# Don't run setup unless asdf is installed
[ -f $HOME/.asdf/asdf.sh ] && setup
