var a = [];


exports.afficher = function(req,res){
 
afficher(req);

 
};

function afficher(res){

console.log(res);

}

exports.index = function(req, res){
  //res.render('index', { title: ' acceuil' });
  res.render(a);
};