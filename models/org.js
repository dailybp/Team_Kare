module.exports = function(sequelize, DataTypes) {
  var orgs = sequelize.define("orgs", {
    orgname: DataTypes.STRING,
    details: DataTypes.STRING,
  });


  return orgs;

};



