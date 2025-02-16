#!/bin/bash

echo -e "\e[33mScript by GAMERYARO\e[0m"  # Yellow text

# Clone and setup the Oversee repository
echo -e "\e[35m📂 Cloning the Oversee repository...\e[0m"
if git clone https://github.com/hydren-dev/Oversee.git; then
    echo -e "\e[32m✅ Repository cloned successfully!\e[0m"
else
    echo -e "\e[31m❌ Failed to clone the repository. Exiting...\e[0m"
    exit 1
fi

# Navigate into the repository folder
cd Oversee || { echo -e "\e[31m❌ Oversee directory not found!\e[0m"; exit 1; }

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
echo -e "\e[35m🚀 Starting the Oversee application...\e[0m"
node .

echo -e "\e[36m🎉 Subscribe To GAMERYARO 🎉\e[0m"  # Aqua text
