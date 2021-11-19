## wm-install-script

> What is this ?

Its an install script for my window manager rice. I prefer practicality over having to do everythingmanually, which is what lead me to do this, and also why I don't use [Arch-Linux](https://archlinux.org/) and prefer [Void-Linux](https://voidlinux.org/).

> Why did you make it ?

I frequently find myself having to re-install my window manager rice. I intend this to be a solution to that problem, and this might just be it, seems very simple...because it is, at the moment I don't have the know-how to make something more...efficient ? nor do I have the time, _but I will at some point_, and hopefully by then I would know how to make things better than this.

## usage

- make a directory called "Source" using ``mkdir ~/Source`` and in it clone his repo.

- run the executable using ``./install`` to install the script.

- make note that at this point deleting the other files (_in the repo_) will cause the script to not function.

- using ``./install`` makes it so that there is a symlink to the actual excutable placed in ``/usr/local/bin``. 

- to uninstall use ``./uninstall`` and it will remove the necessary symlinks and delete the repos it clones.

- it installs all the required dependencies, so you don't need to worry about them.

- if you are running it in a vm be sure to install the ``xf86-video-vmware`` package.

###### This is just a simple bash script and isn't supposed to be taken seriously.
###### Any helpful modifications are appreciated. 
