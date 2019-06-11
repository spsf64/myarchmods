sudo grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=grub --removable
sudo grub-install --target=i386-pc /dev/sdX
sudo grub-mkconfig -o /boot/grub/grub.cfg
gpg --recv-keys XXXX1234xxxx
lsblk
googler gmail
dmesg | grep microcode
sudo xed /etc/pacman.conf
sudo nano /usr/lib/os-release
seahorse
./1Readme/FixUsbLinux.sh
makepkg -crs
sudo pacman -Syyy
sudo pacman -Syuw
sudo pacman -Syu
rm /home/me/.local/share/* -R
rm /home/me/.cache/* -R
sudo journalctl --vacuum-size=50M
sudo bleachbit
sudo rm /var/cache/pacman/pkg/*
sudo rm /etc/machine-id
sudo sync
sudo rm /var/lib/pacman/sync/*
sudo pacman -Syu
rm /home/me/.local/share/keyrings/*
exit
exit

