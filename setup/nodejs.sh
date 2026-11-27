#!/bin/bash
echo Installing Node.JS...

# Install NodeJS
# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.41.0/install.sh | bash

# in lieu of restarting the shell
\. "$HOME/.nvm/nvm.sh"

nvm install 26

echo Node.JS version $(node -v) installed!
