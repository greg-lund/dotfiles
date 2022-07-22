# Supress status message for new terminal session
touch ~/.hushlogin

# Setup aliases
echo "ls=ls -GH" >> ~/.zshrc
echo "l=ls" >> ~/.zshrc
echo "ll=ls -l" >> ~/.zshrc
echo "la=ls -la" >> ~/.zshrc

# Make prompt like ubuntu
echo "PROMPT='%F{green}%n%f%:F{blue}%~%f$ '" >> ~/.zshrc

# Set iterm colors to be like ubuntu - have to go into preferences to import this
wget https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Ubuntu.itermcolors -o ~/ubuntu.itermcolors

# Ignore duplicates in up arrowing
echo "setopt histignoredups" >> ~/.zshrc
