emcc vuln.c -o wasm.js -s EXPORTED_FUNCTIONS="['_check_password']" -s EXPORTED_RUNTIME_METHODS='["cwrap", "wasmMemory"]'


python3 -m http.server
