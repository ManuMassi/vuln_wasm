emcc vuln.c -o wasm.js -s EXPORTED_FUNCTIONS="['_greetings']" -s EXPORTED_RUNTIME_METHODS='["cwrap"]'

python3 -m http.server
