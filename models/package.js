module.exports = function(sequelize, DataTypes) {
  var packages = sequelize.define("packages", {
    packagename: DataTypes.STRING,
    gender: DataTypes.STRING,
    size: DataTypes.STRING,
    description: DataTypes.STRING,
    price: DataTypes.STRING
  });


  packages.associate = function(models) {
   // We're saying that a Post should belong to an Author
   // A Post can't be created without an Author due to the foreign key constraint
   packages.belongsTo(models.orgs, {
     foreignKey: {
       allowNull: false
     }
   });
 };

 return packages;
};


