from flask import Flask
import pandas as pd
import numpy as np

app = Flask(__name__)

@app.route("/", methods=["GET", "POST"])

def home():
    return "Hello World!"

if __name__ == "__main__":
    app.run(host = "0.0.0.0", port = 5000)