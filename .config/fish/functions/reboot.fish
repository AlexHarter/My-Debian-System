function reboot --wraps='doas systemctl reboot now' --description 'alias reboot=doas systemctl reboot now'
  doas systemctl reboot now $argv
        
end
