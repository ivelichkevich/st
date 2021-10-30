sudo mkdir -p /usr/local/opt/m4/bin
sudo ln -sf /usr/bin/m4 /usr/local/opt/m4/bin/m4
yay -S libxft-bgra # for emoji
sudo pacman -S xclip     # copy to clipboard in term
yay -S mimeo  # open files by type, settings in vim /home/ihar/.config/mimeo/associations.txt
yay -S xdg-utils-mimeo # replace xdg-open with mimeo (xdg  1.1.3-3 bugs if use in ST)
sudo pacman -S xclip     # copy to clipboard in term

sudo make && sudo make clean install

