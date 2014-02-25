// Chargement de modules utilisés. 
var express = require('express')
  ,path = require('path')
  ,app = express();
 
// les vues seront placées dans le répertoire views
app.set('views', __dirname + '/views');
 // utilisation du moteur de templates "handelbars"
app.set('view engine', 'hbs');
// affichage des logs pour developpement
app.use(express.logger('dev'));
// analyse le contenu des requetes et fournit req.body
app.use(express.bodyParser());
//  permet l'utilisation de app.put et app.delete
app.use(express.methodOverride());
// utilisation du router pour diriger les requetes
app.use(app.router);
// defini le répertoire contenant le contenu statique
app.use(express.static(path.join(__dirname, 'public')));
  
app.configure(function(){
    //To use .html as file extension for templates uncomment these 2 lines
    //as well as switch the filetype of index.hbs below
    //app.set('view engine', 'html');
    //app.engine('html', require('hbs').__express); - 
});

app.get('/', function(req, res){

    var data = {
        title: "Utilisation de Node, Handlebars & Foundation",
        body: "Hello World using handlebars depuis server.js !"
    }

    res.render('index.hbs', data);

    //Tell Express to render views/index.html
    //res.render('index.html', data);
});

app.listen(9090);
console.log('Server running at http://127.0.0.1:9090/');