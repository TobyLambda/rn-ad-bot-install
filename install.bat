@echo off
bitsadmin /transfer dwnlPython https://www.python.org/ftp/python/3.10.1/python-3.10.1-amd64.exe %CD%\install-python.exe
install-python.exe
bitsadmin /transfer dwnlGetPip https://bootstrap.pypa.io/get-pip.py %CD%\get-pip.py
python get-pip.py
pip install pyautogui
pip install pillow
pip install opencv-python
bitsadmin /transfer dwnlGit https://github.com/git-for-windows/git/releases/download/v2.34.1.windows.1/Git-2.34.1-32-bit.exe %CD%\install-git.exe
install-git.exe
git clone https://github.com/TobyLambda/rn-ad-bot.git app
@pause