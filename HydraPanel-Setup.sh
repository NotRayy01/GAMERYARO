#!/bin/bash

echo -e "\e[33mScript by GAMERYARO\e[0m"  # Yellow text

# Clone the panel repository
echo -e "\e[35m📂 Cloning the Panel repository...\e[0m"
git clone https://github.com/hydralabs-beta/panel.git

# Navigate into the repository folder
echo -e "\e[35m📂 Navigating into the Panel directory...\e[0m"
cd panel || { echo -e "\e[31m❌ Panel directory not found!\e[0m"; exit 1; }

# Install dependencies
echo -e "\e[35m📦 Installing dependencies...\e[0m"
npm install

# Seed the database
echo -e "\e[35m🌱 Seeding the database...\e[0m"
npm run seed

# Create a new user
echo -e "\e[35m👤 Creating a new user...\e[0m"
npm run createUser

# Start the application
echo -e "\e[35m🚀 Starting the Panel application...\e[0m"
node .

echo -e "\e[36m🎉 Subscribe To GAMERYARO 🎉\e[0m"  # Aqua text
