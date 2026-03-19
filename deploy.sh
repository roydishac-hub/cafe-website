#!/usr/bin/env sh

# Deploy to Vercel
echo "🚀 Deploying Café Amara to Vercel..."

# Install Vercel CLI if not installed
if ! command -v vercel &> /dev/null; then
    echo "📦 Installing Vercel CLI..."
    npm install -g vercel
fi

# Deploy
vercel --prod

echo "✅ Deployment complete!"
echo "🌐 Your site will be available at the URL shown above"