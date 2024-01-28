from flask import Flask, request, render_template, url_for
import os
app = Flask(__name__)

@app.route("/", methods=["GET"])
def render_index():
    return render_template("index.html")

if __name__ == "__main__":
    app.run(debug=True)
    

    
    
    