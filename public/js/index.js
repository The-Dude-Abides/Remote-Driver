$(document).ready(function() {

    const commandLog = $("#command-log");
    const forward = $("#up-button")
            // .val().appendTo(commandLog);
    const right = $("#right-button");
    // var left = $("#left-button");
    const back = $("#down-button");
    // $('#left-button').click(function() {
    //     var clicker = $(this).attr('data-point');
    //     console.log(clicker);
    // })
    const currentDirection = $("#compass");
});

$(document).ready(function() {
$(".arrow-btn").click(function() {
    var name = $(this).attr("name");
    var direction = $(this).attr("data-direction");
    var degrees = $(this).attr("data-degrees");
    console.log("clicked: " + name+"\ndirection: " + direction+"\ndegrees: " + degrees);

    var glyph = $("<span class='glyphicon glyphicon-arrow-"+direction+" glyph-"+direction+"'></span>");
    $("#compass").empty().append(glyph);
    
    
})

});

console.log("drive safe ;p")