C:
cd C:\Users\runneradmin\
echo version: 3 >> ngrok.yml & echo region: us >> ngrok.yml & echo tunnels: >> ngrok.yml & echo     default: >> ngrok.yml & echo         proto: tcp >> ngrok.yml & echo         addr: 3389 >> ngrok.yml
ngrok start --all --config="C:\Users\runneradmin\ngrok.yml"
