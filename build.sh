./copy-common-files.py --dst-dir=build

# autocarto.html is the permanent link
./build-slides.py --outdir=build \
    --outfile=autocarto.html \
    --title="GRASS GIS innovation platform" \
    --meta-description="Presentation for AutoCarto 2016 about research and innovations linked with GRASS GIS" \
    --meta-author="Helena Mitasova, Anna Petrasova, Vaclav Petras, and Brendan Harmon" \
    autocarto.html

./build-slides.py --outdir=build \
    --outfile=ncgis2017.html \
    --title="33 Years of GRASS GIS as an Innovation Platform" \
    --meta-description="History and present of research and innovations linked with GRASS GIS, NCGIS2017" \
    --meta-author="Vaclav Petras" \
    ncgis2017.html

# make this presentation primary for convenience
cp build/ncgis2017.html build/index.html

touch build/.nojekyll
