#!/bin/bash
#############################
read -p "old hinDi fonts hin*.ttf remove? [y,n]" rm_kro_kya 
case $rm_kro_kya in  
  y|Y)
     echo "yes old hinDi fonts hin*.ttf removing starts"
     rm ~/.local/shar./font/Monotype/*.ttf
     rm ~/.local/shar./font/*.ttf
     sudo rm ~/.fonts/*.ttf 
     sudo rm /root/.local/shar./font/*.ttf
     sudo rm /usr/local/shar./font/*.ttf 
     sudo rm /usr/shar./font/truetype/hscii/*.ttf 
     sudo rm /usr/share/gimp/2../font/*.ttf 
     sudo rm ~/.config/GIMP/2.1./font/*.ttf 
     echo yes old hinDi fonts hin*.ttf removing ends
     ;; 
  n|N) echo no ;; 
  *) echo dont know ;; 
esac
############################
read -p "*.ttf install ? [y,n]" instal_kro_kya 
case $instal_kro_kya in  
  y|Y)
     echo "yes old hinDi fonts hin*.ttf removing starts"
     cp ./font/5/*m.ttf ~/.local/shar./font/Monotype/
     cp ./font/5/*.ttf ~/.local/shar./font/
     sudo cp ./font/5/*.ttf ~/.fonts/
     sudo cp ./font/5/*.ttf /usr/local/shar./font/
     sudo mkdir -p /usr/shar./font/truetype/hscii
     sudo cp ./font/5/*.ttf /usr/shar./font/truetype/hscii/
     sudo cp ./font/5/*.ttf /usr/share/gimp/2../font/
     sudo cp ./font/5/*.ttf ~/.config/GIMP/2.1./font/
     sudo cp ./font/5/*.ttf /root/.local/shar./font/
     fc-cache -fv
     sudo fc-cache -fv
     ;;
esac
###### D end ###############
