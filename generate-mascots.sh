#!/bin/bash

# This script creates stylized SVG team mascots

# Warriors Mascot
cat > client/public/images/mascot-warriors.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Warriors Mascot - Bay Bridge -->
  <rect x="10" y="60" width="80" height="5" fill="#1D428A" /> <!-- Bridge Base -->
  <rect x="20" y="40" width="60" height="20" fill="#1D428A" /> <!-- Bridge Deck -->
  
  <!-- Bridge Towers -->
  <rect x="30" y="20" width="5" height="40" fill="#1D428A" />
  <rect x="65" y="20" width="5" height="40" fill="#1D428A" />
  
  <!-- Cables -->
  <path d="M30 25 Q50 5 70 25" stroke="#FFC72C" stroke-width="2" fill="none" />
  <path d="M35 25 Q50 10 65 25" stroke="#FFC72C" stroke-width="2" fill="none" />
  
  <!-- Warriors Text -->
  <text x="50" y="75" font-family="Arial, sans-serif" font-size="9" font-weight="bold" fill="#FFC72C" text-anchor="middle">WARRIORS</text>
</svg>
EOF

# Bucks Mascot
cat > client/public/images/mascot-bucks.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Bucks Mascot - Deer -->
  <circle cx="50" cy="55" r="30" fill="#00471B" /> <!-- Head -->
  
  <!-- Antlers -->
  <path d="M35 30 L25 15 L30 25 L20 10" stroke="#EEE1C6" stroke-width="3" fill="none" />
  <path d="M65 30 L75 15 L70 25 L80 10" stroke="#EEE1C6" stroke-width="3" fill="none" />
  
  <!-- Eyes -->
  <circle cx="40" cy="45" r="3" fill="#EEE1C6" />
  <circle cx="60" cy="45" r="3" fill="#EEE1C6" />
  
  <!-- Nose -->
  <path d="M45 60 H55 Q50 65 45 60" fill="#EEE1C6" />
  
  <!-- Bucks Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#EEE1C6" text-anchor="middle">BUCKS</text>
</svg>
EOF

# Suns Mascot
cat > client/public/images/mascot-suns.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Suns Mascot - Sun -->
  <circle cx="50" cy="50" r="25" fill="#E56020" /> <!-- Sun Center -->
  
  <!-- Sun Rays -->
  <path d="M50 15 V5" stroke="#E56020" stroke-width="4" />
  <path d="M50 95 V85" stroke="#E56020" stroke-width="4" />
  <path d="M15 50 H5" stroke="#E56020" stroke-width="4" />
  <path d="M95 50 H85" stroke="#E56020" stroke-width="4" />
  <path d="M25 25 L18 18" stroke="#E56020" stroke-width="4" />
  <path d="M75 75 L82 82" stroke="#E56020" stroke-width="4" />
  <path d="M25 75 L18 82" stroke="#E56020" stroke-width="4" />
  <path d="M75 25 L82 18" stroke="#E56020" stroke-width="4" />
  
  <!-- Smiling Face -->
  <circle cx="40" cy="45" r="3" fill="#1D1160" />
  <circle cx="60" cy="45" r="3" fill="#1D1160" />
  <path d="M40 60 Q50 70 60 60" stroke="#1D1160" stroke-width="2" fill="none" />
  
  <!-- Suns Text -->
  <text x="50" y="95" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#1D1160" text-anchor="middle">SUNS</text>
</svg>
EOF

# Jazz Mascot
cat > client/public/images/mascot-jazz.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Jazz Mascot - Saxophone -->
  <path d="M30 30 L60 60 Q70 70 65 80 L50 65 Q40 55 35 60 L30 30" fill="#002B5C" />
  
  <!-- Saxophone Keys -->
  <circle cx="40" cy="45" r="2" fill="#F9A01B" />
  <circle cx="45" cy="50" r="2" fill="#F9A01B" />
  <circle cx="50" cy="55" r="2" fill="#F9A01B" />
  
  <!-- Bell -->
  <path d="M65 80 Q75 85 70 90 L60 80 L65 80" fill="#002B5C" />
  
  <!-- Mouthpiece -->
  <rect x="25" y="25" width="10" height="5" fill="#F9A01B" />
  
  <!-- Jazz Text -->
  <text x="50" y="95" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#F9A01B" text-anchor="middle">JAZZ</text>
</svg>
EOF

# Pistons Mascot
cat > client/public/images/mascot-pistons.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Pistons Mascot - Engine Piston -->
  <rect x="35" y="20" width="30" height="60" rx="5" fill="#C8102E" /> <!-- Piston Body -->
  
  <!-- Piston Rod -->
  <rect x="45" y="80" width="10" height="10" fill="#1D42BA" />
  
  <!-- Piston Head -->
  <rect x="25" y="20" width="50" height="10" rx="2" fill="#1D42BA" />
  
  <!-- Mechanical Details -->
  <circle cx="50" cy="50" r="8" fill="#1D42BA" stroke="#FFFFFF" stroke-width="2" />
  
  <!-- Pistons Text -->
  <text x="50" y="95" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">PISTONS</text>
