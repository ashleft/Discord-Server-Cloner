@echo off
echo y | pip uninstall discord.py
echo y | pip uninstall discord

pip install -r requirements.txt

python main.py

pause
