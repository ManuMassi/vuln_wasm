emcc vuln.c -s EXPORTED_FUNCTIONS="['_check_password', '_alloc_object', '_free_memory', '_init', '_print_heap']" -s EXPORTED_RUNTIME_METHODS='["UTF8ToString", "cwrap"]' -o wasm.js;

node app.js
