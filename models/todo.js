module.exports = function(sequelize, DataTypes) {
  var carePackages = sequelize.define("carePackages", {
    text: DataTypes.STRING,
    complete: DataTypes.BOOLEAN
  });
  return carePackages;
};
