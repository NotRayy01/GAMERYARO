#!/bin/bash

echo -e "\e[33mScript by GAMERYARO\e[0m"  # Yellow text

# Clone the HydraDAEMON repository
echo -e "\e[35m📂 Cloning the HydraDAEMON repository...\e[0m"
git clone https://github.com/hydren-dev/HydraDAEMON.git

# Navigate into the repository folder
echo -e "\e[35m📂 Navigating into the HydraDAEMON directory...\e[0m"
cd HydraDAEMON || { echo -e "\e[31m❌ HydraDAEMON directory not found!\e[0m"; exit 1; }

# Install dependencies
echo -e "\e[35m📦 Installing dependencies...\e[0m"
npm install

# Ask the user to paste the config file
echo -e "\e[35m📝 Please paste your config file now and press ENTER when done.\e[0m"
read -p "Press ENTER after pasting the config file..."  # Wait for user input

# Start the application
echo -e "\e[35m🚀 Starting the HydraDAEMON application...\e[0m"
node .

echo -e "\e[36m🎉 Subscribe To GAMERYARO 🎉\e[0m"  # Aqua text
