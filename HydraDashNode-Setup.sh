#!/bin/bash

echo -e "\e[33mScript by GAMERYARO\e[0m"  # Yellow text

# Clone the HydraDAEMON repository
echo -e "\e[35m📂 Cloning the HydraDAEMON repository...\e[0m"
git clone https://github.com/hydren-dev/HydraDAEMON

# Navigate into the repository folder
echo -e "\e[35m📂 Navigating into the HydraDAEMON directory...\e[0m"
cd HydraDAEMON || { echo -e "\e[31m❌ HydraDAEMON directory not found!\e[0m"; exit 1; }

# Install dependencies
echo -e "\e[35m📦 Installing dependencies...\e[0m"
npm install

# Ask the user for the command to run
echo -e "\e[35m⌨️ Please enter the Node Command you here:\e[0m"
read -p "Command: " user_command

# Execute the user-provided command
echo -e "\e[35m🚀 Running the command: $user_command...\e[0m"
$user_command

# Start the application
echo -e "\e[35m🚀 Starting the HydraDAEMON application...\e[0m"
node .

echo -e "\e[36m🎉 Subscribe To GAMERYARO 🎉\e[0m"  # Aqua text
