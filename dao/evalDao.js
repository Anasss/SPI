var evaluations =[];
var rubriques = [];
var questions = [];

exports.creeEvaluation = function (titreEvaluation){
 evaluations.push(new EvaluationParams(titreEvaluation));
 console.log("titre : " + titreEvaluation);
 
};

function EvaluationParams(titre) {
	// Le titre de l'évaluation. 
	this.titre = titre;
};

// liste des evaluations disponibles
exports.listeEvaluation = function (req, res){

  // evaluations.push(new EvaluationParams("titre11"));
  res.json(evaluations);
 
};
