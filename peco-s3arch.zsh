# awscli s3 ls peco
function peco-s3arch() {
  if [[ $LBUFFER =~ "aws s3 ls" ]]; then
    local filepath="$(${=BUFFER} | awk '{print $NF}' | peco)"
    BUFFER=$LBUFFER$filepath
    CURSOR=$#BUFFER
    zle redisplay
  fi
}
zle -N peco-s3arch
bindkey '^j' peco-s3arch