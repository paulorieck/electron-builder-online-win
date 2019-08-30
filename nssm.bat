nssm.exe install electron-builder-online-win "C:\Program Files\nodejs\node.exe"
nssm.exe set electron-builder-online-win AppParameters electron-builder-online-win.js
nssm.exe set electron-builder-online-win AppDirectory C:\Users\<username>\AppData\Roaming\npm\node_modules\electron-builder-online-win
nssm.exe set electron-builder-online-win AppExit Default Restart
nssm.exe set electron-builder-online-win AppPriority HIGH_PRIORITY_CLASS
nssm.exe set electron-builder-online-win AppStdout C:\Users\<username>\AppData\Roaming\npm\node_modules\electron-builder-online-win\stdout.txt
nssm.exe set electron-builder-online-win AppStdoutCreationDisposition 2
nssm.exe set electron-builder-online-win AppStderr C:\Users\<username>\AppData\Roaming\npm\stdout.txt
nssm.exe set electron-builder-online-win AppStderrCreationDisposition 2
nssm.exe set electron-builder-online-win AppRotateFiles 1
nssm.exe set electron-builder-online-win AppRotateSeconds 20736000
nssm.exe set electron-builder-online-win AppRotateBytes 2048
nssm.exe set electron-builder-online-win DisplayName electron-builder-online-win
nssm.exe set electron-builder-online-win ObjectName .\<username> "<user_password>"
nssm.exe set electron-builder-online-win Start SERVICE_AUTO_START
nssm.exe set electron-builder-online-win Type SERVICE_WIN32_OWN_PROCESS