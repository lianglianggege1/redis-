  @ECHO OFF
  IF NOT "%~f0" == "~f0" GOTO :WinNT
  @"ruby.exe" "D:/RedisCluster/Ruby23-x64/bin/gem" %1 %2 %3 %4 %5 %6 %7 %8 %9
  GOTO :EOF
  :WinNT
  @"ruby.exe" "%~dpn0" %*