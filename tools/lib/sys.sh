sys::perror() {
  local emsg="${1}"
  local ecode="${2}"

  echo "[ERR] ${emsg}" 1>&2

  if [ ! -z "${ecode}" ]; then
    exit ${ecode}
  fi
}

sys::pinfo() {
  local imsg="${1}"

  echo "[INFO] ${imsg}"
}
