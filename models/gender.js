module.exports = function(sequelize, DataTypes) {
  var genders = sequelize.define("genders", {
    gender: DataTypes.STRING,
  });
  return genders;
};