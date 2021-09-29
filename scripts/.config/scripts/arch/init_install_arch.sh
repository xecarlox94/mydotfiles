source ~/.FILES/scripts/.config/scripts/packages.sh

sudo pacman -Syu --noconfirm

APPS+=(docker zsh docker-compose python-pip ripgrep fd shellcheck)

# desktop
APPS+=(libreoffice-still webkit2gtk gcr zathura zathura-pdf-poppler texlive-most gstreamer gst-plugins-good gst-libav sxiv libxcb)

# virtual machine
#APPS+=(qemu ovmf vde2 ebtables dnsmasq bridge-utils openbsd-netcat qemu-arch-extra iptables-nft nftables)


for app in ${APPS[@]}
do
    sudo pacman -S --noconfirm --needed $app
done


source ~/.FILES/scripts/.config/scripts/init_python.sh
source ~/.FILES/scripts/.config/scripts/init_nodejs.sh

#source ~/.FILES/scripts/.config/scripts/arch/config_virtmanager.sh

source ~/.FILES/scripts/.config/scripts/stow.sh
#source ~/.FILES/scripts/.config/scripts/config.sh
