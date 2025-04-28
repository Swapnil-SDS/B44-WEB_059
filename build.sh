#!/bin/bash

# Build script for SmartInventory App

echo "🚀 Starting build process for SmartInventory..."

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Run linting
echo "🔍 Running linter..."
npm run lint

# Build the application
echo "🏗️ Building the application..."
npm run build

# Check if build was successful
if [ $? -eq 0 ]; then
  echo "✅ Build completed successfully!"
  echo "📁 Build output is in the 'out' directory"
  echo ""
  echo "🌐 To deploy to Netlify:"
  echo "1. Create a new site in Netlify"
  echo "2. Connect to your GitHub repository"
  echo "3. Set build command to: npm run build"
  echo "4. Set publish directory to: out"
  echo ""
  echo "🌐 To deploy to GitHub Pages:"
  echo "1. Push the 'out' directory to your gh-pages branch"
  echo "2. Enable GitHub Pages in your repository settings"
  echo ""
  echo "🌐 To deploy manually:"
  echo "1. Upload the contents of the 'out' directory to your web server"
else
  echo "❌ Build failed. Please check the errors above."
fi
