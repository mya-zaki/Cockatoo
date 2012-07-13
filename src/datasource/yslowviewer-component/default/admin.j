{
"@R":"1341978741",
"type":"HorizontalWidget",
"subject":"admin",
"description":"admin",
"css":"#admin {\n  border: 1px solid #8080F0;\n  color: #888888;\n  text-align:left;\n  padding: 0 50px;\n}\n\n#admin table  {\n  border: 2px solid #4040E0;\n}\n#admin table tr {\n}\n#admin table th {\n  padding: 2px 5px;\n  border-left: 1px solid #4040E0;\n  border-bottom: 1px solid #4040E0;\n}\n#admin table td {\n  padding: 2px 5px;\n  border-right: 1px dashed #4040E0;\n  border-top: 1px solid #4040E0;\n}\ntr.selectable:hover {\n  background-color: #FFD0D0;\n}\n\n#admin div.window {\n  border : 1px solid #C0C8C2;\n  width: 200px;\n  margin: 0 0;\n  text-align:left;\n}\n\n#admin h5 {\n  margin: 0 0 0 0;\n  padding: 0 2px 0 2px;\n  font-size: 1.2em;\n}\n\n#admin div.input {\n  border-bottom : 1px solid #F0F0F0;\n  text-align:left;\n}\n\n#admin div.input > h6 {\n   margin: 0 0 0 0;\n   padding: 0 5px 0 0;\n   width: 80px;\n   text-align:left;\n  color: #888888;\n}\n#admin div.input > input[type=\"text\"],\n#admin div.input > input[type=\"password\"] {\n    margin: 0 0 0 0;\n    padding: 0 0 0 0;\n    position: relative;\n    text-align: left;\n    width: 180px;\n }\n",
"js":"$(function(){\n  $('tr.selectable').click(function(ev){\n    $('form.setuser input[name=\"user\"]').val($(this).find('td.user').text());\n    $('form.setuser input[name=\"email\"]').val($(this).find('td.email').text());\n    $('form.setuser input[name=\"hash\"]').val($(this).find('td.hash').text());\n    if ( $(this).find('td.root').text() ) {\n        $('form.setuser input[name=\"root\"]').attr(\"checked\",1);\n    }else{\n        $('form.setuser input[name=\"root\"]').removeAttr(\"checked\");\n    }\n  });\n})(jQuery);\n",
"id":"admin",
"class":"",
"body":"<table border=\"0\"  cellspacing=\"0\" cellpadding=\"0\">\n<tr>\n<th>user<\/th>\n<th>mail<\/th>\n<th>passwd hash<\/th>\n<th>is root<\/th>\n<\/tr>\n<?cs each:item = A.yslowviewer.users ?>\n<tr class=\"selectable \">\n<td class=\"user\"><?cs name:item ?><\/td>\n<td class=\"email\"><?cs var:item.email ?><\/td>\n<td class=\"hash\"><?cs var:item.hash ?><\/td>\n<td class=\"root\"><?cs var:item.root ?><\/td>\n<\/tr>\n<?cs \/each ?>\n<\/table>\n<h5>Add or update member<\/h5>\n<div class=\"window\">\n<form class=\"setuser\" method=\"POST\" action=\"\/yslowviewer\/default\/admin\">\n<div class=\"input\"> <h6>User<\/h6> <input name=\"user\" type=\"text\" value=\"\" \/><\/div>\n<div class=\"input\"> <h6>Password<\/h6> <input name=\"passwd\" type=\"password\" value=\"\" \/><\/div>\n<div class=\"input\"> <h6>Hash<\/h6> <input name=\"hash\" type=\"text\" value=\"\" \/><\/div>\n<div class=\"input\"> <h6>Email<\/h6> <input name=\"email\" type=\"text\" value=\"\" \/><\/div>\n<div class=\"input\"> <h6>Root<\/h6> <input name=\"root\" type=\"checkbox\" value=\"\" \/><\/div>\n<div class=\"input\">\n<input name=\"submit\" type=\"submit\" value=\"add user\" \/>\n<input name=\"submit\" type=\"submit\" value=\"remove user\" \/>\n<\/div>\n<\/form>\n<\/div>\n",
"action":[
"action:\/\/yslowviewer-action\/yslowviewer\/AdminAction?keys",
""
],
"_u":"admin"
}