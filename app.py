from flask import Flask, render_template

app = Flask(__name__)
from flask_i18n import I18n

i18n = I18n(app)




@app.route("/")
def hello_world():
    return render_template("hi.html", salut=i18n.t('foo.hi'))
