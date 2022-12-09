(async () => {
    const gzip = require("node-gzip"),fs = require('fs');
    compressed = await gzip.gzip(Buffer.from(fs.readFileSync("decompressed.txt").toString(),'Base64'));
    fs.writeFileSync(
        "compressed.txt",
        Buffer.from(compressed.toString("Base64"))
    );
})();
