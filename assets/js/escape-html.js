function() {
    $('#title .card-text').each(function() { 
        var x=$(this).text(); 
        $(this).html(x);
    });
}


