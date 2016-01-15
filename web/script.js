$('#search').keyup(function(){
    var searchField = $('#search').val();
    //console.log(searchField);
    var myExp = new RegExp (searchField, "i");
   $.getJSON('food.json', function(data){
    var output = '<ul class="searchresults">';
    $.each(data, function(key , val){
        if ((val.name.search(myExp) !== -1) || (val.dish.search(myExp)!== -1) || (val.description.search(myExp)!== -1)) {
            output += '<li>';
            output += '<h2>' + val.name + '</h2>';
            output += '<p>' + val.dish + '</p>';
            output += '<p>' + val.cost + '</p>';
            output += '<img src="imgs/'+ val.pic +'.jpg" alt="'+val.dish+'"/>';
            output += '<p>' + val.description + '</p>';
            output += '<p>' + val.rate + '</p>';
            output += '<p>' + val.tags + '</p>';
            output += '</li>';   
        }
    });
    output += '</ul>';
    $('#update').html(output);
}); //get JSON 
});
