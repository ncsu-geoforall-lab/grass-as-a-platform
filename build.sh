./copy-common-files.py --dst-dir=build

# autocarto.html is the permanent link
./build-slides.py --outdir=build \
    --outfile=autocarto.html \
    --title="GRASS GIS innovation platform" \
    autocarto.html

# make this presentation primary for convenience
cp build/autocarto.html build/index.html
