# vimrc

This is a simple .vimrc file that I want to share within all the systems I have to use every day. 

This .vimrc and the setup.sh script will allow to easyly share the same config and follow updates from all the servers and workstations.

## How to use

Just clone this repository to any location in your computer:

    git clone https://github.com/dmonroy/vimrc.git

Now you have to go inside of the local folder

    cd vimrc

And then execute teh setup.sh

    bash setup.sh

If you already have a ~/.vimrc file or a ~/.vim folder this script will take care of that and will rename the old files appending something like this: `-old-{DATE}_{TIME}`

    ~/.vimrc-old-20150505_0505 # <- Original .vimrc file
    ~/.vim-old-20150505_0505 # <- Original .vim folder
