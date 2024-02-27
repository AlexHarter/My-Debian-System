function poweroff --description 'alias poweroff=doas systemctl poweroff'
  doas systemctl poweroff $argv
        
end
