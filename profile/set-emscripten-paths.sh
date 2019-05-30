# emscripten
if [ -d "$HOME/emsdk" ] ; then
    EMSDK_PATH="$HOME/emsdk"
    PATH="$EMSDK_PATH:$EMSDK_PATH/clang/e1.38.31_64bit:$EMSDK_PATH/node/8.9.1_64bit/bin:$EMSDK_PATH/emscripten/1.38.31:$PATH"
fi
