#include <emscripten.h>
#include <string.h>
#include <stdio.h>
#include <stdbool.h>

EMSCRIPTEN_KEEPALIVE
bool admin_panel(){
    return true;
}

EMSCRIPTEN_KEEPALIVE
bool user_panel(){
    return false;
}


EMSCRIPTEN_KEEPALIVE
bool check_password(char* input){
    bool (* login_handler)(void);
    char password[10];

    strcpy(password, input);

    if (login_handler == 0){
        if (strcmp(password, "secretpass") == 0)
            login_handler = (bool (*)(void))&admin_panel;
        else
            login_handler = (bool (*)(void))&user_panel;
    }

    return login_handler();
    
    login_handler = 0;
}
