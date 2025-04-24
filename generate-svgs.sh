#!/bin/bash

# This script creates stylized SVG templates for the remaining point guards

# Create SVG for John Stockton (Jazz)
cat > client/public/images/cartoon-pg-5.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="200" height="200" viewBox="0 0 200 200" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Background Circle -->
  <circle cx="100" cy="100" r="95" fill="#002B5C" /> <!-- Jazz Blue -->
  
  <!-- Jersey -->
  <path d="M70 90 L100 160 L130 90 Z" fill="#F9A01B" /> <!-- Jazz Yellow -->
  <text x="100" y="125" font-family="Arial, sans-serif" font-size="28" font-weight="bold" fill="#002B5C" text-anchor="middle">12</text>
  
  <!-- Head -->
  <circle cx="100" cy="60" r="25" fill="#F5CBA7" />
  
  <!-- Facial Features -->
  <circle cx="90" cy="55" r="3" fill="#333" /> <!-- Left Eye -->
  <circle cx="110" cy="55" r="3" fill="#333" /> <!-- Right Eye -->
  <path d="M95 65 Q100 68 105 65" stroke="#333" stroke-width="2" fill="none" /> <!-- Small Smile -->
  
  <!-- Short Blonde Hair -->
  <path d="M75 40 Q100 30 125 40" stroke="#FFD700" stroke-width="4" fill="#FFD700" />
  
  <!-- Arms in a passing pose -->
  <path d="M70 90 L45 100" stroke="#F5CBA7" stroke-width="8" /> <!-- Left Arm -->
  <path d="M130 90 L155 100" stroke="#F5CBA7" stroke-width="8" /> <!-- Right Arm -->
  
  <!-- Basketball -->
  <circle cx="170" cy="100" r="15" fill="#E67E22" />
  <path d="M160 90 Q170 115 180 90" stroke="#333" stroke-width="2" fill="none" />
  <path d="M155 100 L185 100" stroke="#333" stroke-width="2" />
  
  <!-- Name Banner -->
  <rect x="20" y="170" width="160" height="25" rx="5" fill="#F9A01B" />
  <text x="100" y="188" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#002B5C" text-anchor="middle">JOHN STOCKTON</text>
</svg>
EOF

# Create SVG for Isiah Thomas (Pistons)
cat > client/public/images/cartoon-pg-6.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="200" height="200" viewBox="0 0 200 200" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Background Circle -->
  <circle cx="100" cy="100" r="95" fill="#C8102E" /> <!-- Pistons Red -->
  
  <!-- Jersey -->
  <path d="M70 90 L100 160 L130 90 Z" fill="#1D42BA" /> <!-- Pistons Blue -->
  <text x="100" y="125" font-family="Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF" text-anchor="middle">11</text>
  
  <!-- Head -->
  <circle cx="100" cy="60" r="25" fill="#A67C52" /> <!-- Darker skin tone -->
  
  <!-- Facial Features -->
  <circle cx="90" cy="55" r="3" fill="#333" /> <!-- Left Eye -->
  <circle cx="110" cy="55" r="3" fill="#333" /> <!-- Right Eye -->
  <path d="M95 68 Q100 72 105 68" stroke="#333" stroke-width="2" fill="none" /> <!-- Smile -->
  
  <!-- Stylized Hair -->
  <path d="M80 35 Q100 30 120 35" stroke="#333" stroke-width="5" fill="#333" />
  
  <!-- Arms -->
  <path d="M70 90 L50 110" stroke="#A67C52" stroke-width="8" /> <!-- Left Arm -->
  <path d="M130 90 L150 110" stroke="#A67C52" stroke-width="8" /> <!-- Right Arm -->
  
  <!-- Basketball -->
  <circle cx="50" cy="120" r="15" fill="#E67E22" />
  <path d="M40 110 Q50 135 60 110" stroke="#333" stroke-width="2" fill="none" />
  <path d="M35 120 L65 120" stroke="#333" stroke-width="2" />
  
  <!-- Name Banner -->
  <rect x="20" y="170" width="160" height="25" rx="5" fill="#1D42BA" />
  <text x="100" y="188" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF" text-anchor="middle">ISIAH THOMAS</text>
</svg>
EOF

