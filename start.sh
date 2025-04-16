#!/bin/bash
# Simple script to start the HTTP server for the letter management app

echo "Starting local HTTP server on port 8000..."
python3 -m http.server 8000
