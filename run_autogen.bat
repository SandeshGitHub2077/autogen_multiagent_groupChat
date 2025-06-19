@echo off
echo Activating conda environment: autogenenv
call conda activate autogenenv

echo Installing dependencies (if not already installed)...
pip install -r requirements.txt

echo Starting AutoGen Chat...
python main.py

echo Execution finished.
pause
