#!/bin/bash

# Celtics Mascot
cat > client/public/images/mascot-celtics.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Celtics Mascot - Lucky the Leprechaun -->
  <circle cx="50" cy="50" r="30" fill="#007A33" /> <!-- Head -->
  
  <!-- Hat -->
  <rect x="35" y="20" width="30" height="15" fill="#007A33" />
  <rect x="30" y="30" width="40" height="5" fill="#007A33" />
  
  <!-- Beard -->
  <path d="M40 60 Q50 70 60 60 Q50 75 40 60" fill="#FFFFFF" />
  
  <!-- Face Features -->
  <circle cx="43" cy="45" r="3" fill="#FFFFFF" /> <!-- Eyes -->
  <circle cx="57" cy="45" r="3" fill="#FFFFFF" />
  <path d="M45 55 Q50 58 55 55" stroke="#FFFFFF" stroke-width="2" fill="none" /> <!-- Smile -->
  
  <!-- Shamrock -->
  <circle cx="80" cy="30" r="5" fill="#FFFFFF" stroke="#007A33" stroke-width="1" />
  <circle cx="70" cy="30" r="5" fill="#FFFFFF" stroke="#007A33" stroke-width="1" />
  <circle cx="75" cy="25" r="5" fill="#FFFFFF" stroke="#007A33" stroke-width="1" />
  <rect x="74" y="30" width="2" height="10" fill="#FFFFFF" />
  
  <!-- Celtics Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">CELTICS</text>
</svg>
EOF

# Knicks Mascot
cat > client/public/images/mascot-knicks.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Knicks Mascot - Basketball with NY Elements -->
  <circle cx="50" cy="50" r="40" fill="#F58426" /> <!-- Basketball -->
  
  <!-- Basketball Lines -->
  <path d="M20 50 H80" stroke="#006BB6" stroke-width="3" />
  <path d="M50 20 V80" stroke="#006BB6" stroke-width="3" />
  
  <!-- NY Letters -->
  <path d="M35 35 L45 65" stroke="#006BB6" stroke-width="5" />
  <path d="M45 35 L35 65" stroke="#006BB6" stroke-width="5" />
  <path d="M55 35 L55 65" stroke="#006BB6" stroke-width="5" />
  <path d="M55 50 L65 35" stroke="#006BB6" stroke-width="5" />
  <path d="M55 50 L65 65" stroke="#006BB6" stroke-width="5" />
  
  <!-- Knicks Text -->
  <text x="50" y="95" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#006BB6" text-anchor="middle">KNICKS</text>
</svg>
EOF

# Spurs Mascot
cat > client/public/images/mascot-spurs.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Spurs Mascot - Spur -->
  <circle cx="50" cy="50" r="25" fill="#C4CED4" /> <!-- Spur Center -->
  
  <!-- Spur Points -->
  <path d="M50 25 L40 10 L50 15 L60 10 L50 25" fill="#000000" />
  <path d="M75 50 L90 40 L85 50 L90 60 L75 50" fill="#000000" />
  <path d="M50 75 L60 90 L50 85 L40 90 L50 75" fill="#000000" />
  <path d="M25 50 L10 60 L15 50 L10 40 L25 50" fill="#000000" />
  
  <!-- Spurs Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#000000" text-anchor="middle">SPURS</text>
</svg>
EOF

# Bulls Mascot
cat > client/public/images/mascot-bulls.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Bulls Mascot - Bull Head -->
  <path d="M30 60 Q50 80 70 60 L70 40 Q50 20 30 40 L30 60" fill="#CE1141" /> <!-- Bull Head -->
  
  <!-- Horns -->
  <path d="M30 40 L15 25 L25 35" fill="#000000" />
  <path d="M70 40 L85 25 L75 35" fill="#000000" />
  
  <!-- Eyes -->
  <circle cx="40" cy="45" r="5" fill="#000000" />
  <circle cx="60" cy="45" r="5" fill="#000000" />
  
  <!-- Nose -->
  <circle cx="50" cy="55" r="5" fill="#000000" />
  
  <!-- Bulls Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">BULLS</text>
</svg>
EOF

# Heat Mascot
cat > client/public/images/mascot-heat.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Heat Mascot - Flame -->
  <path d="M40 80 Q30 60 40 50 Q35 30 50 20 Q65 30 60 50 Q70 60 60 80 Q50 85 40 80" fill="#98002E" />
  
  <!-- Inner Flame -->
  <path d="M45 75 Q38 60 45 50 Q40 35 50 25 Q60 35 55 50 Q62 60 55 75 Q50 80 45 75" fill="#F9A01B" />
  
  <!-- Heat Text -->
  <text x="50" y="95" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">HEAT</text>
</svg>
EOF

