#!/bin/bash

# Cavaliers Mascot
cat > client/public/images/mascot-cavaliers.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Cavaliers Mascot - Sword -->
  <rect x="45" y="25" width="10" height="60" fill="#6F263D" /> <!-- Sword Handle -->
  <rect x="40" y="25" width="20" height="5" fill="#041E42" /> <!-- Sword Guard -->
  <path d="M30 25 L50 10 L70 25" fill="#FDBB30" /> <!-- Sword Blade -->
  
  <!-- Cavaliers Text -->
  <text x="50" y="95" font-family="Arial, sans-serif" font-size="9" font-weight="bold" fill="#FFFFFF" text-anchor="middle">CAVALIERS</text>
</svg>
EOF

# Hornets Mascot
cat > client/public/images/mascot-hornets.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Hornets Mascot - Hornet -->
  <path d="M40 60 L30 50 L50 40 L70 50 L60 60" fill="#1D1160" /> <!-- Body -->
  <path d="M50 40 L40 30 L50 20 L60 30 L50 40" fill="#1D1160" /> <!-- Head -->
  
  <!-- Wings -->
  <path d="M40 50 L20 40 L30 50 L20 60" fill="#00788C" />
  <path d="M60 50 L80 40 L70 50 L80 60" fill="#00788C" />
  
  <!-- Stinger -->
  <path d="M60 60 L75 70 L60 60" fill="#A1A1A4" />
  
  <!-- Hornets Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">HORNETS</text>
</svg>
EOF

# Pacers Mascot
cat > client/public/images/mascot-pacers.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Pacers Mascot - Racing Flag and Basketball -->
  <rect x="15" y="30" width="70" height="40" fill="#FDBB30" /> <!-- Base -->
  
  <!-- Checkered Pattern -->
  <rect x="15" y="30" width="10" height="10" fill="#002D62" />
  <rect x="35" y="30" width="10" height="10" fill="#002D62" />
  <rect x="55" y="30" width="10" height="10" fill="#002D62" />
  <rect x="75" y="30" width="10" height="10" fill="#002D62" />
  
  <rect x="25" y="40" width="10" height="10" fill="#002D62" />
  <rect x="45" y="40" width="10" height="10" fill="#002D62" />
  <rect x="65" y="40" width="10" height="10" fill="#002D62" />
  
  <rect x="15" y="50" width="10" height="10" fill="#002D62" />
  <rect x="35" y="50" width="10" height="10" fill="#002D62" />
  <rect x="55" y="50" width="10" height="10" fill="#002D62" />
  <rect x="75" y="50" width="10" height="10" fill="#002D62" />
  
  <rect x="25" y="60" width="10" height="10" fill="#002D62" />
  <rect x="45" y="60" width="10" height="10" fill="#002D62" />
  <rect x="65" y="60" width="10" height="10" fill="#002D62" />
  
  <!-- Basketball -->
  <circle cx="50" cy="50" r="15" fill="#EF3B24" stroke="#002D62" stroke-width="2" />
  
  <!-- Pacers Text -->
  <text x="50" y="85" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#002D62" text-anchor="middle">PACERS</text>
</svg>
EOF

# Wizards Mascot
cat > client/public/images/mascot-wizards.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Wizards Mascot - Wizard Hat and Wand -->
  <path d="M30 70 L50 20 L70 70 L30 70" fill="#002B5C" /> <!-- Wizard Hat -->
  
  <!-- Hat Stars -->
  <path d="M40 50 L42 45 L44 50 L40 50" fill="#E31837" />
  <path d="M50 40 L52 35 L54 40 L50 40" fill="#E31837" />
  <path d="M60 50 L62 45 L64 50 L60 50" fill="#E31837" />
  
  <!-- Wand -->
  <rect x="70" y="30" width="5" height="30" transform="rotate(-45 70 30)" fill="#C4CED4" />
  <circle cx="78" cy="22" r="5" fill="#E31837" />
  
  <!-- Wizards Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">WIZARDS</text>
</svg>
EOF

# Timberwolves Mascot
cat > client/public/images/mascot-timberwolves.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Timberwolves Mascot - Wolf Head -->
  <path d="M30 60 Q50 80 70 60 L70 40 Q50 20 30 40 L30 60" fill="#0C2340" /> <!-- Wolf Head -->
  
  <!-- Ears -->
  <path d="M30 40 L20 20 L35 35" fill="#0C2340" stroke="#78BE20" stroke-width="1" />
  <path d="M70 40 L80 20 L65 35" fill="#0C2340" stroke="#78BE20" stroke-width="1" />
  
  <!-- Eyes -->
  <circle cx="40" cy="45" r="5" fill="#78BE20" />
  <circle cx="60" cy="45" r="5" fill="#78BE20" />
  
  <!-- Nose -->
  <path d="M45 55 Q50 60 55 55" fill="#9EA2A2" />
  
  <!-- Timberwolves Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="7" font-weight="bold" fill="#FFFFFF" text-anchor="middle">TIMBERWOLVES</text>
</svg>
EOF

# Magic Mascot
cat > client/public/images/mascot-magic.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Magic Mascot - Basketball with Magic Stars -->
  <circle cx="50" cy="50" r="30" fill="#0077C0" />
  
  <!-- Stars -->
  <path d="M50 20 L53 30 L63 30 L55 35 L58 45 L50 40 L42 45 L45 35 L37 30 L47 30 L50 20" fill="#C4CED4" />
  
  <!-- Magic Dust -->
  <circle cx="70" cy="30" r="3" fill="#C4CED4" />
  <circle cx="75" cy="40" r="2" fill="#C4CED4" />
  <circle cx="73" cy="50" r="4" fill="#C4CED4" />
  
  <!-- Magic Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">MAGIC</text>
</svg>
EOF

echo "Final mascot SVG files created successfully!"