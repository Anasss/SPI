var listeEvaluations = [];

// D�finition de la fonction de callback lors de l'appel de route /eval/listeEvaluations
exports.listeEvaluations = function (req, res){
  listeEvaluations.push("ISI");
  listeEvaluations.push("LDW");
  listeEvaluations.push("JEE");
  listeEvaluations.push("IDL");
   listeEvaluations.push("PSI");
  // Methode de r�cup�ration des liste des �valuations
  res.json(listeEvaluations);
  };
  
  
  
  