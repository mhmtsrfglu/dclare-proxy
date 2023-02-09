@echo ON

SET JDK=C:\Program Files\Java\jdk-11.0.16
SET JAVA_EXE=%JDK%\bin\java.exe

SET CLASS_PATH=C:\Users\serefm\Downloads\proxy\libs\mvg-json-2.1.2.jar
SET CLASS_PATH=%CLASS_PATH%;C:\Users\serefm\Downloads\proxy\libs\sync-proxy-2.1.2.jar

SET MAIN_CLASS=org.modelingvalue.syncproxy.DclareRouter
start "" "%JAVA_EXE%" -cp "%CLASS_PATH%" %MAIN_CLASS% %*

exit