#!/bin/bash

echo "Running Python tests..."
python -m unittest discover -s tests

echo "Running Robot Framework tests..."
robot -d results tests/
