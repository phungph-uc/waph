/* A Simple HTTP server with socket.IO in Node.js by Phu Phung */
var http = require('http'), fs = require('fs');
var httpServer = http.createServer(httphandler);
var socketio = require('socket.io')(httpServer);
var port = 8080;
httpServer.listen(port); 
console.log("HTTPS server is listenning on port "+ port);

function httphandler (request, response) {
  response.writeHead(200); // 200 OK 
  //ensure you have the front-end UI client.html
  var clientUI_stream = fs.createReadStream('./client.html');
  clientUI_stream.pipe(response);
}
socketio.on('connection', function (socketclient) {
  console.log("A new socket.IO client is connected: "+ 
	       socketclient.client.conn.remoteAddress+": "+
	       socketclient.id); 
});
