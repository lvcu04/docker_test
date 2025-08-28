const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('Hello from Docker!');
    res.send('Hello from Docker! 2');
});

app.listen(3000, () => {
    console.log('Server is running on port 3000');
});