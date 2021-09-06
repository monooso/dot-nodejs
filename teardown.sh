# Uninstall the asdf node.js plugin
teardown() {
  asdf plugin remove nodejs
  sudo port uninstall --follow-dependencies gawk gnupg2
}

# Don't run teardown unless asdf is installed
[ -f $HOME/.asdf/asdf.sh ] && teardown

