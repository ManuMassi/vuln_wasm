emcc vuln.c -o wasm.js -s EXPORTED_FUNCTIONS="['_greetings']" -s EXPORTED_RUNTIME_METHODS='["UTF8ToString", "cwrap"]';

node index.js
