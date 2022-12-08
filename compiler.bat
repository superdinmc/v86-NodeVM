@echo off
cls
color 02
REM echo Bundling files...
REM java -jar compiler.jar --compilation_level BUNDLE --js libv86.js nodejs.js --js_output_file NodeVM.js --warning_level QUIET
echo Minifying package...
java -jar compiler.jar --compilation_level SIMPLE --js nodejs.js --js_output_file NodeVM.js --warning_level QUIET
REM echo Starting...
REM color
REM node NodeVM.js
echo Done!