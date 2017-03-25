var db = function localConnect(){
    return require('mysql').createConnection({
        hostname: '127.0.0.1',
        user: 'root',
        password: '',
        database: 'joketeller'
    });
    connection.connect();
};
module.exports.localConnect = db;
