cloneray = `git clone --depth=1 --branch=4.2.0 --single-branch https://github.com/raysan5/raylib.git`
buildray = `make -C raylib/src/ RAYLIB_LIBTYPE=SHARED`

run(cloneray)
run(buildray)

cp("raylib/src/libraylib.so.4.2.0", "libraylib.so")