</svg>
EOF

# Nets Mascot
cat > client/public/images/mascot-nets.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Nets Mascot - Basketball Net -->
  <circle cx="50" cy="35" r="20" fill="none" stroke="#FFFFFF" stroke-width="3" /> <!-- Rim -->
  
  <!-- Net -->
  <path d="M30 35 L30 65" stroke="#FFFFFF" stroke-width="1" />
  <path d="M35 35 L35 68" stroke="#FFFFFF" stroke-width="1" />
  <path d="M40 35 L40 70" stroke="#FFFFFF" stroke-width="1" />
  <path d="M45 35 L45 72" stroke="#FFFFFF" stroke-width="1" />
  <path d="M50 35 L50 73" stroke="#FFFFFF" stroke-width="1" />
  <path d="M55 35 L55 72" stroke="#FFFFFF" stroke-width="1" />
  <path d="M60 35 L60 70" stroke="#FFFFFF" stroke-width="1" />
  <path d="M65 35 L65 68" stroke="#FFFFFF" stroke-width="1" />
  <path d="M70 35 L70 65" stroke="#FFFFFF" stroke-width="1" />
  
  <!-- Horizontal Net Lines -->
  <path d="M30 45 L70 45" stroke="#FFFFFF" stroke-width="1" />
  <path d="M30 55 L70 55" stroke="#FFFFFF" stroke-width="1" />
  <path d="M35 65 L65 65" stroke="#FFFFFF" stroke-width="1" />
  
  <!-- Background Circle -->
  <circle cx="50" cy="50" r="45" fill="none" stroke="#000000" stroke-width="4" />
  
  <!-- Nets Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">NETS</text>
</svg>
EOF

# Mavericks Mascot
cat > client/public/images/mascot-mavericks.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Mavericks Mascot - Horse -->
  <path d="M30 70 L40 40 L60 45 L70 70" fill="#0053BC" /> <!-- Horse Head -->
  
  <!-- Horse Features -->
  <path d="M40 40 L30 25 L35 40" fill="#0053BC" stroke="#FFFFFF" stroke-width="1" /> <!-- Ears -->
  <path d="M60 45 L65 30 L60 40" fill="#0053BC" stroke="#FFFFFF" stroke-width="1" />
  
  <!-- Eye -->
  <circle cx="45" cy="50" r="3" fill="#FFFFFF" />
  
  <!-- Mane -->
  <path d="M50 40 L50 25" stroke="#002B5E" stroke-width="8" stroke-linecap="round" />
  
  <!-- Mavericks Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="9" font-weight="bold" fill="#FFFFFF" text-anchor="middle">MAVERICKS</text>
</svg>
EOF

# 76ers Mascot
cat > client/public/images/mascot-76ers.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- 76ers Mascot - Liberty Bell -->
  <path d="M30 30 H70 V60 Q50 70 30 60 V30" fill="#006BB6" />
  
  <!-- Bell Crack -->
  <path d="M50 60 L50 80" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" />
  <path d="M45 70 L55 75" stroke="#FFFFFF" stroke-width="2" stroke-linecap="round" />
  
  <!-- Bell Details -->
  <path d="M30 40 H70" stroke="#FFFFFF" stroke-width="2" />
  <path d="M30 50 H70" stroke="#FFFFFF" stroke-width="2" />
  
  <!-- Bell Handle -->
  <path d="M40 20 H60 V30" stroke="#FFFFFF" stroke-width="3" fill="none" />
  
  <!-- 76ers Text -->
  <text x="50" y="95" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">76ERS</text>
</svg>
EOF

# Thunder Mascot
cat > client/public/images/mascot-thunder.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Thunder Mascot - Lightning Bolt -->
  <path d="M60 20 L30 50 L45 55 L40 80 L70 50 L55 45 L60 20" fill="#007AC1" />
  
  <!-- Cloud -->
  <path d="M20 30 Q10 30 15 20 Q25 10 30 15 Q35 5 45 10 Q55 5 60 20" fill="#EF3B24" stroke="#FFFFFF" stroke-width="1" />
  
  <!-- Thunder Text -->
  <text x="50" y="95" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">THUNDER</text>
</svg>
EOF

# Blazers Mascot
cat > client/public/images/mascot-blazers.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Blazers Mascot - Trail Blazer -->
  <path d="M30 70 L50 20 L70 70 Z" fill="#E03A3E" /> <!-- Red Triangle (Trail) -->
  
  <!-- Diagonal Stripes (Pinwheel) -->
  <path d="M30 50 L70 50" stroke="#FFFFFF" stroke-width="3" />
  <path d="M30 60 L70 40" stroke="#000000" stroke-width="3" />
  <path d="M30 40 L70 60" stroke="#000000" stroke-width="3" />
  
  <!-- Blazers Text -->
  <text x="50" y="85" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">BLAZERS</text>
</svg>
EOF

echo "Mascot SVG files created successfully!"