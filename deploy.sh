#!/bin/bash
echo "Starting deployment to GitHub Pages..."

# Build the Next.js application
echo "Building the application..."
npm run build

# Create .nojekyll file to prevent Jekyll processing
echo "Adding .nojekyll file..."
touch out/.nojekyll

# Deploy to GitHub Pages using gh-pages
echo "Deploying to GitHub Pages..."
npx gh-pages -d out --dotfiles

echo "Deployment completed successfully!"
echo "Your site should be available at: https://hjoseph777.github.io/lab6-form-validation/"
echo "Note: It might take a few minutes for changes to be visible."
