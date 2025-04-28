# Swapnil Inventory Management System

A modern, feature-rich inventory management system built with Next.js and Tailwind CSS.

![Swapnil Inventory Dashboard](https://via.placeholder.com/1200x600/3a0ca3/FFFFFF?text=Swapnil+Inventory)

## Features

- **Intuitive Dashboard**: Get a quick overview of your inventory status, low stock items, and expiring products
- **Comprehensive Inventory Management**: Add, edit, and delete inventory items with ease
- **QR Code Scanning**: Quickly access item details by scanning QR codes
- **Smart Alerts**: Get notified when stock is low or items are approaching expiration
- **Dark Mode Support**: Work comfortably day or night with full dark mode support
- **Responsive Design**: Access your inventory from any device - desktop, tablet, or mobile
- **Role-Based Access Control**: Manage user permissions with admin, manager, and viewer roles
- **Local Storage**: Works offline with data persistence between sessions

## Tech Stack

- **Frontend**: Next.js, React, Tailwind CSS, shadcn/ui
- **State Management**: React Context API
- **Authentication**: Custom auth with localStorage (easily replaceable with a real backend)
- **Data Persistence**: localStorage (easily replaceable with a real database)
- **QR Code**: QR code generation and scanning

## Getting Started

### Prerequisites

- Node.js 16.8 or later
- npm or yarn

### Installation

1. Clone the repository
\`\`\`bash
git clone https://github.com/swapnil/inventory.git
cd inventory
\`\`\`

2. Install dependencies
\`\`\`bash
npm install
# or
yarn install
\`\`\`

3. Run the development server
\`\`\`bash
npm run dev
# or
yarn dev
\`\`\`

4. Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

### Demo Accounts

The application comes with pre-configured demo accounts:

- **Admin**: admin@example.com / password123
- **Manager**: manager@example.com / password123
- **User**: user@example.com / password123

## Deployment

### Build for Production

\`\`\`bash
npm run build
# or
yarn build
\`\`\`

This will create a static export in the `out` directory that you can deploy to any static hosting service.

## Screenshots

![Dashboard](https://via.placeholder.com/800x450/3a0ca3/FFFFFF?text=Dashboard)
![Inventory List](https://via.placeholder.com/800x450/3a0ca3/FFFFFF?text=Inventory+List)
![QR Scanner](https://via.placeholder.com/800x450/3a0ca3/FFFFFF?text=QR+Scanner)

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgements

- [Next.js](https://nextjs.org/)
- [Tailwind CSS](https://tailwindcss.com/)
- [shadcn/ui](https://ui.shadcn.com/)
- [Lucide Icons](https://lucide.dev/)
