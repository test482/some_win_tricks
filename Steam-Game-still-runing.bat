%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
cd /d "%~dp0"
rem taskkill /f  /im "$GAME.exe"
taskkill /f  /im "QQPYUserCenter.exe"
taskkill /f  /im "QQPYCloud.exe"
taskkill /f  /im "QQPYConfig.exe"