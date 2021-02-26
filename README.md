# osx_laptop

Automated laptop setup

1. Run `xcode-select --install` to make git available
2. Clone this repo
3. Run `bootstrap.sh`
4. Run `ansible-playbook main.yml`
5. Setup nvm in .zshrc

```
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
```
