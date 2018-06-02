var db = require("../models/");

module.exports = function (app) {
    app.get("/api/driver", function (req, res) {
        // Here we add an "include" property to our options in our findAll query
        // We set the value to an array of the models we want to include in a left outer join
        // In this case, just db.Post
        db.Driver.findAll()
            .then(function (dbDriver) {
             return res.render(dbDriver);
             console.log(dbDriver);
        });
    });

    app.post("/api/driver", function(req, res) {
        db.Driver.create(req.body).then(function(dbDriver) {
          res.json(dbDrvier);
        });
      });

}