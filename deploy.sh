#!/bin/bash
echo "Starting deployment to GitHub Pages from main branch..."

# Build the Next.js application
echo "Building the application..."
npm run build

# Create .nojekyll file to prevent Jekyll processing
echo "Adding .nojekyll file..."
touch out/.nojekyll

# Deploy to GitHub Pages using gh-pages
echo "Deploying from main branch to gh-pages branch..."
# The gh-pages package automatically uses the current branch (main) as source
npx gh-pages -d out --dotfiles -b gh-pages -o origin

echo "Deployment completed successfully!"
echo "Your site should be available at: https://hjoseph777.github.io/lab6-form-validation/"
echo "Note: It might take a few minutes for changes to be visible."
