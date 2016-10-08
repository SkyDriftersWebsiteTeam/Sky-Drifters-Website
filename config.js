function startup() {



    /*syntax:   admin_command( [command] , [definition])
     *
     *available commands:
     *    [1/"announcement"] , [definition] —— announcement
    */
    //admin_command(1, "This website is currently under development");

    //default startup page:
    page("home");



}//The call below must be loaded last.
window.onload = startup();
