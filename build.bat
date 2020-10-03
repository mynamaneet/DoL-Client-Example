@echo off
java -cp .\source\DoLModLoader.jar -Djava.security.manager -Djava.security.policy=permissions.policy com.mynamaneet.dolmodloader.ModLoader

pause
exit