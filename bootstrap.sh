#!/bin/sh

export FLASK_APP=./app/index.py

# Activate the virtual environment
if [ -d "venv" ]; then
  source venv/Scripts/Activate
else
  echo "Virtual environment not found. Please create it using 'python -m venv venv'."
  exit 1
fi

flask --debug run -h 0.0.0.0