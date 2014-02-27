// liste des evaluations disponibles
var evaluations =[];

exports.listeEvaluation = function (req, res){
  var a = new Evaluation("titre");
  evaluations.push(a.titre);
  
  res.json(evaluations);
};

exports.NouvelleEvaluation = function (req, res){
	var titre = req.params.titre ;
	evaluations.push(new Evaluation(titre));
	res.send(200);
};


function Evaluation(titre) {
	// Le titre de l'évaluation. 
	this.titre = titre;
	
};

