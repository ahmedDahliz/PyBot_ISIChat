
function showImageInDivModel(){
    $('.model_image').on('click', function(evt){
        $('#container_modal_image').find('div#image').empty();
        var img = $(this).find('img')[0].src;
        $('#container_modal_image').find('div#image').append("<img src='"+img+"' width='100%' alt='' />");
        $('#container_modal_image').show();
    });
}

function hideImageInDivModel(){
    $('#close_image').on('click', function(evt){
        $('#container_modal_image').hide();
    });
    $('#container_modal_image').on('click', function(evt){
        $(this).hide();
    });
}

$(document).ready(function () {
    showImageInDivModel();
    hideImageInDivModel();
    console.log($('.model_image'));
});