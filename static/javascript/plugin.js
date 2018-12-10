
var locationn = "ws://"+window.location.host + window.location.pathname;
var chatForm = $("#chatFrom");
var msg = $("#msg");
var msgcanva = $("#msgcanva");
var psnC = $("#psnC");
var Socket = new WebSocket(locationn);
var scrolled = false;
    function updateScroll(){
        var element = document.getElementById("msgcanva");
        element.scrollTop = element.scrollHeight;
    }

    $("#msgcanva").on('scroll', function(){
        scrolled=true;
    });
updateScroll();
Socket.onmessage = function(e) {
    //console.log('message', e);
    var dataMessage = JSON.parse(e.data);
    var su = '';
    if (dataMessage.us === "True") {
        su = '<i class="text-danger fas fa-shield-alt"></i>';
    }
    console.log(dataMessage);

    if (dataMessage.nbrP == null){
        msgcanva.append(" <div class='col-12 border-bottom p-0 row' style='clear: both;min-height: 100px'>" +
            "            <div class='text-center col-2 p-1 border-right' style='border-right-style: dashed !important; border-right-color: #95989b  !important;'> <img src='" + dataMessage.avatar + "' class='m-1 m-auto d-block' style='border-radius: 10px' height='40px' width='40px' alt='photo_" + dataMessage.username + "'>" +
            "           " + su + ' ' + dataMessage.username + "</div> <div class='d-inline col-9 p-1'> <h4 class='d-inline'><small>" + dataMessage.message + "</small> </h4></div>" +
            "        </div>");
        updateScroll();
    }else{
        psnC.children().not('#dvNbrP').remove();
        Object.keys(dataMessage.PCon).forEach(function(key){
             psnC.append("<div class='col-md-12 col-12 p-1 border-bottom'>" +
                "         <img src='"+dataMessage.PCon[key]+"' class='m-1' style='border-radius: 10px' height='40px' width='40px' alt='photo_"+key+"'>" +
                "           " +key +
                "        </div>");
       });
      document.getElementById('nbrP').innerText = dataMessage.nbrP;

    }
};

Socket.onopen= function(e){
    console.log('open', e);
    var nbrpc = {
      'nbrPc' : '1'
    };
    Socket.send(JSON.stringify(nbrpc));
    chatForm.submit(function (evt) {
        evt.preventDefault();
        var msgtext = msg.val();
        if (msgtext != ""){
            var data = {
                'message': msgtext,
                'user': $("#username").val(),
                'avatar': $("#avatar").val(),
                'us': $('#us').val()
            };
             msg.val('');
             Socket.send(JSON.stringify(data));
        }

    });
};

Socket.onerror= function(e){
    console.log('error', e);
};

Socket.onclose= function(e){
    console.log('close', e);
};

