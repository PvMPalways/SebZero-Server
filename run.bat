@echo off
color f
title Run
"C:\Program Files\Java\jdk1.8.0_151\bin\java.exe" -Xmx1024m -Xmx1024m -cp bin;data/libs/* com.rs.Launcher false false true
pause