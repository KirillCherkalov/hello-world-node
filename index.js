const http = require('http');

const requestListener = function (req, res) {
  res.writeHead(200);
  res.end('Hello, Pidor!!!');
}

const server = http.createServer(requestListener);
server.listen(80);