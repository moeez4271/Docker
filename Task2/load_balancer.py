from flask import Flask, request, redirect
import itertools

app = Flask(__name__)

# List of backend servers
BACKEND_SERVERS = ['http://localhost:5000', 'http://localhost:5001']
server_cycle = itertools.cycle(BACKEND_SERVERS)

@app.route('/')
def load_balance():
    server_url = next(server_cycle)
    return redirect(server_url + request.full_path, code=302)

if __name__ == '__main__':
    app.run(port=8080)

