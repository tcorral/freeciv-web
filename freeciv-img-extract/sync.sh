echo "running Freeciv-img-extract..."
python3.3 img-extract.py &&
pngcrush pre-freeciv-web-tileset-0.png freeciv-web-tileset-0.png &&
pngcrush pre-freeciv-web-tileset-1.png freeciv-web-tileset-1.png &&
mkdir -p ../freeciv-web/src/main/webapp/tileset &&
cp freeciv-web-tileset-0.png ../freeciv-web/src/main/webapp/tileset/ &&
cp freeciv-web-tileset-1.png ../freeciv-web/src/main/webapp/tileset/ &&
cp freeciv-web-tileset.js ../freeciv-web/src/main/webapp/javascript/ && 
echo "Freeciv-img-extract done." || echo "Freeciv-img-extract failed!"
