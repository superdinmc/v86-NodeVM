# v86-NodeVM
Self-contained NodeJS ready-to-use linux virtual machine using v86!
## specs
OS : Buildroot linux

BIOS : Seabios

Ram usage : ~250mb

File count : 2(the script will extract file from itself)
## features
 - Closure compiled
 - 1 included dependency
 - Smart Ctrl+C exit
 - Start within 15 seconds
 - Auto login
 - Yes its a linux
 - Optimized for server
###### repo files
 - compiler.bat - yes it compiles
 - compiler.jar - closure compiler
 - nodejs.js - source file
 - NodeVM.js - compiled file
 - libv86.js - Library, unused in v1
 - v86.wasm - Library's dependency, unused in v1
###### credits
This project cannot work without its great core, [v86](https://github.com/copy/v86/)

Linux image and bios is from [v86's images git](https://github.com/copy/images/) and [v86's seabios included in v86 master branch](https://github.com/copy/v86/blob/master/bios/seabios.bin/)
