#!/usr/bin/bash

sudo apt update
sudo apt -y install apt-transport-https curl gnupg stow
# Install fast node manager
curl -fsSL https://fnm.vercel.app/install | bash
