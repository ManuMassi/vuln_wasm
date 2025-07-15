const Module = require('./wasm.js')
const express = require('express');
const app = express();
app.use(express.static('public'));
const port = 3000;

console.log("DEBUG");
Module.onRuntimeInitialized = () => {
    console.log("LOADED");


    get_array_element = Module.cwrap('get_array_element', 'string', ['int'])
}


// Middleware to parse URL encoded bodies
app.use(express.urlencoded({ extended: true }));

app.get('/', (req, res) => {
    res.sendFile(__dirname + '/public/index.html');
});

app.post('/index', (req, res) => {
    idx = req.body.index

    if (idx){
        if (idx == 3)
            res.send("<h2>You cannot read the admin's password!")
        else if (idx >= 0){
            // result = String.fromCharCode(get_array_element(idx))
            result = get_array_element(idx);
            res.send("<h2>Element at index " + idx + ": " + result + "</h2>")
        }
        else{
            res.send("<h2>Only numbers greater or equal than 0 are allowed</h2>")
        }
        
    }
    else{
        res.send("<h2>Please send an index</h2>")
    }
    
});

app.listen(port, () => {
    console.log(`Server running at http://localhost:${port}`);
});
