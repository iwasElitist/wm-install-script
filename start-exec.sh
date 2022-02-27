#! /bin/sh

# Use the commands
COLOR='\e[0;32m]' # Green
echo "OPTIONS: ${COLOR}install, remove_files, update_script"
echo "COMMAND: "; read COMMAND
case $COMMAND in
    install)            $HOME/Source/wm-install-script/script-main ;;
    remove_files)       rm -rf  "$HOME/Source/distro-hopping/" && rm -rf "$HOME/Source/wm-install-script/" ;;
    update_script)      git -C "$HOME/Source/distro-hopping/" pull && git -C "$HOME/Source/wm-install-script/" pull ;;
esac
