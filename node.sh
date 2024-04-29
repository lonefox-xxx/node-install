#!/bin/bash

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Activate NVM in the current shell session
source ~/.bashrc

# Install Node.js 19.5.0
nvm install 20.11.1

# Display Node.js and npm versions
node -v
npm -v
