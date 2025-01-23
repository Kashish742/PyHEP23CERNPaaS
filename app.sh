#!/bin/bash
# Activate virtual environment if required (optional)
# source venv/bin/activate

# Run the Streamlit app
streamlit run script2.py --server.address=0.0.0.0 --server.port=8501 --server.enableCORS=false --server.enableXsrfProtection=false

