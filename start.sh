#!/bin/bash
# Start the HTTP server
http-server &  # Run in the background

# Wait for the server to start
sleep 2

# Open the HTML file in the browser
echo "Opening http://localhost:8080/digital-tactical-escape-verse.html"
curl -s http://localhost:8080/digital-tactical-escape-verse.html
