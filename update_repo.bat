c:\python27\python.exe create_repository.py --compressed ^
"repository.marcelveldt/" ^
"https://github.com/marcelveldt/script.module.skin.helper.artutils#master" ^
"https://github.com/marcelveldt/script.skin.helper.service#master" ^
"https://github.com/marcelveldt/resource.uisounds.titan.modern#master" ^
"https://github.com/marcelveldt/resource.uisounds.titan.classic#master" ^
"https://github.com/marcelveldt/resource.images.skinicons.titan#master" ^
"https://github.com/marcelveldt/resource.images.skinbackgrounds.titan#master" ^
"https://github.com/marcelveldt/script.skinshortcuts#master" ^
"https://github.com/marcelveldt/script.skin.helper.widgets#master" ^
"https://github.com/marcelveldt/script.module.thetvdb#master" ^
"https://github.com/marcelveldt/script.skin.helper.skinbackup#master" ^
"https://github.com/marcelveldt/script.skin.helper.colorpicker#master" ^
"https://github.com/marcelveldt/plugin.audio.spotify#master" ^
"https://github.com/marcelveldt/script.module.musicbrainz#master" ^
"https://github.com/marcelveldt/skin.titan#master#skin.titan.jarvisbeta#Titan BETA for Kodi Jarvis" ^
"https://github.com/marcelveldt/skin.titan#krypton#skin.titan.kryptonbeta#Titan BETA for Kodi Krypton"

git add .
git commit -a -m "update repo"
git push

pause
