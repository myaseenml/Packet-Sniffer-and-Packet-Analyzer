@echo off
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/myaseenml/Packet-Sniffer-and-Packet-Analyzer.git
git branch -M main
git push -u origin main
pause
