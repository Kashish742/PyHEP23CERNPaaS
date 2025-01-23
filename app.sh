#!/bin/bash

# Run the Streamlit application
# Using port 8080 as it's the only available option in CERN Paas
streamlit run script2.py --server.port=8080 --server.address=0.0.0.0 --server.enableCORS=false --server.enableXsrfProtection=false


