mkdir -p ~/.streamlit/
echo "[general]
email = \"gupta2712.mansi@gmail.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
