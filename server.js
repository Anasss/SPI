// Chargement de modules utilisés. 
var express = require('express')
  ,path = require('path')
  ,app = express()
  , accueil = require('./routes/accueil')  // routes par defaut
  , eval = require('./routes/eval') // eval
  , Afficher = require('./routes/accueil');
 
 
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



// la liste des evaluations -- Définie dans routes/eval.js

app.get('/eval/liste', eval.listeEvaluation);
app.get('/index', accueil.index);
app.post('/eval/edit/:titre', eval.NouvelleEvaluation);

// Paramètres de connexion à la base de données
module.exports = require('./lib/oracle');

var oracle = require('./lib/oracle');
var Enseignants = {};
var connectData = {
    hostname: "localhost",
    port: 1521,
    database: "xe", // System ID (SID)
    user: "nodejs",
    password: "12345"
}



oracle.connect(connectData, function(err, connection) {
    if (err) { console.log("Error connecting to db:", err); return; }
// Execution d'une requete et affichage du résultat dans les logs
    connection.execute("select EVE_ANNEE_PRO,FRM_NOM_FORMATION FROM V_EVALUATION", [], function(err, results) {
        if (err) { console.log("Error executing query:", err); return; }
        accueil.afficher(results);
		// Affiche le premier nom récupèré depuis la base de données 
		// results[0].nom donne Clochette
		Enseignants = results[0].FRM_NOM_FORMATION ;
		console.log("-------------------------");
		console.log(Enseignants);		
        connection.close(); // call only when query is finished executing
    });

	
	app.get('/', function(req, res){

    var data = {
	// Affichage du nom de la formation à partir de la BDD 
        title: Enseignants,
        body: "Hello World using handlebars depuis server.js !"
    }
	
    res.render('index.hbs', data);

    //Tell Express to render views/index.html
    //res.render('index.html', data);

});
	
});

app.listen(9090);
console.log('Server running at http://127.0.0.1:9090/');
