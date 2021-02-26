#!/bin/bash
set -e
if [[ -f "/usr/local/bin/brew" ]]; then
	echo "Homebrew already installed, moving on"
else
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

if [[ -f "/usr/local/bin/ansible" ]]; then
	echo "Ansible already installed"
else
	brew install ansible
fi
echo "Run setup playbooks next"
