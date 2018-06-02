module.exports = function(sequelize, DataTypes) {
    var Driver = sequelize.define("Driver", {
      id: {
          type: DataTypes.INTEGER,
          primaryKey: true
      },
      user_name: DataTypes.STRING,
      timestamp: DataTypes.STRING,
    });
    
    return Driver;
  };
  