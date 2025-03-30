#!/bin/bash

# Activate conda environment
source ~/miniconda3/bin/activate pdf-chat

# Install required packages
pip install -r requirements.txt
pip install watchdog

# Run the Streamlit app
streamlit run app.py 