<?php
/**
 * cms_component.php - CMS
 *  
 * @access public
 * @package cockatoo-cms
 * @author hiroaki.kubota <hiroaki.kubota@mail.rakuten.com> 
 * @version $Id$
 * @copyright Copyright (C) 2011, rakuten 
 */
namespace Cockatoo;
$COCKATOO_CONF=getenv('COCKATOO_CONF');
require_once($COCKATOO_CONF);
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="content-style-type" content="text/css">
<meta http-equiv="content-script-type" content="text/javascript">
<meta name="description" content="">
<title>Cockatoo - page editor β - 0.0.1 </title>
<link rel="stylesheet" href="js/jquery-ui/css/ui-lightness/jquery-ui-1.8.9.custom.css" type="text/css" media="all" />
<link rel="stylesheet" href="js/cockatoo-cms.css" type="text/css" media="all" />
<style type="text/css">
/* main layout */
body {
  font-size: 11px;
}
td {
  vertical-align: top;
}
/* list/view */
#services div.label { 
  width: 50px;
}
#components div.value[name=css] { 
  display: none;
}
#components div.value[name=js] { 
  display: none;
}

form.Services div.label { 
  width: 50px;
}
form.Services div.value > input { 
  width: 600px;
}
form.Components div.value > input { 
  width: 600px;
}
form.Components div.value > textarea { 
  width: 600px;
  height: 20em;
}


</style>

<script type="text/javascript" src="js/jquery-1.4.4.js"></script>
<script type="text/javascript" src="js/jquery-json/jquery.json-2.2.js"></script>
<script type="text/javascript" src="js/jquery-ui/js/jquery-ui-1.8.9.custom.min.js"></script>
<script type="text/javascript" src="js/jquery-validate/jquery.validate.min.js"></script>
<script type="text/javascript" src="js/cockatoo-cms.js"></script>
<script type="text/javascript" src="js/cockatoo-validator.js"></script>
<script type="text/javascript">
<!--
$(function () {
  function getVal ( hash , index ) {
    if ( hash && index && hash[index] ) 
      return hash[index];
    return null;
  }
  function getVal2 ( hash , index , index2 ) {
    return getVal(getVal(hash,index),index2);
  }
  var service = $('#services').cockatoo_list({ 
    title:'Services', 
    //add :    { url : 'cms_ajax.php', args : { op : 'addS'}},
    //del :    { url : 'cms_ajax.php', args : { op : 'delG'}, hook: function (t) { if (!getVal(t.data,t.index)) return 'Please select service !'; } },
    //update : { url : 'cms_ajax.php', args : { op : 'setS'}, hook: function (t) { if (!getVal(t.data,t.index)) return 'Please select service !'; } },
    list :   { url : 'cms_ajax.php', args : { op : 'getS'}, col : 'name' },
    view : true,
    width: 150,
    dialog : { width: 500 , height: 150  , post_init: function ( root ) { 
      var $kind = root.attr('kind');
      if ( $kind == 'update') {
	var $sname = root.find('input[name="name"]');
	  $sname.attr("readonly","readonly");
      }
    }},
    form : {
      rev   : { label: '' , type : 'hidden' },
      sid   : { label: '' , type : 'hidden' },
      name  : { label: 'Service' , type : 'text' }
    },
    validator : {
      rules: {
	name: {
	  required: true,
          nospace: true
	}
      }
    },
    change : function (data) { component.settings.args.sid=data.sid;component.list();},
    reset  : function () { component.reset();}
  });
  service.list();


  var component = $('#components').cockatoo_list({ 
    title:'Components', 
    add :    { url : 'cms_ajax.php', args : { op : 'addC'}, hook: function (t) { if ('sid' in t.settings.args) return false; return 'Please select service !'; } },
/*     del :    { url : 'cms_ajax.php', args : { op : 'delC'}, hook: function (t) { if (getVal(t.data,t.index)){return false;} return 'Please select component !'; } }, */
    update : { url : 'cms_ajax.php', args : { op : 'setC'}, hook: function (t) { if (getVal(t.data,t.index)) return false; return 'Please select component !'; } },
    list :   { url : 'cms_ajax.php', args : { op : 'getC'}, col : 'brl' },
    view : true,
    width: 700,
    dialog : { width: 800 , height: 630 , post_init: function ( root ) { 
      var $kind = root.attr('kind');
      root.find('input[name="brl"]').attr("readonly","readonly");
      if ( $kind == 'update' || $kind == 'del') {
        root.find('input[name="name"]').attr("readonly","readonly");
        root.find('select').attr("readonly","readonly");
      }
    }},
    form : {
      rev        : { label: '' , type : 'hidden' },
      cid        : { label: '' , type : 'hidden' },
      brl        : { label: 'Brl' , type : 'text'},
      name       : { label: 'Component name' , type : 'text'},
      subject    : { label: 'Subject' , type : 'text'},
      description: { label: 'Description' , type : 'text'},
          type       : { label: 'Widget type' , type : 'select', options : { horizontal :'HorizontalWidget', vertical :'VerticalWidget', tab :'TabWidget', tabchild :'TabChildWidget', random :'RandomWidget', tile :'TileWidget', time : 'TimeWidget',plain : 'PlainWidget',json : 'JsonWidget',binary : 'BinaryWidget' } , def : 'HorizontalWidget'},
      id         : { label: 'HTML id' , type : 'text' },
      clazz      : { label: 'HTML class' , type : 'text' },
      body       : { label: 'body' , type : 'textarea' },
      actions    : { label: 'actions' , type : 'textarea' },
      css        : { label: 'CSS' , type : 'textarea' },
      js         : { label: 'JS' , type : 'textarea' }
    },
    validator: {
      rules: {
	name: {
          required : true
        },
	actions: {
          brls : true
        }
      }
    },
    change : function (data) { 
      var t = component;
      var args = {};
      args.sid = data.sid;
      args.cid = data.cid;
      args.op = 'getCC';
	$.ajax({
	  url: t.settings.list.url,
	  type: 'POST',
	  dataType: 'json',
	  data: args,
	  t: t,
	  i: t.index,
	  success: function (data){
	    if ( 'emsg' in data ) {
	      this.t.reset();
	      var m = t.root.find('b.message');
	      m.text(data.emsg).slideDown(1000);
	      setTimeout(function(){ m.slideUp(1000);},3000);
	      return;
	    }
	    $.extend( this.t.data[this.t.index], data);
	    this.t.view();
	  }
	});
    },
    reset  : function () { }
  });
});
// -->
</script>
</head>
 <body>
  <div id="header">
   <h1>Cockatoo - page editor β</h1>
   <div id="header-main">
<?php
  namespace Cockatoo;
  require_once(Config::$COCKATOO_ROOT.'/wwwutils/core/cms_link.php');
?>
   </div>
  </div>
  <div id="main">
   <div id="services" class="main-left" ></div>
   <div class="main-left" >
    <div class="main-block">
     <div id="components" class="main-left" ></div>
    </div>
   </div>
  </div>
 </body>
</html>
