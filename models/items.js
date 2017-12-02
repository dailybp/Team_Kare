module.exports = function(sequelize, DataTypes) {
  var items = sequelize.define("items", {
    item: DataTypes.STRING
  });

   items.associate = function(models){
  	items.belongsTo(models.package, {
  		foreignKey:{
  			allowNull:false
  		}
  	});
  };
  return items;
};