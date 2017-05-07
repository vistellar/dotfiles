export LANG=en_US.UTF-8
export LC_CTYPE=zh_CN.UTF-8

[ -z "$DISPLAY" -a "$(fgconsole)" -eq 1 ] && exec startx
