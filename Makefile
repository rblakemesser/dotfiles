setup: packages symlinks

symlinks:
	ln -s ~/workspace/dotfiles/.xmodmap ~/.xmodmap
	ln -s ~/workspace/dotfiles/.xinitrc ~/.xinitrc
	ln -s ~/workspace/dotfiles/.i3/ ~/.i3  # symlink i3 dotfiles

packages:
	sudo apt-get -y install xautolock xscreensaver i3
