
var locationn = "ws://"+window.location.host + window.location.pathname;
var Socket = new WebSocket(locationn);

var chatForm = $("#chatFrom");
var msg = $("#msg");
var msgcanva = $("#msgcanva");
var psnC = $("#psnC");

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

    if (dataMessage.nbrP == null){
        msgcanva.append(" <div class='col-12 border-bottom p-0 row' style='clear: both;min-height: 100px'>" +
            "            <div class='text-center col-2 p-1 border-right' style='border-right-style: dashed !important; border-right-color: #95989b  !important;'> <img src='" + dataMessage.avatar + "' class='m-1 m-auto d-block' style='border-radius: 10px' height='40px' width='40px' alt='photo_" + dataMessage.username + "'>" +
            "           " + su + ' ' + dataMessage.username + "</div> <div class='d-inline col-9 p-1'> <h6 class='d-inline'>" + dataMessage.message + "</h6></div>" +
            "        </div>");
        updateScroll();
        showImageInDivModel();
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
    console.log('open');
    var nbrpc = {
      'nbrPc' : '1'
    };
    $('#msg').keypress(function (e) {
        if(e.which == 13) {
            chatForm.submit();
        }

    });
    Socket.send(JSON.stringify(nbrpc));
    document.getElementById("fileimg").onchange = function() {
        var formData = new FormData($('form')[0]);
        formData.append('csrfmiddlewaretoken', $('input[name=csrfmiddlewaretoken]').val());
        var file = this.files[0];
        if (file.size > 10) {
            $.ajax({
            url: '/chat/sendImage/',
            type: 'POST',
            //Form data
            data: formData,
            contentType: false,
            processData : false,
            success: function (dataImg) {
                if (dataImg == 'False'){
                    $('.alert').show();
                }else {
                     var data = {
                        'message': '<span class="model_image"><img src="'+dataImg+'" alt="" width="40%"/></span>',
                        'user': $("#username").val(),
                        'avatar': $("#avatar").val(),
                        'us': $('#us').val()
                    };
                     msg.val('');
                     Socket.send(JSON.stringify(data));
                }
            },
            error: function(err){

            },


            });
        }
    };
    chatForm.submit(function (evt) {
        evt.preventDefault();
        var msgtext = msg.val();
        if (msgtext != ""){
            var expression = /[-a-zA-Z0-9@:%_\+.~#?&//=]{2,256}\.[a-z]{2,4}\b(\/[-a-zA-Z0-9@:%_\+.~#?&//=]*)?/gi;
            var regex = new RegExp(expression);
            var urls = msgtext.match(regex);
             $.each(urls, function (index, value) {
                msgtext = msgtext.replace(value, '<a href="'+value+'" target="_blank">'+value+'</a>')
            });
            console.log(urls);
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

$(document).ready(function() {

 });