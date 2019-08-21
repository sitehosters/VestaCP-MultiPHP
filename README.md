# VestaCP-PHPselector

This script installs MultiPHP versions in VESTACP for Ubuntu 16.04 or later. The script supports PHP versions upto 7.2.

To install, run the command in the terminal.

# Install Tmux
The script will take a long time to complete. You may experience disconnections from your SHSH sessions. To prevent this from happening we will install tmux and start a new session in it and run the script.

apt -y install tmux

tmux

wget -c https://github.com/sitehosters/VestaCP-MultiPHP/releases/download/2.0/install.sh

chmod +x install.sh

bash install.sh
