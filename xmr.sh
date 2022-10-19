mkdir nanominer && cd nanominer
tar -xf ../nanominer-linux*
rm config.ini && cp ../config.ini .
./nanominer && exit 1
