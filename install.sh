brew install \
romkatv/powerlevel10k/powerlevel10k \
zsh-syntax-highlighting \
zsh-autosuggestions

ln -s ./.p10k.zsh ~/.p10k.zsh
ln -s ./.zshrc ~/.zshrc

git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions