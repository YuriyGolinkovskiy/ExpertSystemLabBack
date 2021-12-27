const dotenv = require('dotenv');
dotenv.config();

const connectDb = require('./db/connect');
require('./db');

var cors = require('cors');

const express = require('express');
const app = express();

app.use(cors());
const PORT = process.env.PORT || 8888;
connectDb();
/**
 * Вернет все объекты из state_table с указанным num
 */
app.get('/', function (req, res) {
    console.log('work');
    return res.json('Это страница API');
});

app.get('/states/:num', function (req, res) {
    console.log('user ip: ', req.ip, ' path ', req.originalUrl);
    const state_num = req.params.num;
    State_table.findAll({
        where: {
            num: state_num,
        },
        raw: true,
    }).then((data) => {
        res.json(data);
    });
});

app.listen(PORT, () => {
    console.log(
        `Сервер запущен на http://${process.env.HOST}:${process.env.PORT}/`
    );
});
