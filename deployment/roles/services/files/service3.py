#!/usr/bin/env python
from flask import Flask, request


app = Flask(__name__)


@app.route("/")
def service():
    return "Service3 from host: {hostname}".format(hostname=request.host_url)