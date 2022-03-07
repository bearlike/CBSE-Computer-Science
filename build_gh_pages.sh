#!/usr/bin/env bash

# Script to build Github Pages
python3 -m nbconvert --to html --template lab --output-dir "docs" "Python - Basics and Strings.ipynb"
python3 -m nbconvert --to html --template lab --output-dir "docs" "Python - MySQL Connectivity.ipynb"
python3 -m nbconvert --to html --template lab --output-dir "docs" "Python - Stacks and Queues.ipynb"

