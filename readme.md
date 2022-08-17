# raylib.jl
A simplistic wrapper for raylib in Julia!
- Works on Windows!
- (Nearly) 100% function coverage.
- Auto Install
## Installation
- Clone this repo with `git clone https://github.com/irishgreencitrus/raylib.jl`.
- Run the `setup.jl` file.

> This will download and install raylib.jl in the correct way
> (I have currently only implemented this on Linux and plan to implement it correctly on Windows)
> If you use MacOS, open an issue!
### Finishing Up. 
If you are on Linux the dynamic lib should automatically move the shared lib to the correct location,
otherwise you may need to copy either `raylib.dll` or `libraylib.dylib` to the root of this directory.

If all goes well, run an example and a window should pop up!
