#!/bin/bash

# Script para crear imágenes faltantes
cd "/Users/edwarbechara/sitio_descargado/www.centroespiritualcuranderacielo.com"

echo "Creando imágenes faltantes..."

# IMG-20190809-WA0005 versiones faltantes
if [ -f "wp-content/uploads/2025/07/IMG-20190809-WA0005.jpg" ]; then
    magick "wp-content/uploads/2025/07/IMG-20190809-WA0005.jpg" -resize 150x150^ -gravity center -extent 150x150 "wp-content/uploads/2025/07/IMG-20190809-WA0005-150x150.jpg"
    magick "wp-content/uploads/2025/07/IMG-20190809-WA0005.jpg" -resize 300x300^ -gravity center -extent 300x300 "wp-content/uploads/2025/07/IMG-20190809-WA0005-300x300.jpg"
fi

# IMG-20200618-WA0013 versiones faltantes
if [ -f "wp-content/uploads/2025/07/IMG-20200618-WA0013-768x1024.jpg" ]; then
    magick "wp-content/uploads/2025/07/IMG-20200618-WA0013-768x1024.jpg" -resize 864x1152 "wp-content/uploads/2025/07/IMG-20200618-WA0013.jpg"
    magick "wp-content/uploads/2025/07/IMG-20200618-WA0013-768x1024.jpg" -resize 225x300 "wp-content/uploads/2025/07/IMG-20200618-WA0013-225x300.jpg"
fi

# IMG-20200707-WA0001 versiones faltantes
if [ -f "wp-content/uploads/2025/07/IMG-20200707-WA0001-768x1215.jpg" ]; then
    magick "wp-content/uploads/2025/07/IMG-20200707-WA0001-768x1215.jpg" -resize 782x1236 "wp-content/uploads/2025/07/IMG-20200707-WA0001.jpg"
    magick "wp-content/uploads/2025/07/IMG-20200707-WA0001-768x1215.jpg" -resize 190x300 "wp-content/uploads/2025/07/IMG-20200707-WA0001-190x300.jpg"
    magick "wp-content/uploads/2025/07/IMG-20200707-WA0001-768x1215.jpg" -resize 647x1024 "wp-content/uploads/2025/07/IMG-20200707-WA0001-647x1024.jpg"
fi

# IMG-20200923-WA0020 versiones faltantes
if [ -f "wp-content/uploads/2025/07/IMG-20200923-WA0020-768x1024.jpg" ]; then
    magick "wp-content/uploads/2025/07/IMG-20200923-WA0020-768x1024.jpg" -resize 780x1040 "wp-content/uploads/2025/07/IMG-20200923-WA0020.jpg"
    magick "wp-content/uploads/2025/07/IMG-20200923-WA0020-768x1024.jpg" -resize 225x300 "wp-content/uploads/2025/07/IMG-20200923-WA0020-225x300.jpg"
fi

# amarres-head-2 versiones faltantes
if [ -f "wp-content/uploads/2025/07/amarres-head-2.jpg" ]; then
    magick "wp-content/uploads/2025/07/amarres-head-2.jpg" -resize 169x300 "wp-content/uploads/2025/07/amarres-head-2-169x300.jpg"
fi

# david-testi-1 versiones faltantes
if [ -f "wp-content/uploads/2025/07/david-testi-1.png" ]; then
    magick "wp-content/uploads/2025/07/david-testi-1.png" -resize 175x300 "wp-content/uploads/2025/07/david-testi-1-175x300.png"
fi

# Imágenes de 2024/10 faltantes
# pexels-cottonbro versiones faltantes
if [ -f "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-768x768.jpg" ]; then
    magick "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-768x768.jpg" -resize 1706x1706 "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293.jpg"
    magick "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-768x768.jpg" -resize 150x150 "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-150x150.jpg"
    magick "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-768x768.jpg" -resize 300x300 "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-300x300.jpg"
    magick "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-768x768.jpg" -resize 1024x1024 "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-1024x1024.jpg"
    magick "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-768x768.jpg" -resize 1536x1536 "wp-content/uploads/2024/10/pexels-cottonbro-8626826-3-scaled-e1729293008293-1536x1536.jpg"
fi

# pexels-justin-shaifer versiones faltantes
if [ -f "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-768x768.jpg" ]; then
    magick "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-768x768.jpg" -resize 1706x1706 "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239.jpg"
    magick "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-768x768.jpg" -resize 150x150 "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-150x150.jpg"
    magick "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-768x768.jpg" -resize 300x300 "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-300x300.jpg"
    magick "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-768x768.jpg" -resize 1024x1024 "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-1024x1024.jpg"
    magick "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-768x768.jpg" -resize 1536x1536 "wp-content/uploads/2024/10/pexels-justin-shaifer-501272-1222271-1-scaled-e1729292932239-1536x1536.jpg"
fi

# tITULO-lANDING-solo-Letra versiones faltantes
if [ -f "wp-content/uploads/2024/10/tITULO-lANDING-solo-Letra-300x100.png" ]; then
    magick "wp-content/uploads/2024/10/tITULO-lANDING-solo-Letra-300x100.png" -resize 1500x500 "wp-content/uploads/2024/10/tITULO-lANDING-solo-Letra.png"
    magick "wp-content/uploads/2024/10/tITULO-lANDING-solo-Letra-300x100.png" -resize 1024x341 "wp-content/uploads/2024/10/tITULO-lANDING-solo-Letra-1024x341.png"
    magick "wp-content/uploads/2024/10/tITULO-lANDING-solo-Letra-300x100.png" -resize 768x256 "wp-content/uploads/2024/10/tITULO-lANDING-solo-Letra-768x256.png"
fi

echo "¡Imágenes faltantes creadas exitosamente!"