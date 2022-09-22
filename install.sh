#!/bin/bash

CONFIG=$HOME/.config

install_alacritty() {	# install alacritty.yml to ~/.config/alacritty/
	if [ ! -d "$CONFIG/alacritty/" ]; then
		echo "$CONFIG/alacritty/ not exists. Creating one."
		mkdir -p $CONFIG/alacritty/
	else
		echo "$CONFIG/alacritty/ exists."
	fi

	if [ ! -f "$CONFIG/alacritty/alacritty.yml" ]; then
		cp -p ./alacritty.yml -t $CONFIG/alacritty/
	else
		echo "alacritty.yml already exists."
	fi

}

install_nvim() {	# install init.vim to ~/.config/nvim/
	if [ ! -d "$CONFIG/nvim/" ]; then
		echo "$CONFIG/nvim/ not exists. Creating one."
		mkdir -p $CONFIG/nvim/
	else
		echo "$CONFIG/nvim/ exists."
	fi

	if [ ! -f "$CONFIG/nvim/init.vim/" ]; then
		cp -p ./init.vim -t $CONFIG/nvim/
	else
		echo "init.vim already exists."
	fi
}

echo "Installing Hourin's system"

install_alacritty
install_nvim

