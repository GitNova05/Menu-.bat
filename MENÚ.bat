@echo off
:inicio
color 5
cls
echo                                         ====================================
echo                                         =                                  =
echo                                         =                MENU              =
echo                                         =                                  =
echo                                         ====================================
echo.
echo.                                                       
echo                                         [1] REDES SOCIALES 
echo                                         [2] LAUNCHER
echo                                         [3] TIENDAS
echo                                         [4] ENTRETENIMIENTO
echo                                         [5] EXIT
echo                                         -------------------------------------
echo.
echo.
echo                                         -------------------------------------                        
::pause >nul realizar pausa antes de darle.
choice /C 123456 /N /M                      "elige una opcion:"
if errorlevel 5 goto:salir
if errorlevel 4 goto:entretenimiento
if errorlevel 3 goto:tiendas
if errorlevel 2 goto:launcher
if errorlevel 1 goto:redessociales
::====================================================================================================
::ESTE COMANDO ES PARA SALIR
:salir 
exit /B
::==============================================REDES SOCIALES========================================
:redessociales
color 5
cls
echo                                         ===================================
echo                                         =                                 =
echo                                         =          REDES SOCIALES         =
echo                                         =                                 =
echo                                         ===================================
echo.
echo.
echo                                         [1] YOUTUBE
echo                                         [2] TWITCH
echo                                         [3] TWITTER
echo                                         [4] INSTAGRAM
echo                                         [5] DISCORD
echo                                         [6] RETURN
echo                                         [7] EXIT
echo                                         -------------------------------------
echo.
echo.
echo                                         -------------------------------------                        
choice /C 123456 /N /M                     ".elige una opcion:"
if errorlevel 7 goto:salir
if errorlevel 6 goto:inicio
if errorlevel 5 goto:discord
if errorlevel 4 goto:instagram
if errorlevel 3 goto:twitter
if errorlevel 2 goto:twitch
if errorlevel 1 goto:youtube
::====================================================================================================
:salir
exit /B
::====================================================================================================
:youtube
color 5
cls
echo.
start https://www.youtube.com/
echo.
goto:redessociales
::=================================================================================================
:twitch
color 5
cls
echo.
start https://www.twitch.tv/
echo.
goto:redessociales
::=================================================================================================
:twitter
color 5
cls
echo.
start https://twitter.com/?lang=es
echo.
goto:redessociales
::=================================================================================================
:instagram
color 5
cls
echo.
start https://www.instagram.com/
echo.
goto:redessociales
::=================================================================================================
:discord
color 5
cls
echo.
start https://discord.com/
echo.
goto:redessociales
::=============================================LAUNCHER============================================
:launcher
color 5
cls
echo                                         ====================================
echo                                         =                                  =
echo                                         =             LAUNCHER             =
echo                                         =                                  =
echo                                         ====================================
echo.
echo.                                                       
echo                                         [1] STEAM
echo                                         [2] EPIC GAMES
echo                                         [3] OCULUS
echo                                         [4] UBISOF
echo                                         [5] RETURN
echo                                         [6] EXIT
echo                                         -------------------------------------
echo.
echo.
echo                                         -------------------------------------                        
choice /C 123456 /N /M                      "elige una opcion:"
if errorlevel 6 goto:exit
if errorlevel 5 goto:inicio
if errorlevel 4 goto:ubisoft
if errorlevel 3 goto:oculus
if errorlevel 2 goto:epicgames
if errorlevel 1 goto:steam
::==================================================================================================
:salir
exit /B
::==================================================================================================
:steam
color 5
cls
echo.
start https://store.steampowered.com/?l=spanish
echo.
goto:launcher 
::===================================================================================================
:epicgames
color 5
cls
echo.
start https://www.epicgames.com/site/es-ES/home
echo.
goto:launcher
::===================================================================================================
:oculus
color 5
cls
echo.
start https://www.oculus.com/casting/
echo.
goto:launcher
::===================================================================================================
:ubisoft
color 5
cls
echo.
start https://www.ubisoft.com/es-es/
echo.
goto:launcher
::=================================================tiendas===========================================
:tiendas
color 5
cls
echo                                         ====================================
echo                                         =                                  =
echo                                         =              TIENDAS             =
echo                                         =                                  =
echo                                         ====================================
echo.
echo.                                                       
echo                                         [1] AMAZON
echo                                         [2] ALIEXPRESS
echo                                         [3] SHEIN
echo                                         [4] INSTANT GAMING
echo                                         [5] RETURN
echo                                         [6] EXIT
echo                                         -------------------------------------
echo.
echo.
echo                                         -------------------------------------                        
choice /C 123456 /N /M                      "elige una opcion:"
if errorlevel 6 goto:exit
if errorlevel 5 goto:inicio
if errorlevel 4 goto:instantgaming
if errorlevel 3 goto:shein
if errorlevel 2 goto:aliexpress
if errorlevel 1 goto:amazon
::===================================================================================================
:amazon
color 5
cls
echo.
start https://www.amazon.es/?tag=bingamazoabk-21&ref=nav_custrec_signin&adgrpid=1308419273092748&hvadid=81776293473552&hvnetw=o&hvqmt=e&hvbmt=be&hvdev=c&hvlocint=&hvlocphy=164649&hvtargid=kwd-81776442149896%3Aloc-170&hydadcr=4854_1832771
echo.
goto:tiendas
::===================================================================================================
:aliexpress
color 5
cls
echo.
start https://es.aliexpress.com/?src=bing&albch=search&acnt=1603219&isdl=y&aff_short_key=UneMJZVf&albcp=554600279&albag=1304021894417976&slnk=&trgt=kwd-81501600432514:loc-170&plac=&crea=81501421550696&netw=o&device=c&mtctp=e&utm_source=Bing&utm_medium=ppc&utm_campaign=ES-(Spain)-Search-Bing-Trademark-20230823&utm_content=exact-Aliexpress&utm_term=aliexpress-aliexpress&msclkid=1cab1862b4fa1ce3aefb7d86f521662c
echo.
goto:tiendas
::===================================================================================================
:instantgaming
color 5
cls
echo.
start https://www.instant-gaming.com/es/?msclkid=8937696f81e71fc6329f0c8bc4a3a413&utm_source=bing&utm_medium=cpc&utm_campaign=SN%20-%20%5BES%5D%20-%20Brand%20IG&utm_term=instant%20gaming&utm_content=Instant%20gaming%20-%20Exact
echo.
goto:tiendas
::===================================================================================================
:shein
color 5
cls
echo.
start https://es.shein.com/?url_from=esbingbrandshein_sheines01_srsa_20210305&msclkid=29684182c2501974917124668057dc6f
echo.
goto:tiendas
::=================================================ENTRETENIMIENTO===================================
:entretenimiento
color 5
cls
echo                                         ====================================
echo                                         =                                  =
echo                                         =          ENTRETENIMIENTO         =
echo                                         =                                  =
echo                                         ====================================
echo.
echo.                                                       
echo                                         [1] AMAZON VIDEO
echo                                         [2] NETFLIX
echo                                         [3] DISNEY PLUS
echo                                         [4] HBO
echo                                         [5] RETURN
echo                                         [6] EXIT
echo                                         -------------------------------------
echo.
echo.
echo                                         -------------------------------------                        
choice /C 123456 /N /M                      "elige una opcion:"
if errorlevel 6 goto:exit
if errorlevel 5 goto:inicio
if errorlevel 4 goto:hbo
if errorlevel 3 goto:disneyplus
if errorlevel 2 goto:netflix
if errorlevel 1 goto:amazonvideo
::===================================================================================================
:amazonvideo
color 5
cls
echo.
start https://www.primevideo.com/region/eu/storefront/channels?ref_=atv_unknown&mrntrk=slid__pgrid_1277632947391936_pgeo_164649_x__adext__ptid_kwd-79852311234500:loc-170
echo.
goto:entretenimiento
::===================================================================================================
:netflix
color 5
cls
echo.
start https://www.netflix.com/es/
echo.
goto:entretenimiento
::===================================================================================================
:disneyplus
color 5
cls
echo.
start https://www.disneyplus.com/es-es?gclid=6d528b756d87128cc460ee9128930f67&gclsrc=3p.ds&&cid=DSS-Search-Bing-71700000065039307&s_kwcid=AL!8468!10!79783519302299!disney%20plus&msclkid=6d528b756d87128cc460ee9128930f67
echo.
goto:entretenimiento
::===================================================================================================
:hbo
color 5
cls
echo.
start https://www.hbomax.com/subscribe/plan-picker?utm_id=sa|71700000087909028|58700007464047030|p74164930554&gclid=fa9cc5b6358512d575f6a05270ac4a6f&gclsrc=3p.ds&msclkid=fa9cc5b6358512d575f6a05270ac4a6f
echo.
goto:entretenimiento