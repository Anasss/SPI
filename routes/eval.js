var evalDao = require('../dao/evalDao');
var server = require('../server');
var evaluations =[];
var rubriques = [];
var rubriquesEvaluation = [];
var questions = [];
var enseignants = ["philippe Saliou","Mounir Lallali","Guillaume Bourel"];

rubriques.push(new rubrique(1,"Standard","Cours Magistraux",1));
rubriques.push(new rubrique(2,"standard","Travaux Dirigés",2));
rubriques.push(new rubrique(3,"standard","Travaux Pratiques",3));
rubriques.push(new rubrique(4,"standard","Contrôle Continue",4));





exports.listeEvaluation = function (req, res){
res.render('index-2.hbs');
};

exports.ajouterEval = function (req, res){

res.render('ajouter-evaluation.hbs');
};

exports.listeRubrique = function (req, res){
res.json(rubriques);
};

exports.listeRubriqueEvaluation = function (req, res){
res.json(rubriquesEvaluation);
};


function rubrique(id_rubrique,type,designation,ordre){
this.id_rubrique = id_rubrique;
this.type = type;
this.designation = designation;
this.ordre = ordre;
};

function rubriqueEvaluation(id,rubrique_evaluation,id_evaluation,id_rubrique,type,ordre,designation){
this.id_rubrique = id_rubrique;
this.id_rubrique_evaluation = id_rubrique_evaluation;
this.designation = designation;
this.ordre = ordre;
this.id_evaluation = id_evaluation;
};

exports.testerHandlebars = function (req, res){

	var data = {
        title: "Utilisation de Node, Handlebars & Foundation",
        body: "Hello World using handlebars depuis server.js !"
		//type: rubriques[0].type;
		//designation:
    }

    res.render('index.hbs', data);

    //Tell Express to render views/index.html
    //res.render('index.html', data);
};




exports.NouvelleEvaluationData = function (req, res){
	
	var promotion = req.body.promotion;  // a verifier
	var formation = req.data.formation;
	var ue = req.data.ue;
	var designationEvaluation = req.data.designationEvaluation;
	var debut = req.data.debut;
	var fin = req.data.fin;
	var etat = req.data.etat;
	evaluations.push(new EvaluationData(promotion,formation,ue,designationEvaluation,debut,fin,etat));
	/* 
	recuperation des champs des rubriques.
	var designationRubrique = req.data.designationRubrique;
    rubriques.push(new RubriquesData(designationEvaluation);*/
	res.send(200);
};

function EvaluationData(promotion,formation,ue,designationEvaluation,debut,fin,etat) {
	 
	 // les informations de l'évaluation
	 // ID_EVALUATION, NO_ENSEIGNANT, NO_EVALUATION, PERIODE ????
	this.promotion = promtion;
	this.formation = formation;
	this.ue = ue;
	this.designationEvaluation = designationEvaluation;
	this.etat = etat;
	this.debut = debut;
	this.fin = fin;
	
};
 // creation d'une rubrique
function RubriquesData(designationRubrique,ordre) {
	 // ID_rubrique_evaluation; id_evaluation; id_rubrique; order;
	 this.ordre = ordre
	 this.designationRubrique = designationRubrique;
};

function QuestionsData(designationQuestion) {
	 
	 // creation d'une rubrique
	 
	 // ID_question_evaluation, id_rubruique_evaluation, id_question, order, id_qualificatif, intitulé;
	 this.intituléQuestion = intituléQuestion;
};


exports.InjecterNouvelleEvaluation = function (req, res){
    var data = {
        title: "Utilisation de Node, Handlebars & Foundation",
        body: "Hello World using handlebars depuis server.js !"
    }
    res.render('index.hbs', data);
};


function EvaluationParams(titre) {
	// Le titre de l'évaluation. 
	this.titre = titre;
};


exports.NouvelleEvaluationParams = function (req, res){
	var titreEvaluation = req.params.titre ;
	evalDao.creeEvaluation(titreEvaluation);
	res.send(200);
};

