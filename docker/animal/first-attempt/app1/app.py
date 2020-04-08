# app.py

from flask import Flask, render_template  # import flask and render template
app = Flask(__name__)             # create an app instance

@app.route("/")                   # at the end point /
@app.route("/home")
def home():                      # call method hello
    return render_template("home.html")
