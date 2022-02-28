#! /bin/sh

# Use the commands
printf "OPTIONS: \033[32minstall, remove_files, update_script\033[m \n"
printf "COMMAND: "; read COMMAND; printf "\n"
case $COMMAND in
    install)            $HOME/Source/wm-install-script/scripts/script-main ;;
    remove_files)       rm -rf  "$HOME/Source/distro-hopping/" && rm -rf "$HOME/Source/wm-install-script/" ;;
    update_script)      git -C "$HOME/Source/distro-hopping/" pull && git -C "$HOME/Source/wm-install-script/" pull ;;
esac
