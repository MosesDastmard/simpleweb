const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('By there');
});

app.listen(8080, () => {
    console.log('listening at port 8080');
});