var listeEvaluations = [];

// Définition de la fonction de callback lors de l'appel de route /eval/listeEvaluations
exports.listeEvaluations = function (req, res){
  listeEvaluations.push("ISI");
  listeEvaluations.push("LDW");
  listeEvaluations.push("JEE");
  listeEvaluations.push("IDL");
   listeEvaluations.push("PSI");
  // Methode de récupèration des liste des évaluations
  res.json(listeEvaluations);
  };
  
  
  
  