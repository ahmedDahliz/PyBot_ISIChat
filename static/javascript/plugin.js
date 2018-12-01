
var locationn = "ws://"+window.location.host + window.location.pathname;
var chatForm = $("#chatFrom");
var msg = $("#msg");
var msgcanva = $("#msgcanva");
var Socket = new WebSocket(locationn);

Socket.onmessage = function(e){
    //console.log('message', e);
    var dataMessage = JSON.parse(e.data);
    msgcanva.append(" <div class='col-12 border-bottom p-0 row' style='clear: both;min-height: 100px'>" +
        "            <div class='text-center col-2 p-1 border-right'> <img src='/static/img/prof1.jpg' class='m-1 m-auto d-block' style='border-radius: 10px' height='40px' width='40px' alt='photo_"+dataMessage.username+"'>" +
        "           "+dataMessage.username+" :</div> <div class='d-inline col-9 p-1'> <h4 class='d-inline'><small>"+dataMessage.message+"</small> </h4></div>" +
        "        </div>")
};

Socket.onopen= function(e){
    console.log('open', e);
    chatForm.submit(function (evt) {
        evt.preventDefault();
        var msgtext = msg.val();
        var data = {
            'message': msgtext,
            'user': $("#username").val()
        }
        msg.val('');
        Socket.send(JSON.stringify(data));
    });
};

Socket.onerror= function(e){
    console.log('error', e);
};

Socket.onclose= function(e){
    console.log('close', e);
};

