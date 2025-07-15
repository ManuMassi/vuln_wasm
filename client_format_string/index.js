check_password = Module.cwrap('check_password', null, ['string']);

function displayGreeting() {
    // Get the value entered in the input field
    var password = document.getElementById("password").value;
    check_password(password);
}
