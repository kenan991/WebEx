from flask import Flask

app = Flask(__name__)


@app.route('/<name>')
def hi(name):
    return 'Hello %s !' %name

if __name__ == '__main__':
    app.run(host="127.0.0.1", port=5001, debug=False)