#!/bin/bash

# Print the start of deployment
echo "Starting scheduled deployment..."
date

# Simulate delay (e.g., for service initialization)
sleep 2

# Random simulation of success or failure
if [ $((RANDOM % 2)) -eq 0 ]; then
  echo "Deployment failed."
  exit 1  # Signal failure to GitHub Actions
else
  echo "Deployment succeeded."
  exit 0  # Signal success
fi