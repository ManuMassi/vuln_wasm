emcc vuln.c -s EXPORTED_FUNCTIONS="['_change_user_password_character', '_check_password', '_get_user_password', '_get_admin_password']" -s EXPORTED_RUNTIME_METHODS='["UTF8ToString" ,"cwrap"]' -o wasm.js;

node app.js
