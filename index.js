require("dotenv").config();

const express = require('express');
const middlewares = require("./src/middlewares");
const router = require('./src/router');
const app = express();
const port = process.env.PORT || 3000;

app.set('view engine', 'ejs');
app.set('views', './src/views');

app.use(express.static('public'));

app.use(router);

app.use(middlewares.notFoundMiddleware);


app.listen(port, () => {
    console.log(`Listening @ http://localhost:${port}`);
});