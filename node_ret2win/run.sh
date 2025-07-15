emcc vuln.c -s EXPORTED_FUNCTIONS="['_check_password']" -s EXPORTED_RUNTIME_METHODS='["UTF8ToString", "cwrap"]' -o wasm.js;

node app.js
