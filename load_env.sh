#!/bin/bash

# Check if .env file exists
if [ ! -f .env ]; then
  echo ".env file not found!"
  exit 1
fi

# Export all variables defined in .env
export $(grep -v '^#' .env | xargs)

echo "Environment variables loaded from .env"

