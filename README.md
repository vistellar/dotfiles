# dotfiles

## 目标

配置一个满足日常工作所需的Linux环境，配置两个版本：Desktop和Server，包括安装工具、常用工具脚本等。

### 基本软件清单

base
emacs
git
openssh
btrfs-progs
zip unzip-iconv

### Desktop版本软件清单

xorg-xinit xorg-xserver xorg-xrandr xorg-xdpyinfo xf86-video-intel xf86-input-synaptics xf86-input-mouse

gnome-terminal

alsa-utils bluez-utils blueman

gtk-engine-murrine numix-gtk-theme numix-icon-theme-git numix-circle-theme-git

adobe-source-code-pro-fonts
wqy-microhei
sshuttle
shadowsocks
wpa_supplicant
jdk

openbox
chromium
virtualbox-host-modules-arch virtualbox
wps-office

### Server版本软件清单

docker

### Testing版本软件清单

pip

intellij-idea-community-edition

wayland sway

### 部分软件使用说明

sudo

systemctl

netctl

### Proxy

sshuttle

shadowsocks

xrandr --output HDMI2 --set "Broadcast RGB" "Full" --auto --primary
Exec=dbus-launch gnome-terminal

echo "blacklist pcspkr" > /etc/modprobe.d/nobeep.conf
echo "https://www.bing.com"`curl 'https://www.bing.com/HPImageArchive.aspx?format=js&idx=0&n=1' 2>/dev/null | sed -E 's/.*\"(.*_1920x1080.jpg)\".*/\1/g'`

