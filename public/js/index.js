
$(document).ready(function() {
    
    var angle;
    const forward = $("#up-button")
    const right = $("#right-button");
    const left = $("#left-button");
    const back = $("#down-button");

    const commandLog = $("#command-log");
    const currentDirection = $("#compass");

    $(".arrow-btn").click(function() {
        var name = $(this).attr("name");
        var direction = $(this).attr("data-direction");
        var degrees = $(this).attr("data-degrees");
        console.log("clicked: " + name + "\ndirection: " + direction + "\ndegrees: " + degrees);
        var metaSample = ("<div> <br> clicked: " + name + 
                                "<br> direction: " + direction + 
                                "<br> degrees: " + degrees + 
                                "<br> </div>");
        
        var glyph = $("<span id='glyph-" + direction + "'r class='glyphicon glyphicon-arrow-" + direction + " glyph-" + direction+"'></span>");
                    $("#compass").empty().append(glyph).addClass("compass-glyph");;
                    $("#command-log").append(metaSample);
    
        
    })
    
});
        // $('#left-button').click(function() {
        //     var clicker = $(this).attr('data-point');
        //     console.log(clicker);
        // })

console.log("drive safe ;p")

