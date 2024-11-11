from flask import Flask,render_template

app= Flask("web")
@app.route('/')
def hello_world():
    return "Hello world distribuid"
if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0',port='5000')