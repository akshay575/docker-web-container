const express = require('express');
const app = express();
const PORT = 8080;

app.get('/', (req, res) => {
    res.send('Hi there!');
})

app.listen(PORT, () => {
    console.log(`Server listening on port ${PORT}`);
})