# Café Amara - European-Indian Fusion Café Website

A premium, multi-page responsive website for Café Amara, showcasing the perfect fusion of European elegance and Indian heritage.

## 🌟 Features

- **Responsive Design**: Mobile-first approach with seamless experience across all devices
- **Modern Animations**: Smooth Framer Motion animations including parallax effects, hover transitions, and scroll-based animations
- **Cultural Fusion Theme**: Mediterranean blue and terracotta coral color palette with Indian-inspired motifs
- **SEO Optimized**: Meta tags, structured data, and semantic HTML for better search engine visibility
- **Accessibility**: Proper contrast ratios, readable fonts, and semantic markup
- **Performance**: Optimized images, lazy loading, and efficient code structure

## 🎨 Design System

### Colors
- **Mediterranean Blue** (#6DAEDB) - Primary brand color
- **Terracotta Coral** (#E27D60) - Secondary accent
- **Jasmine Cream** (#F7F1E1) - Background and neutral
- **Saffron Gold** (#F4C542) - Highlights and stars
- **Marigold Pink** (#F28AB2) - Accent elements
- **Lotus Green** (#A3C9A8) - Success and nature

### Typography
- **Headings**: Crimson Text serif for elegance
- **Body**: Crimson Text serif for readability
- **Accents**: Noto Sans Devanagari for Indian text elements

## 📱 Pages

1. **Home** - Hero section, menu preview, and gallery showcase
2. **About** - Brand story, timeline, and cultural narrative
3. **Menu** - Tile-based grid layout with categories and pricing
4. **Gallery** - Mosaic-style grid with filtering capabilities
5. **Experience** - Virtual tour and cultural fusion details
6. **Contact** - Location, hours, reservation system
7. **Events** - Workshops, cultural evenings, and private events

## 🚀 Deployment

### Quick Deploy (Recommended)

#### Vercel (Fastest - 30 seconds)
```bash
# Install Vercel CLI
npm install -g vercel

# Deploy
vercel --prod

# Or use the deploy script
./deploy.sh
```

#### Netlify (Alternative)
```bash
# Install Netlify CLI
npm install -g netlify-cli

# Build and deploy
npm run build
netlify deploy --prod --dir .next
```

### Manual Deployment Options

#### 1. Static Export (for any hosting)
```bash
# Generate static files
npm run build
npm run export

# Upload the 'out' folder to any web hosting
```

#### 2. Traditional Server
```bash
# Build for production
npm run build

# Start production server
npm start
```

#### 3. Docker Deployment
```dockerfile
FROM node:18-alpine
WORKDIR /app
COPY package*.json ./
RUN npm ci --only=production
COPY . .
RUN npm run build
EXPOSE 3000
CMD ["npm", "start"]
```

### Environment Variables
Create a `.env.local` file for production:
```env
NEXT_PUBLIC_SITE_URL=https://your-domain.com
```

### Performance Optimizations Applied
- ✅ Static generation for all pages
- ✅ Image optimization
- ✅ Code splitting
- ✅ CSS optimization
- ✅ Font optimization

### SEO & Analytics Setup
After deployment, add to your site:
```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>

<!-- Structured Data -->
<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Restaurant",
  "name": "Café Amara",
  "description": "European Summers, Indian Soul",
  "url": "https://your-domain.com"
}
</script>
```

## 🛠️ Tech Stack

- **Framework**: Next.js 15 with App Router
- **Styling**: Tailwind CSS with custom design system
- **Animations**: Framer Motion
- **Language**: TypeScript
- **Font**: Google Fonts (Crimson Text, Noto Sans Devanagari)
- **Icons**: Heroicons

## 📊 SEO & Performance

### SEO Features
- Dynamic meta titles and descriptions for each page
- Structured data (Restaurant schema)
- Semantic HTML structure
- Optimized images with proper alt tags
- Mobile-friendly design

### Performance Optimizations
- Image optimization with Next.js Image component
- Lazy loading for images and components
- Efficient CSS with Tailwind's purging
- Minimal JavaScript bundle

## 🎯 Key Components

- **Navigation**: Floating, semi-transparent with mobile menu
- **Hero**: Parallax effect with mandala overlay animation
- **MenuPreview**: Animated menu cards with hover effects
- **Gallery**: Staggered grid animations with filtering
- **Footer**: Comprehensive site navigation and social links

## 🔧 Development

### Project Structure
```
src/
├── app/                 # Next.js App Router pages
│   ├── about/
│   ├── contact/
│   ├── events/
│   ├── experience/
│   ├── gallery/
│   ├── menu/
│   ├── layout.tsx
│   ├── page.tsx
│   └── globals.css
├── components/          # Reusable React components
│   ├── Navigation.tsx
│   ├── Hero.tsx
│   ├── MenuPreview.tsx
│   ├── Gallery.tsx
│   └── Footer.tsx
```

### Customization

#### Colors
Edit `tailwind.config.js` to modify the color palette:
```javascript
colors: {
  'mediterranean-blue': '#6DAEDB',
  // ... other colors
}
```

#### Animations
Modify animation settings in `tailwind.config.js` or component files using Framer Motion.

#### Content
Update page content in respective page components under `src/app/`.

## 📈 Analytics & Monitoring

The website is set up for:
- Google Analytics integration
- Performance monitoring
- Error tracking
- SEO monitoring

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Test thoroughly
5. Submit a pull request

## 📄 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 📞 Contact

For questions or support, contact us at hello@cafeamara.com

---

**Café Amara** - Where European summers meet Indian soul. Experience the fusion.