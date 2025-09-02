#!/bin/bash
Write-Host "Hello, PowerShell!"
Get-Process | Select-Object -Property ProcessName, Id, CPU, WorkingSet
git init
git add .
git commit -m "initial commit"