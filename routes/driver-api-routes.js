var db = require("../models/");

module.exports = function (app) {
    app.get("/api/driver", function (req, res) {
        db.Driver.findAll()
            .then(function (dbDriver) {
             res.json(dbDriver);
             console.log(dbDriver);
        });
    });

    app.post("/api/driver", function(req, res) {
        db.Driver.create(req.body).then(function(dbDriver) {
          res.json(dbDrvier);
        });
      });

}