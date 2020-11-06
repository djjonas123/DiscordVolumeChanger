start /b SoundVolumeView /ChangeVolume "Discord.exe" +10
timeout /t 0.4 /nobreak > NUL
start /b SoundVolumeView /SetVolume "Mic" 100
