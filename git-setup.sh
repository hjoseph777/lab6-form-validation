#!/bin/bash

echo "Setting up Git repository for lab6-form-validation with main branch..."

# Initialize git repository
git init

# Add remote origin
git remote add origin https://github.com/hjoseph777/lab6-form-validation.git

# Add all files
git add .

# Commit changes
git commit -m "Initial commit"

# Set default branch to main and push
git branch -M main
git push -u origin main

echo "Git repository successfully initialized and pushed to main branch!"
echo "You can now deploy your site using 'npm run deploy'"
