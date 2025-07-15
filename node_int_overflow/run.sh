emcc vuln.c -s EXPORTED_FUNCTIONS="['_get_array_element']" -s EXPORTED_RUNTIME_METHODS='["UTF8ToString", "cwrap"]' -o wasm.js;

node app.js
