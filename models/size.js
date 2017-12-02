module.exports = function(sequelize, DataTypes) {
  var sizes = sequelize.define("sizes", {
    size: DataTypes.STRING
  });
  return sizes;
};