# Kings Mascot
cat > client/public/images/mascot-kings.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Kings Mascot - Crown -->
  <path d="M25 60 L30 40 L50 50 L70 40 L75 60 L25 60" fill="#5A2D81" />
  
  <!-- Crown Points -->
  <path d="M30 40 L20 25 L30 40" fill="#5A2D81" stroke="#63727A" stroke-width="2" />
  <path d="M50 50 L50 20 L50 50" fill="#5A2D81" stroke="#63727A" stroke-width="2" />
  <path d="M70 40 L80 25 L70 40" fill="#5A2D81" stroke="#63727A" stroke-width="2" />
  
  <!-- Crown Jewels -->
  <circle cx="30" cy="50" r="5" fill="#FFFFFF" />
  <circle cx="50" cy="35" r="5" fill="#FFFFFF" />
  <circle cx="70" cy="50" r="5" fill="#FFFFFF" />
  
  <!-- Kings Text -->
  <text x="50" y="85" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#63727A" text-anchor="middle">KINGS</text>
</svg>
EOF

# Grizzlies Mascot
cat > client/public/images/mascot-grizzlies.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Grizzlies Mascot - Bear Head -->
  <path d="M25 60 Q30 80 50 75 Q70 80 75 60 Q80 40 50 35 Q20 40 25 60" fill="#5D76A9" /> <!-- Bear Head -->
  
  <!-- Ears -->
  <circle cx="30" cy="40" r="8" fill="#12173F" />
  <circle cx="70" cy="40" r="8" fill="#12173F" />
  
  <!-- Eyes -->
  <circle cx="35" cy="50" r="3" fill="#12173F" />
  <circle cx="65" cy="50" r="3" fill="#12173F" />
  
  <!-- Nose -->
  <path d="M45 60 Q50 65 55 60 Q50 55 45 60" fill="#12173F" />
  
  <!-- Grizzlies Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="9" font-weight="bold" fill="#FFFFFF" text-anchor="middle">GRIZZLIES</text>
</svg>
EOF

# Raptors Mascot
cat > client/public/images/mascot-raptors.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Raptors Mascot - Dinosaur Footprint -->
  <path d="M60 30 Q70 20 65 35 L75 40 Q85 35 70 50 L70 65 Q80 70 60 70 L40 80 Q30 75 40 65 L25 60 Q15 45 30 50 L35 35 Q25 20 40 30 Q50 15 60 30" fill="#CE1141" />
  
  <!-- Claw Marks -->
  <path d="M40 40 L30 60" stroke="#000000" stroke-width="2" />
  <path d="M50 35 L40 65" stroke="#000000" stroke-width="2" />
  <path d="M60 40 L50 70" stroke="#000000" stroke-width="2" />
  
  <!-- Raptors Text -->
  <text x="50" y="95" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">RAPTORS</text>
</svg>
EOF

# Clippers Mascot
cat > client/public/images/mascot-clippers.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Clippers Mascot - Sail Boat -->
  <path d="M20 70 L80 70 L70 75 L30 75 L20 70" fill="#1D428A" /> <!-- Boat Hull -->
  
  <!-- Sail -->
  <path d="M50 20 L50 70 L80 70" fill="#C8102E" />
  <path d="M50 20 L50 70 L20 70" fill="#FFFFFF" />
  
  <!-- Mast -->
  <rect x="48" y="20" width="4" height="50" fill="#000000" />
  
  <!-- Clippers Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#1D428A" text-anchor="middle">CLIPPERS</text>
</svg>
EOF

# Rockets Mascot
cat > client/public/images/mascot-rockets.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Rockets Mascot - Rocket Ship -->
  <path d="M40 70 L60 70 L60 30 Q50 10 40 30 L40 70" fill="#CE1141" /> <!-- Rocket Body -->
  
  <!-- Rocket Fins -->
  <path d="M40 60 L30 70 L40 70" fill="#FFFFFF" />
  <path d="M60 60 L70 70 L60 70" fill="#FFFFFF" />
  
  <!-- Rocket Window -->
  <circle cx="50" cy="40" r="5" fill="#000000" stroke="#FFFFFF" stroke-width="1" />
  
  <!-- Rocket Exhaust -->
  <path d="M40 70 Q50 85 60 70" fill="#C4CED4" />
  
  <!-- Rockets Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="10" font-weight="bold" fill="#FFFFFF" text-anchor="middle">ROCKETS</text>
</svg>
EOF

# Pelicans Mascot
cat > client/public/images/mascot-pelicans.svg << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<svg width="100" height="100" viewBox="0 0 100 100" fill="none" xmlns="http://www.w3.org/2000/svg">
  <!-- Pelicans Mascot - Pelican Head -->
  <path d="M30 60 Q40 80 70 60 Q80 40 60 30 Q40 20 30 40 L30 60" fill="#0C2340" /> <!-- Pelican Head -->
  
  <!-- Beak -->
  <path d="M30 50 L15 60 L30 70" fill="#C8102E" />
  
  <!-- Eye -->
  <circle cx="60" cy="45" r="5" fill="#85714D" />
  
  <!-- Feather Detail -->
  <path d="M50 30 Q55 20 60 30" stroke="#FFFFFF" stroke-width="1" fill="none" />
  <path d="M55 30 Q60 20 65 30" stroke="#FFFFFF" stroke-width="1" fill="none" />
  
  <!-- Pelicans Text -->
  <text x="50" y="90" font-family="Arial, sans-serif" font-size="9" font-weight="bold" fill="#FFFFFF" text-anchor="middle">PELICANS</text>
</svg>
EOF

echo "Additional mascot SVG files created successfully!"