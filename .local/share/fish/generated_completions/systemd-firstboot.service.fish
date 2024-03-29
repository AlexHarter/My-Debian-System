# systemd-firstboot.service
# Autogenerated from man page /usr/share/man/man1/systemd-firstboot.service.1.gz
complete -c 'systemd-firstboot.service' -l root -d 'Takes a directory path as an argument'
complete -c 'systemd-firstboot.service' -l image -d 'Takes a path to a disk image file or block device node'
complete -c 'systemd-firstboot.service' -l locale -l locale-messages -d 'Sets the system locale, more specifically the LANG= and LC_MESSAGES settings'
complete -c 'systemd-firstboot.service' -l keymap -d 'Sets the system keyboard layout'
complete -c 'systemd-firstboot.service' -l timezone -d 'Sets the system time zone'
complete -c 'systemd-firstboot.service' -l hostname -d 'Sets the system hostname'
complete -c 'systemd-firstboot.service' -l machine-id -d 'Sets the system\\*(Aqs machine ID.  This controls the machine-id(5) file'
complete -c 'systemd-firstboot.service' -l root-password -l root-password-file -l root-password-hashed -d 'Sets the password of the system\\*(Aqs root user'
complete -c 'systemd-firstboot.service' -l root-shell -d 'Sets the shell of the system\\*(Aqs root user'
complete -c 'systemd-firstboot.service' -l kernel-command-line -d 'Sets the system\\*(Aqs kernel command line'
complete -c 'systemd-firstboot.service' -l prompt-locale -l prompt-keymap -l prompt-timezone -l prompt-hostname -l prompt-root-password -l prompt-root-shell -d 'Prompt the user interactively for a specific basic setting'
complete -c 'systemd-firstboot.service' -l prompt -d 'Query the user for locale, keymap, timezone, hostname, root\\*(Aqs password, a…'
complete -c 'systemd-firstboot.service' -l copy-locale -l copy-keymap -l copy-timezone -l copy-root-password -l copy-root-shell -d 'Copy a specific basic setting from the host'
complete -c 'systemd-firstboot.service' -l copy -d 'Copy locale, keymap, time zone, root password and shell from the host'
complete -c 'systemd-firstboot.service' -l setup-machine-id -d 'Initialize the system\\*(Aqs machine ID to a random ID'
complete -c 'systemd-firstboot.service' -l force -d 'systemd-firstboot doesn\\*(Aqt modify existing files unless --force is specifi…'
complete -c 'systemd-firstboot.service' -l delete-root-password -d 'Removes the password of the system\\*(Aqs root user, enabling login as root wi…'
complete -c 'systemd-firstboot.service' -l welcome -d 'Takes a boolean argument'
complete -c 'systemd-firstboot.service' -s h -l help -d 'Print a short help text and exit'
complete -c 'systemd-firstboot.service' -l version -d 'Print a short version string and exit'

