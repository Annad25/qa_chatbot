#!/bin/sh
uvicorn fastapi_app:app --host 0.0.0.0 --port 8000 &
streamlit run ./frontend.py