PATH=%CD%\..\tools\bin;%CD%\..\tools\Scripts;%PATH%

cd ..\tools\Scripts

cmd /C .\activate.bat

cd ..\..\bin

java -cp ..\lib\jssc-2.8.0.jar;..\lib\rsyntaxtextarea.jar;..\lib\autocomplete.jar;..\lib\abbozza-calliope.jar;..\lib\commons-io-2.5.jar de.uos.inf.did.abbozza.calliope.AbbozzaCalliopeC

deactivate
