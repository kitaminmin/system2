var http=require('http');
 http.createServer(function (request, response) {
   response.writeHead(200, {'Content-Type': 'text/plain'});
     response.end('Hello World\n');
     }).listen(9000, "localhost");
      console.log('Server running at http://localhost:9000/');

