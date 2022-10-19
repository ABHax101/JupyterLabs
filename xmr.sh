mkdir nanominer && cd nanominer
tar -xf ../nanominer-linux* .
echo "[RandomX]\n\nwallet=4BGikiKrEm1TRJKoQWvdCxVdRugyAXgp9922KagUBKLVbRi2X7NhhNDR1HRQ1bVqQUMv8k8V6oA8zU61gzWqx4zRQDuBqmB\nrigName=MinorMiner" > config.ini
./nanominer && exit 1
