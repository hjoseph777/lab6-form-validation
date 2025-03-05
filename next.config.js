/** @type {import('next').NextConfig} */
const nextConfig = {
  reactStrictMode: true,
  output: 'export', // Static HTML export for GitHub Pages
  images: {
    unoptimized: true, // Required for static export
  },
  // Configure this based on your GitHub repository name
  basePath: process.env.NODE_ENV === 'production' ? '/lab6-form-validation' : '',
  assetPrefix: process.env.NODE_ENV === 'production' ? '/lab6-form-validation/' : '',
}

module.exports = nextConfig
