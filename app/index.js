var http = require('http');

var server = http.createServer(function(req, res) {
res.writeHead(200);
res.end('Hi everybody!');
});
server.listen(7777, function(){
	console.log("entered server")
});