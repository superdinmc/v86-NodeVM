@echo off
cls
color 02
echo Bundling files...
java -jar compiler.jar --compilation_level SIMPLE --js libv86.js nodejs.js --js_output_file NodeVM.js --warning_level QUIET
echo Starting...
color
node NodeVM.js