# raylib.jl
A simplistic wrapper for raylib in Julia!
- Works on Windows!
- (Nearly) 100% function coverage.
- Singular File
## Installation
Clone this repo and raylib with Git.
### Compile Raylib for dynamic usage
Go into the raylib/ folder
Edit the [Makefile](https://github.com/raysan5/raylib/blob/master/src/Makefile) where to say
```makefile
RAYLIB_LIBTYPE ?= SHARED
```
then run
```sh
$ make
```
If you're on Windows this will produce a .dll file,
If you're on Linux (and probably MacOS) this will produce a .so file
### Finishing Up. 
Now, copy your resulting file (either raylib.dll or raylib.so) into the root of this repository (the raylib.jl folder).
You are done!
Now run any of the examples and they should work, (if not please add an error)

