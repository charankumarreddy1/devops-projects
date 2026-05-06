from http.server import HTTPServer, BaseHTTPRequestHandler

class Handler(BaseHTTPRequestHandler):
    def do_GET(self):
        self.send_response(200)
        self.end_headers()
        self.wfile.write(b"DevOps Capstone Project - Charan Kumar Reddy")
    def log_message(self, format, *args):
        pass

server = HTTPServer(('0.0.0.0', 8080), Handler)
print("Capstone app running on port 8080...")
server.serve_forever()
