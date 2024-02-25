# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xvzf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2coHYT0ANBILYuyUateZacbI2In_81BY19r3SP493LLfTYm4R #Put Yours here
./ngrok http 8080
