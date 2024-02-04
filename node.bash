#!/bin/bash

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Activate NVM in the current shell session
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  

# Install Node.js 19.5.0
nvm install 19.5.0

# Use Node.js 19.5.0 as default
nvm alias default 19.5.0

# Display Node.js and npm versions
node -v
npm -v
