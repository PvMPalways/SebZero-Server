@echo off
@title Compiler
@echo Compiler
"C:\Program Files\Java\jdk1.7.0_45\bin\javac.exe" -d bin -cp data/libs/*; -sourcepath src src/com/rs/*.java
@echo Compiled all files.
pause