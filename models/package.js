module.exports = function(sequelize, DataTypes) {
  var package = sequelize.define("package", {
  });

  package.associate = function(models){
  	package.hasOne(models.orgs, {
  		foreignKey:{
  			allowNull:false
  		}
  	});
  	package.hasOne(models.sizes, {
  		foreignKey:{
  			allowNull:false
  		}
  	});
  	package.hasOne(models.genders, {
  		foreignKey:{
  			allowNull:false
  		}
  	});
  	package.hasMany(models.items, {
  		foreignKey:{
  			allowNull:false
  		}
  	});
  };
  return package;
};