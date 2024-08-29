mkdir -p ~/.streamlit/

1

echo "\

[server]\n\

port = $PORT\n\

enableCORS = false\n\ headless = true\n\

\n\

" > ~/.streamlit/config.toml