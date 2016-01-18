var request;
            if (window.XMLHttpRequest) {
                request = new XMLHttpRequest();
            } else {
                request = new ActiveXObject("Microsoft.XMLHTTP");
            }
            request.open('GET', 'json/info.json');
            request.onreadystatechange = function () {
                if ((request.readyState === 4) && (request.status === 200)) {
                    var items = JSON.parse(request.responseText);
                    console.log(items);
                    var output = '<h1>' + items.name + '</h1>';
                    output += '<h2>' + items.whoAmI + '</h2>';
                    output += '<img src="imgs/me3.jpg" alt=""/>';
                    output += '<h3>' + items.bio + '</h3>';
                    output += '<p>' + items.bio1 + '</p>';
                    output += '<p>' + items.bio2 + '</p>';
                    output += '<p>' + items.bio3 + '</p>';
                    output += '<p>' + items.bio4 + '</p>';
                    output += '<p>' + items.bio5 + '</p>';
                    output += '<p>' + items.bio6 + '</p>';
                    document.getElementById('abt').innerHTML = output;
                }
            };
            request.send();