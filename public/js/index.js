$(document).ready(function() {

    const commandLog = $("#command-log");
    const forward = $("#up-button")
            // .val().appendTo(commandLog);
    const right = $("#right-button");
    var left = $("#left-button");
    const back = $("#down-button");
    

});

$('#left-button').click(function() {
    var clicker = $(this).attr('data-point');
    console.log(clicker);
})

console.log("what")