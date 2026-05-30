#!/bin/bash

# This script demonstrates how to install Git on Debian 8 (Jessie).
# Debian 8 is an older release and might require specific steps.

# Update package lists
echo "Updating package lists..."
sudo apt-get update -y

# Install Git
# The 'git' package should be available in Debian 8's repositories.
# If a specific version is needed, it might require adding a PPA or compiling from source,
# but for a general installation, this is the standard method.
echo "Installing Git..."
sudo apt-get install -y git

# Verify installation
echo "Verifying Git installation..."
git --version

# Display Git version
if command -v git &> /dev/null
then
    echo "Git installed successfully! Version: $(git --version)"
else
    echo "Git installation failed."
fi

# Optional: Configure Git user details (replace with your actual name and email)
# echo "Configuring Git user name..."
# git config --global user.name "Your Name"
# echo "Configuring Git user email..."
# git config --global user.email "your.email@example.com"
# echo "Git configuration complete."
