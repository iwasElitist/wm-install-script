# wm-install-script

> What is this ?

I'm lazy, it also makes more sense to have your installation be automated and take less time and effort to set up.

> Why did you make it ?

I frequently find myself having to re-install my window manager setup. I intend this to be a solution to that problem, and this might just be it, seems very simple...because it is, at the moment I don't have the know-how to make something more efficient ? nor do I have the time, _but I will at some point_, and hopefully by then I would know how to make things better than this.

## usage

- make a directory called "Source" using ``mkdir $HOME/Source`` and clone this repo in it.

- run the executable using `./start_exec.sh` and then use the command `install` to install the script.

- to uninstall use ``./start_exec.sh`` and then use the command `remove_files` it will and delete the repos it clones.

- to update the script use `./start_exec` and then use the command `update_script` it will make a pull request for you.

- make note that at this point deleting the other files (_in the repo_) will cause the script to not function as intended.

- it installs all the required dependencies infact thats the whole point of the script, so you don't need to worry about them.

- if you are running it in a vm be sure to install the ``xf86-video-vmware`` package.

## notes

**This is just a simple shell script and isn't supposed to be taken seriously.**

**Any helpful modifications are appreciated.**
