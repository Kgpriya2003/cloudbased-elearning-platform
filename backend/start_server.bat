@echo off
call venv\Scripts\activate.bat
python -m uvicorn app.main:app --host 127.0.0.1 --port 9000 --reload 