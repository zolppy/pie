#!/usr/bin/env bash

echo "# pie" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:zolppy/pie.git
git push -u origin main
