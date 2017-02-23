./copy-common-files.py --dst-dir=build

# autocarto.html is the permanent link
./build-slides.py --outdir=build \
    --outfile=autocarto.html \
    --title="GRASS GIS innovation platform" \
    autocarto.html

./build-slides.py --outdir=build \
    --outfile=ncgis2017.html \
    --title="33 Years of GRASS GIS as an Innovation Platform" \
    ncgis2017.html

# make this presentation primary for convenience
cp build/ncgis2017.html build/index.html
