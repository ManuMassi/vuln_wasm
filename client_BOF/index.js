// Import the greetings function from the WebAssembly module
greetings = Module.cwrap('greetings', null, ['string']);

function displayGreeting() {
    // Get the value entered in the input field
    var name = document.getElementById("name").value;
    
    greetings(name);
}