# Create SVG for Jason Kidd (Nets)
cat > client/public/images/cartoon-pg-7.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="200" height="200" viewBox="0 0 200 200" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Background Circle -->
  <circle cx="100" cy="100" r="95" fill="#000000" /> <!-- Nets Black -->
  
  <!-- Jersey -->
  <path d="M70 90 L100 160 L130 90 Z" fill="#FFFFFF" /> <!-- Nets White -->
  <text x="100" y="125" font-family="Arial, sans-serif" font-size="28" font-weight="bold" fill="#000000" text-anchor="middle">5</text>
  
  <!-- Head -->
  <circle cx="100" cy="60" r="25" fill="#F5CBA7" />
  
  <!-- Facial Features -->
  <circle cx="90" cy="55" r="3" fill="#333" /> <!-- Left Eye -->
  <circle cx="110" cy="55" r="3" fill="#333" /> <!-- Right Eye -->
  <path d="M95 65 Q100 70 105 65" stroke="#333" stroke-width="2" fill="none" /> <!-- Smile -->
  
  <!-- Bald Head -->
  <path d="M80 40 Q100 35 120 40" stroke="#F5CBA7" stroke-width="1" fill="#F5CBA7" />
  
  <!-- Arms in a passing pose -->
  <path d="M70 90 L50 110" stroke="#F5CBA7" stroke-width="8" /> <!-- Left Arm -->
  <path d="M130 90 L150 110" stroke="#F5CBA7" stroke-width="8" /> <!-- Right Arm -->
  
  <!-- Basketball being passed -->
  <circle cx="175" cy="110" r="15" fill="#E67E22" />
  <path d="M165 100 Q175 125 185 100" stroke="#333" stroke-width="2" fill="none" />
  <path d="M160 110 L190 110" stroke="#333" stroke-width="2" />
  
  <!-- Name Banner -->
  <rect x="20" y="170" width="160" height="25" rx="5" fill="#FFFFFF" />
  <text x="100" y="188" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#000000" text-anchor="middle">JASON KIDD</text>
</svg>
EOF

# Create SVG for Steve Nash (Suns)
cat > client/public/images/cartoon-pg-8.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="200" height="200" viewBox="0 0 200 200" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Background Circle -->
  <circle cx="100" cy="100" r="95" fill="#1D1160" /> <!-- Suns Purple -->
  
  <!-- Jersey -->
  <path d="M70 90 L100 160 L130 90 Z" fill="#E56020" /> <!-- Suns Orange -->
  <text x="100" y="125" font-family="Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF" text-anchor="middle">13</text>
  
  <!-- Head -->
  <circle cx="100" cy="60" r="25" fill="#F5CBA7" />
  
  <!-- Facial Features -->
  <circle cx="90" cy="55" r="3" fill="#333" /> <!-- Left Eye -->
  <circle cx="110" cy="55" r="3" fill="#333" /> <!-- Right Eye -->
  <path d="M95 65 Q100 70 105 65" stroke="#333" stroke-width="2" fill="none" /> <!-- Smile -->
  
  <!-- Longer Hair -->
  <path d="M75 40 Q100 30 125 40" stroke="#B5651D" stroke-width="4" fill="#B5651D" />
  <path d="M75 45 Q100 35 125 45" stroke="#B5651D" stroke-width="4" fill="#B5651D" />
  <path d="M80 50 Q100 40 120 50" stroke="#B5651D" stroke-width="3" fill="#B5651D" />
  
  <!-- Arms -->
  <path d="M70 90 L50 120" stroke="#F5CBA7" stroke-width="8" /> <!-- Left Arm -->
  <path d="M130 90 L150 120" stroke="#F5CBA7" stroke-width="8" /> <!-- Right Arm -->
  
  <!-- Basketball -->
  <circle cx="50" cy="130" r="15" fill="#E67E22" />
  <path d="M40 120 Q50 145 60 120" stroke="#333" stroke-width="2" fill="none" />
  <path d="M35 130 L65 130" stroke="#333" stroke-width="2" />
  
  <!-- Name Banner -->
  <rect x="20" y="170" width="160" height="25" rx="5" fill="#E56020" />
  <text x="100" y="188" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF" text-anchor="middle">STEVE NASH</text>
</svg>
EOF

