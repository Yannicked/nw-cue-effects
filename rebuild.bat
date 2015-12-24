cd node_modules/node-win-screenres
start "" nw-gyp rebuild %*
cd ../../node_modules/ffi
start "" nw-gyp rebuild %*
cd ../../node_modules/ref
start "" nw-gyp rebuild %*
cd ../..