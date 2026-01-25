#!/usr/bin/env bash
set -e

VENV_NAME="python_kurs_venv"
REQUIREMENTS_FILE="requirements.txt"

# Create virtual environment if it doesn't exist
if [[ ! -d "$VENV_NAME" ]]; then
  echo "Creating virtual environment..."
  python3 -m venv "$VENV_NAME"
else
  echo "Virtual environment already exists."
fi

# Activate virtual environment
echo "Activating virtual environment..."
source "$VENV_NAME/bin/activate"

# Upgrade pip
pip install --upgrade pip

# Install requirements
if [[ -f "$REQUIREMENTS_FILE" ]]; then
  echo "Installing requirements..."
  pip install -r "$REQUIREMENTS_FILE"
else
  echo "requirements.txt not found. Skipping."
fi

echo "Done! You are ready for class."