# Create SVG for Luka Doncic (Mavericks)
cat > client/public/images/cartoon-pg-9.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="200" height="200" viewBox="0 0 200 200" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Background Circle -->
  <circle cx="100" cy="100" r="95" fill="#0053BC" /> <!-- Mavericks Blue -->
  
  <!-- Jersey -->
  <path d="M70 90 L100 160 L130 90 Z" fill="#FFFFFF" /> <!-- Mavericks White -->
  <text x="100" y="125" font-family="Arial, sans-serif" font-size="28" font-weight="bold" fill="#0053BC" text-anchor="middle">77</text>
  
  <!-- Head -->
  <circle cx="100" cy="60" r="25" fill="#F5CBA7" />
  
  <!-- Facial Features -->
  <circle cx="90" cy="55" r="3" fill="#333" /> <!-- Left Eye -->
  <circle cx="110" cy="55" r="3" fill="#333" /> <!-- Right Eye -->
  <path d="M95 65 Q100 70 105 65" stroke="#333" stroke-width="2" fill="none" /> <!-- Smile -->
  
  <!-- Short Hair -->
  <path d="M80 40 Q100 35 120 40" stroke="#B5651D" stroke-width="4" fill="#B5651D" />
  
  <!-- Arms with Step-back Shot Pose -->
  <path d="M70 90 L55 110" stroke="#F5CBA7" stroke-width="8" /> <!-- Left Arm -->
  <path d="M130 90 L150 70" stroke="#F5CBA7" stroke-width="8" /> <!-- Right Arm Shooting -->
  
  <!-- Basketball in Shooting Motion -->
  <circle cx="160" cy="55" r="15" fill="#E67E22" />
  <path d="M150 45 Q160 70 170 45" stroke="#333" stroke-width="2" fill="none" />
  <path d="M145 55 L175 55" stroke="#333" stroke-width="2" />
  
  <!-- Name Banner -->
  <rect x="20" y="170" width="160" height="25" rx="5" fill="#002B5E" />
  <text x="100" y="188" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF" text-anchor="middle">LUKA DONCIC</text>
</svg>
EOF

# Create SVG for Allen Iverson (76ers)
cat > client/public/images/cartoon-pg-10.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="200" height="200" viewBox="0 0 200 200" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Background Circle -->
  <circle cx="100" cy="100" r="95" fill="#006BB6" /> <!-- 76ers Blue -->
  
  <!-- Jersey -->
  <path d="M70 90 L100 160 L130 90 Z" fill="#FFFFFF" /> <!-- 76ers White -->
  <text x="100" y="125" font-family="Arial, sans-serif" font-size="28" font-weight="bold" fill="#006BB6" text-anchor="middle">3</text>
  
  <!-- Head -->
  <circle cx="100" cy="60" r="25" fill="#A67C52" /> <!-- Darker skin tone -->
  
  <!-- Facial Features -->
  <circle cx="90" cy="55" r="3" fill="#333" /> <!-- Left Eye -->
  <circle cx="110" cy="55" r="3" fill="#333" /> <!-- Right Eye -->
  <path d="M95 68 Q100 72 105 68" stroke="#333" stroke-width="2" fill="none" /> <!-- Smile -->
  
  <!-- Cornrows Hairstyle -->
  <path d="M80 40 L120 40" stroke="#333" stroke-width="1" />
  <path d="M80 43 L120 43" stroke="#333" stroke-width="1" />
  <path d="M80 46 L120 46" stroke="#333" stroke-width="1" />
  <path d="M80 49 L120 49" stroke="#333" stroke-width="1" />
  
  <!-- Headband -->
  <path d="M75 45 Q100 40 125 45" stroke="#FF0000" stroke-width="5" fill="#FF0000" />
  
  <!-- Arms with Crossover Pose -->
  <path d="M70 90 L40 110" stroke="#A67C52" stroke-width="8" /> <!-- Left Arm -->
  <path d="M130 90 L130 115" stroke="#A67C52" stroke-width="8" /> <!-- Right Arm -->
  
  <!-- Basketball with Crossover Effect -->
  <circle cx="40" cy="130" r="15" fill="#E67E22" />
  <path d="M30 120 Q40 145 50 120" stroke="#333" stroke-width="2" fill="none" />
  <path d="M25 130 L55 130" stroke="#333" stroke-width="2" />
  
  <!-- Name Banner -->
  <rect x="20" y="170" width="160" height="25" rx="5" fill="#ED174C" />
  <text x="100" y="188" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF" text-anchor="middle">ALLEN IVERSON</text>
</svg>
EOF

