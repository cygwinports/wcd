function wcd() {
  if [ ! -d $HOME/.wcd ] ; then
    mkdir -p $HOME/.wcd ;\
  fi && \
  /usr/bin/wcd -G $HOME/.wcd $*
  . $HOME/.wcd/wcd.go
}
