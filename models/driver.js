module.exports = function(sequelize, DataTypes) {
    var Driver = sequelize.define("Driver", {
      // Giving the Author model a name of type STRING
      id: {
          type: DataTypes.INTEGER,
          primaryKey: true
      },
      user_name: DataTypes.STRING,
      timestamp: DataTypes.STRING,
    });
  
    // Driver.associate = function(models) {
    //   Driver.hasMany(models.Post, {
    //     onDelete: 'cascase'
    //   });
    // };
    return Driver;
  };
  