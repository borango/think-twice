echo_italics() {

  local msg="$@"

  if [ -t 1 ]; then
    echo -e "\033[3;37m$msg\033[0m"
  else
    echo              "$msg"
  fi

}