# Create SVG for Russell Westbrook (Thunder)
cat > client/public/images/cartoon-pg-11.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="200" height="200" viewBox="0 0 200 200" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Background Circle -->
  <circle cx="100" cy="100" r="95" fill="#007AC1" /> <!-- Thunder Blue -->
  
  <!-- Jersey -->
  <path d="M70 90 L100 160 L130 90 Z" fill="#EF3B24" /> <!-- Thunder Orange -->
  <text x="100" y="125" font-family="Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF" text-anchor="middle">0</text>
  
  <!-- Head -->
  <circle cx="100" cy="60" r="25" fill="#A67C52" /> <!-- Darker skin tone -->
  
  <!-- Facial Features -->
  <circle cx="90" cy="55" r="3" fill="#333" /> <!-- Left Eye -->
  <circle cx="110" cy="55" r="3" fill="#333" /> <!-- Right Eye -->
  <path d="M95 65 L105 65" stroke="#333" stroke-width="2" fill="none" /> <!-- Intense Expression -->
  
  <!-- Athletic Hairstyle -->
  <path d="M85 35 L115 35" stroke="#333" stroke-width="6" fill="#333" />
  <path d="M90 30 L110 30" stroke="#333" stroke-width="4" fill="#333" />
  
  <!-- Arms in a dunking pose -->
  <path d="M70 90 L60 70" stroke="#A67C52" stroke-width="8" /> <!-- Left Arm -->
  <path d="M130 90 L140 70" stroke="#A67C52" stroke-width="8" /> <!-- Right Arm -->
  
  <!-- Basketball being dunked -->
  <circle cx="100" cy="40" r="15" fill="#E67E22" />
  <path d="M90 30 Q100 55 110 30" stroke="#333" stroke-width="2" fill="none" />
  <path d="M85 40 L115 40" stroke="#333" stroke-width="2" />
  
  <!-- Name Banner -->
  <rect x="20" y="170" width="160" height="25" rx="5" fill="#002D62" />
  <text x="100" y="188" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF" text-anchor="middle">RUSSELL WESTBROOK</text>
</svg>
EOF

# Create SVG for Damian Lillard (Blazers)
cat > client/public/images/cartoon-pg-12.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="200" height="200" viewBox="0 0 200 200" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Background Circle -->
  <circle cx="100" cy="100" r="95" fill="#E03A3E" /> <!-- Blazers Red -->
  
  <!-- Jersey -->
  <path d="M70 90 L100 160 L130 90 Z" fill="#000000" /> <!-- Blazers Black -->
  <text x="100" y="125" font-family="Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF" text-anchor="middle">0</text>
  
  <!-- Head -->
  <circle cx="100" cy="60" r="25" fill="#A67C52" /> <!-- Darker skin tone -->
  
  <!-- Facial Features -->
  <circle cx="90" cy="55" r="3" fill="#333" /> <!-- Left Eye -->
  <circle cx="110" cy="55" r="3" fill="#333" /> <!-- Right Eye -->
  <path d="M95 65 Q100 70 105 65" stroke="#333" stroke-width="2" fill="none" /> <!-- Smile -->
  
  <!-- Facial Hair -->
  <path d="M85 70 Q100 80 115 70" stroke="#333" stroke-width="3" fill="#333" /> <!-- Beard -->
  
  <!-- Short Hair -->
  <path d="M80 40 Q100 35 120 40" stroke="#333" stroke-width="3" fill="#333" />
  
  <!-- Arms in a shooting pose from way back -->
  <path d="M70 90 L55 110" stroke="#A67C52" stroke-width="8" /> <!-- Left Arm -->
  <path d="M130 90 L150 75" stroke="#A67C52" stroke-width="8" /> <!-- Right Arm Shooting -->
  
  <!-- Basketball in Long Range Shooting Motion -->
  <circle cx="160" cy="60" r="15" fill="#E67E22" />
  <path d="M150 50 Q160 75 170 50" stroke="#333" stroke-width="2" fill="none" />
  <path d="M145 60 L175 60" stroke="#333" stroke-width="2" />
  
  <!-- Name Banner -->
  <rect x="20" y="170" width="160" height="25" rx="5" fill="#FFFFFF" />
  <text x="100" y="188" font-family="Arial, sans-serif" font-size="14" font-weight="bold" fill="#000000" text-anchor="middle">DAMIAN LILLARD</text>
</svg>
EOF

echo "SVG files created successfully!"