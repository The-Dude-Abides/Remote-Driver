$(document).ready(function() {
  var angle;
  const forward = $("#up-button");
  const right = $("#right-button");
  const left = $("#left-button");
  const back = $("#down-button");

  const currentDirection = $("#compass");

  $(".arrow-btn").click(function() {
    event.preventDefault();
    var name = $(this).attr("name");
    var direction = $(this).attr("data-direction");
    var degrees = $(this).attr("data-degrees");

    var glyph = $(
      "<span id='glyph-" +
        direction +
        "'r class='glyphicon glyphicon-arrow-" +
        direction +
        " glyph-" +
        direction +
        "'></span>"
    );
    $("#circle")
      .empty()
      .append(glyph)
      .addClass("compass-glyph");

    var metaSample =
      "<div> <br> clicked: " +
      name +
      "<br> direction: " +
      direction +
      "<br> degrees: " +
      degrees +
      "<br> </div>";
    console.log(
      "clicked: " + name + "\ndirection: " + direction + "\ndegrees: " + degrees
    );
    $("#area").append(metaSample);
    // PUSH THIS DATA TO DATABASE

    var car = $("#car").addClass("pseudoCar");
    $("#canvas")
      .empty()
      .append(car)
      .addClass("moving-vehicle");

      var id = $("area");
      function scrollToBottom(id) {
        div_height = $("#" + id).height();
        // div_offset = $("#" + id).offset().top;
        window_height = $(window).height();
        $("html,body").animate(
          {
            // scrollTop: div_offset - window_height + div_height
            scrollTop: window_height + div_height
          },
          "slow"
        );
      }
      
      scrollToBottom("area");

  });

  var dx = 0,
    dy = 0;
  var speed = 3; // px per second
  var direction = $(this).attr("data-direction");

  switch (direction) {
    case "up":
      dy = 1;
      console.log("start moving " + direction);
      break;
    case "down":
      dy = -1;
      console.log("start moving " + direction);
      break;
    case "left":
      dx = -1;
      console.log("start moving " + direction);
      break;
    case "right":
      dx = 1;
      console.log("start moving " + direction);
      break;
  }

  function fun() {
    // renderCanvas();

    car.x += dx / 60 * speed;
    car.y += dy / 60 * speed;
    renderObject();

    requestAnimationFrame(fun);
  }

  //   requestAnimationFrame(fun);
  // });
});

console.log("Documented as ready.\nDrive safe! ;p");



// $('#left-button').click(function() {
//     var clicker = $(this).attr('data-point');
//     var clicker = $(this).attr('data-point');
//     console.log(clicker);
// })
