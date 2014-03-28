n00b-Sx
=======

The goal of this project is to create a bootstrapped version of [Sx](https://sx.dyne.org/) for folks without much Linux or command line experience to start using Sx. The way we do this is by writing shell scripts that are executable for the user to run certain functions in Sx. 

Ultimately, the reason for doing this is to allow users to start using [Stealth addresses](https://wiki.unsystem.net/index.php/DarkWallet/Stealth) via Sx asap. No doubt this project will be redundant as wallet software starts to make stealth wallets an easy experience.

## Instructions

1. Download the scripts to a directory on Linux (use a dedicated folder)
2. Open the Linux terminal (you should at least know how to do that)
2. Navigate to the folder the scripts with the terminal // [You're welcome](http://askubuntu.com/questions/207442/how-to-add-open-terminal-here-to-nautilus-context-menu)
3. To make the scripts executable upon clicking, type the following in the terminal:

```chmod +x ./<filename>```

E.g.

```chmod +x ./miniwallet.sh```

Have fun from there.

## Scripts

**miniwallet.sh**

  Creates a new private key file, with your private key. Edit the script if you want to create a new private key file with a different name.

## Contribute

If you'd like to contribute, please commit: 

1. Write shell scripts for any remaining commands for [Sx](https://sx.dyne.org/) (WIP) // Please test first
2. Implement [Zenity](http://www.howtogeek.com/107537/how-to-make-simple-graphical-shell-scripts-with-zenity-on-linux/) wraps for the shell scripts
