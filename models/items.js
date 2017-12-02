module.exports = function(sequelize, DataTypes) {
  var items = sequelize.define("items", {
    item: DataTypes.STRING,
    details: DataTypes.STRING
  });


  items.associate = function(models) {
   // We're saying that a Post should belong to an Author
   // A Post can't be created without an Author due to the foreign key constraint
   items.belongsTo(models.packages, {
     foreignKey: {
       allowNull: false
     }
   });
 };

 return items;
};