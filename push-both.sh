#! /bin/bash

echo "Adding all changes..."
git add .

echo "Commiting with message: $1"
git commit -m "$1"

echo "Pushing to GitLab (origin)..."
git push origin main

echo "Pushing to GitHub (github)..."
git push github main

echo "Successfully pushed to both repositories!"