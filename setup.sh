mkdir -p ~/.streamlit/

echo "\
    [general]\n\
    email = \"gerionwatches@gmail.com\"\n\
    " > ~/.streamlit/credentials.toml

echo "\
    [server]\n\
    headless = true\n\
    enableCORS = false
    port = $PORT\n\
    " > ~/.streamlit/config.toml
