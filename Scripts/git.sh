#!/bin/bash
git add .
echo "Enter git commit message:"
read "commit"
git commit -m "$commit"
git push
