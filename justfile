@default:
	just --list

cm-status:
	chezmoi status
	chezmoi diff

cm-up:
	chezmoi update

cm-apply:
	chezmoi apply

doom-config:
	chezmoi edit .doom.d/config.el

doom-init:
	chezmoi edit .doom.d/init.el

doom-packages:
	chezmoi edit .doom.d/packages.el

doom-clean:
	doom clean

doom-up:
	doom upgrade

brew-up:
	brew update && brew upgrade

brew-clean:
	brew cleanup

up: brew-up doom-up
	echo "Everything updated!"

clean: brew-clean doom-clean
	echo "Everything clean!"

mac-up:
	softwareupdate --list
