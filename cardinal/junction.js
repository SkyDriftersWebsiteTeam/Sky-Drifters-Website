//WEBSITE CORE FILE
//PAGE
$.getScript("content/content.js");


function page(type) {
    if (type === "home") {
        $("#content").load("content/home.xml");
    }
}



//ADMINISTRATIVE COMMAND FUNCTION
function admin_command(command, definition) {
    if (command === "announcement" || command === 1) {
        document.getElementById("announcement").innerHTML =
            '<p style="\
                width: 100%;\
                margin: 8px auto;\
                padding: 5px 0px;\
                background-color: #e58585;\
                border-bottom: 1px solid #ccc;\
                border-top: 1px solid #ccc;"}>'
                + definition +
            '</p>';
    }
}


////SEARCH FUNCTION:
//function search(user_input) {
    
//}





//configuration file — must be called at bottom of this file
$.getScript("config.js");
