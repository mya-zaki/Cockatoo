{"title":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fbZookeeper\u9023\u643a","origin":"*\u524d\u56de\r\n-[[\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2]]\r\n\r\n*\u89e3\u8aac\r\n\u9577\u304b\u3063\u305f\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3082\u3053\u308c\u3067\u6700\u5f8c\u3067\u3059\u3002\r\n\u4eca\u56de\u306f\u3001\u5206\u96e2\u3057\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092Zookeeper\u3067\u66f4\u306b\u758e\u7d50\u5408\u306b\u3057\u307e\u3059\u3002\r\n\r\n*\u6d41\u308c\r\n+Zookeeper\u3092\u7acb\u3066\u308b\r\n+Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0\r\n+Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a\r\n+Action\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3078\u767b\u9332\u3055\u305b\u308b&color(#FF0000){\u203b\u672c\u6765\u306f\u5225\u30b5\u30fc\u30d0\u306b\u7acb\u3066\u308b\u3060\u3051\u3067\u843d\u3068\u3059\u5fc5\u8981\u306f\u306a\u3044};\r\n+Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b\r\n+Cockatoo\u8a2d\u5b9a\u304b\u3089wiki-action\u306e\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664\r\n+Gateway\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3092\u53c2\u7167\u3055\u305b\u308b\r\n\r\n*\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\r\n**Zookeeper\u3092\u7acb\u3066\u308b\r\n\u307e\u305a\u306fZookeeper\u304c\u7121\u3044\u3068\u59cb\u307e\u308a\u307e\u305b\u3093\u3002\r\n-\u30b3\u30de\u30f3\u30c9\r\n~\/.capkg\/config\/capkg.sh install -p wiki-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>\r\n \u4f8b>\r\n ~\/.capkg\/config\/capkg.sh install -p wiki-zookeeper -r localhost\r\n\r\n***\u78ba\u8a8d\r\n \/usr\/local\/zookeeper\/bin\/zkCli.sh <<<'ls \/'\r\n[zookeeper]\u3068\u3044\u3046\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u304c\u898b\u3048\u307e\u3059\r\n\r\n**Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0\r\n-\u30b3\u30de\u30f3\u30c9\r\n~\/.capkg\/config\/capkg.sh install -p cockatoo-utils-zoo -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>\r\n \u4f8b>\r\n ~\/.capkg\/config\/capkg.sh install -p cockatoo-utils-zoo -r localhost\r\n\r\n**Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a\r\nZookeeper\u306e\u5834\u6240\u3092\u4e0e\u3048\u3066\u3042\u3052\u307e\u3059\u3002\r\n***\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6\r\n*****BEFORE\r\n      self::$UseZookeeper        = false;\r\n*****AFTER\r\n      self::$UseZookeeper        = array('127.0.0.1:2181');\r\n\r\n**Action\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3078\u767b\u9332\u3055\u305b\u308b\r\n\u672c\u6765\u306f\u518d\u8d77\u52d5\u3067\u306f\u306a\u304f\u3001\u5225\u306e\u30b5\u30fc\u30d0\u3078\u306e\u69cb\u7bc9\u3067\u3059\u3002\r\n\u305d\u306e\u5834\u5408\u306b\u306f\u4e00\u5207\u65e2\u5b58\u306e\u30b5\u30fc\u30d3\u30b9\u3078\u306e\u5f71\u97ff\u306f\u4e0e\u3048\u307e\u305b\u3093\u3002\r\n\r\n***\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5\r\nconfing.php\u306b\u6307\u5b9a\u3057\u305fZookeeper\u3078\u81ea\u5206\u3092\u767b\u9332\u3059\u308b\u3088\u3046\u306b\u306a\u308a\u307e\u3059\u3002\r\n sudo -u daemon \/usr\/local\/cockatoo\/daemon\/sbin\/action_controller.bash restart\r\n\r\n***\u78ba\u8a8d\r\nZookeeper\u3092\u76f4\u63a5\u8997\u3044\u3066\u898b\u307e\u3059\r\n \/usr\/local\/zookeeper\/bin\/zkCli.sh <<<'ls \/cockatoo\/action:\\\\wiki-action\\'\r\n[127.0.0.1:22651]\u304c\u767b\u9332\u3055\u308c\u3066\u3044\u307e\u3059\u3002\r\n\u3053\u308c\u306faction.conf\u3067\u6307\u5b9a\u3057\u305f\u5185\u5bb9\u306a\u306e\u3067\u3059\u304c\u3001\u52ff\u8ad6\u3001\u672c\u6765\u306f127.0.0.1\u3067\u306f\u306a\u304f\u5b9f\u969b\u306eIP\u3092\u6307\u5b9a\u3057\u307e\u3059\u3002\r\n\r\n**Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b\r\nZookeeper\u304b\u3089\u60c5\u5831\u3092\u62fe\u3063\u3066\u304f\u308b\u30c7\u30fc\u30e2\u30f3\u3067\u3059\u3002\r\nZookeeper\u306f\u5fdc\u7b54\u304c\u9045\u304f\u30aa\u30f3\u30e9\u30a4\u30f3\u51e6\u7406\u4e2d\u306b\u554f\u5408\u305b\u308b\u3068\u30d1\u30d5\u30a9\u30fc\u30de\u30f3\u30b9\u304c\u51fa\u306a\u3044\u306e\u3067\u3059\u3002\r\n-\u30b3\u30de\u30f3\u30c9\r\n~\/.capkg\/config\/capkg.sh install -p cockatoo-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>\r\n \u4f8b>\r\n ~\/.capkg\/config\/capkg.sh install -p cockatoo-zookeeper -r localhost\r\n***\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5\r\n sudo -u daemon \/usr\/local\/cockatoo\/daemon\/sbin\/zookeeper_watch.bash start\r\n\r\n***\u78ba\u8a8d\r\nZookeeper\u306e\u5185\u5bb9\u304c\u4ee5\u4e0b\u306e\u30d5\u30a1\u30a4\u30eb\u306b\u30c0\u30f3\u30d7\u3055\u308c\u307e\u3059\r\n\/usr\/local\/cockatoo\/daemon\/etc\/zoo.json\r\n\r\n**Cockatoo\u8a2d\u5b9a\u304b\u3089wiki-action\u306e\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664\r\nGateway\u3092Zookeeper\u3078\u5207\u308a\u66ff\u3048\u308b\u6e96\u5099\r\n***\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6\r\n*****BEFORE\r\n  self::$BeakLocation = array (\r\n    'cms:\/\/services-cms\/'           => array(''),\r\n    'layout:\/\/core-layout\/'         => array('127.0.0.1:27017'),\r\n    'component:\/\/core-component\/'   => array('127.0.0.1:27017'),\r\n    'static:\/\/core-static\/'         => array('127.0.0.1:27017'),\r\n    'layout:\/\/wiki-layout\/'         => array('127.0.0.1:27017'),\r\n    'component:\/\/wiki-component\/'   => array('127.0.0.1:27017'),\r\n    'static:\/\/wiki-static\/'         => array('127.0.0.1:27017'),\r\n    'storage:\/\/wiki-storage\/'       => array('127.0.0.1:27017'),\r\n    'action:\/\/wiki-action\/'         => array('127.0.0.1:22651'),\r\n    'session:\/\/wiki-session\/'       => array('127.0.0.1:11211') \r\n    );\r\n*****AFTER\r\n  self::$BeakLocation = array (\r\n    'cms:\/\/services-cms\/'           => array(''),\r\n    'layout:\/\/core-layout\/'         => array('127.0.0.1:27017'),\r\n    'component:\/\/core-component\/'   => array('127.0.0.1:27017'),\r\n    'static:\/\/core-static\/'         => array('127.0.0.1:27017'),\r\n    'layout:\/\/wiki-layout\/'         => array('127.0.0.1:27017'),\r\n    'component:\/\/wiki-component\/'   => array('127.0.0.1:27017'),\r\n    'static:\/\/wiki-static\/'         => array('127.0.0.1:27017'),\r\n    'storage:\/\/wiki-storage\/'       => array('127.0.0.1:27017'),\r\n    'action:\/\/wiki-action\/'         => array('127.0.0.1:22651'), \/\/ *** HERE (DELETE) ***\r\n    'session:\/\/wiki-session\/'       => array('127.0.0.1:11211') \r\n    );\r\n \r\n\r\n**Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620\r\n sudo -u daemon \/usr\/local\/cockatoo\/daemon\/sbin\/gateway_controller.bash  restart\r\n\r\n***\u78ba\u8a8d\r\n\u3053\u308c\u3067\u7121\u505c\u6b62\u3067\u5207\u308a\u66ff\u3048\u304c\u51fa\u6765\u307e\u3057\u305f\u3002\r\n\r\n-\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09\r\n http:\/\/<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>\/\r\n\r\n***\u89e3\u8aac\uff11\r\n\u5b9f\u306f\u3001Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u304c\u6b7b\u3093\u3067\u3082\u76f4\u3061\u306b\u969c\u5bb3\u306b\u306f\u306a\u308a\u307e\u305b\u3093\u3002\r\n sudo -u daemon \/usr\/local\/cockatoo\/daemon\/sbin\/zookeeper_watch.bash stop\r\n\r\n-\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09\r\n http:\/\/<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>\/\r\n\r\n\u3053\u308c\u306f\u30c0\u30f3\u30d7\u3055\u308c\u305fzoo.json\u304c\u30ad\u30e3\u30c3\u30b7\u30e5\u3068\u3057\u3066\u6a5f\u80fd\u3057\u3066\u3044\u308b\u304b\u3089\u3067\u3059\u3002\r\n\r\n\u3057\u304b\u3057\u3053\u306e\u72b6\u614b\u3067Zookeeper\u306b\u5909\u66f4\u304c\u3042\u3063\u305f\u5834\u5408(\u3069\u3053\u304b\u306e\u30a2\u30af\u30b7\u30e7\u30f3\u304c\u6b7b\u3093\u3060\u7b49)\u306f\r\nZookeeper\u306e\u5909\u5316\u306b\u8ffd\u968f\u3067\u304d\u305a\u306b\u969c\u5bb3\u3068\u306a\u3063\u3066\u3057\u307e\u3046\u306e\u3067\u6ce8\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002\r\n\r\n*\u307e\u3068\u3081\r\n\u3053\u308c\u3067\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306f\u7d42\u4e86\u3067\u3059\u3002\r\nCockatoo\u306f\u307e\u3060\u751f\u307e\u308c\u305f\u3070\u304b\u308a\u306e\u30d7\u30ed\u30c0\u30af\u30c8\u3067\u92ed\u610f\u6539\u5584\u4e2d\u3067\u3059\u3002\r\n\r\n\u4f55\u304b\u304a\u6c17\u3065\u304d\u306e\u70b9\u306a\u3069\u304c\u3042\u308a\u307e\u3057\u305f\u3089\u304a\u6c17\u8efd\u306b\u304a\u554f\u3044\u5408\u308f\u305b\u304f\u3060\u3055\u3044\uff01\r\n\r\n\u3053\u3053\u307e\u3067\u304a\u4ed8\u304d\u5408\u3044\u9802\u304d\u3042\u308a\u304c\u3068\u3046\u3054\u3056\u3044\u307e\u3057\u305f\u3002","contents":[{"tag":"div","attr":{"class":"ih"},"children":[{"tag":"ol","attr":{"class":"ih2"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u524d\u56de"},"children":[{"tag":"text","text":"\u524d\u56de"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u89e3\u8aac"},"children":[{"tag":"text","text":"\u89e3\u8aac"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u6d41\u308c"},"children":[{"tag":"text","text":"\u6d41\u308c"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb"},"children":[{"tag":"text","text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb"}]}]},{"tag":"ol","attr":{"class":"ih3"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Zookeeper\u3092\u7acb\u3066\u308b"},"children":[{"tag":"text","text":"Zookeeper\u3092\u7acb\u3066\u308b"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u78ba\u8a8d"},"children":[{"tag":"text","text":"\u78ba\u8a8d"}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"},"children":[{"tag":"text","text":"Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a"},"children":[{"tag":"text","text":"Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6"},"children":[{"tag":"text","text":"\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6"}]}]},{"tag":"ul","attr":{"class":"ih5"},"children":[{"tag":"ul","attr":{"class":"ih6"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#BEFORE"},"children":[{"tag":"text","text":"BEFORE"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#AFTER"},"children":[{"tag":"text","text":"AFTER"}]}]}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Action\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3078\u767b\u9332\u3055\u305b\u308b"},"children":[{"tag":"text","text":"Action\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3078\u767b\u9332\u3055\u305b\u308b"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5"},"children":[{"tag":"text","text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u78ba\u8a8d"},"children":[{"tag":"text","text":"\u78ba\u8a8d"}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"},"children":[{"tag":"text","text":"Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5"},"children":[{"tag":"text","text":"\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u78ba\u8a8d"},"children":[{"tag":"text","text":"\u78ba\u8a8d"}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Cockatoo\u8a2d\u5b9a\u304b\u3089wiki-action\u306e\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664"},"children":[{"tag":"text","text":"Cockatoo\u8a2d\u5b9a\u304b\u3089wiki-action\u306e\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6"},"children":[{"tag":"text","text":"\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6"}]}]},{"tag":"ul","attr":{"class":"ih5"},"children":[{"tag":"ul","attr":{"class":"ih6"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#BEFORE"},"children":[{"tag":"text","text":"BEFORE"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#AFTER"},"children":[{"tag":"text","text":"AFTER"}]}]}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620"},"children":[{"tag":"text","text":"Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u78ba\u8a8d"},"children":[{"tag":"text","text":"\u78ba\u8a8d"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u89e3\u8aac\uff11"},"children":[{"tag":"text","text":"\u89e3\u8aac\uff11"}]}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u307e\u3068\u3081"},"children":[{"tag":"text","text":"\u307e\u3068\u3081"}]}]}]}]},{"tag":"div","attr":{"class":"hd1"},"children":[{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u524d\u56de"},{"tag":"a","attr":{"href":"#\u524d\u56de","name":"\u524d\u56de"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"ul","attr":{"class":"ul0"},"children":[{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","text":""},{"tag":"a","attr":{"href":"\/view\/\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2"},"children":[{"tag":"text","text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u30fb\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u5206\u96e2"}]},{"tag":"text","text":""}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u89e3\u8aac"},{"tag":"a","attr":{"href":"#\u89e3\u8aac","name":"\u89e3\u8aac"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u9577\u304b\u3063\u305f\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u3082\u3053\u308c\u3067\u6700\u5f8c\u3067\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u4eca\u56de\u306f\u3001\u5206\u96e2\u3057\u305f\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u3092Zookeeper\u3067\u66f4\u306b\u758e\u7d50\u5408\u306b\u3057\u307e\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u6d41\u308c"},{"tag":"a","attr":{"href":"#\u6d41\u308c","name":"\u6d41\u308c"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"ol","attr":{"class":"ol0"},"children":[{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","text":"Zookeeper\u3092\u7acb\u3066\u308b"}]},{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","text":"Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"}]},{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","text":"Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a"}]},{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","text":"Action\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3078\u767b\u9332\u3055\u305b\u308b"},{"tag":"span","attr":{"style":"color:#FF0000"},"children":[{"tag":"text","text":"\u203b\u672c\u6765\u306f\u5225\u30b5\u30fc\u30d0\u306b\u7acb\u3066\u308b\u3060\u3051\u3067\u843d\u3068\u3059\u5fc5\u8981\u306f\u306a\u3044"}]},{"tag":"text","text":""}]},{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","text":"Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"}]},{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","text":"Cockatoo\u8a2d\u5b9a\u304b\u3089wiki-action\u306e\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664"}]},{"tag":"li","attr":{"class":"ol1"},"children":[{"tag":"text","text":"Gateway\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3092\u53c2\u7167\u3055\u305b\u308b"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb"},{"tag":"a","attr":{"href":"#\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb","name":"\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"Zookeeper\u3092\u7acb\u3066\u308b"},{"tag":"a","attr":{"href":"#Zookeeper\u3092\u7acb\u3066\u308b","name":"Zookeeper\u3092\u7acb\u3066\u308b"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u307e\u305a\u306fZookeeper\u304c\u7121\u3044\u3068\u59cb\u307e\u308a\u307e\u305b\u3093\u3002"},{"tag":"br","text":""}]},{"tag":"ul","attr":{"class":"ul0"},"children":[{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","text":"\u30b3\u30de\u30f3\u30c9"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"~\/.capkg\/config\/capkg.sh install -p wiki-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":" \u4f8b>\n ~\/.capkg\/config\/capkg.sh install -p wiki-zookeeper -r localhost\n"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u78ba\u8a8d"},{"tag":"a","attr":{"href":"#\u78ba\u8a8d","name":"\u78ba\u8a8d"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"pre","attr":[],"children":[{"tag":"text","text":" \/usr\/local\/zookeeper\/bin\/zkCli.sh <<<'ls \/'\n"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"[zookeeper]\u3068\u3044\u3046\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u304c\u898b\u3048\u307e\u3059"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"},{"tag":"a","attr":{"href":"#Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0","name":"Cockatoo\u306bZoo\u9023\u643a\u7528\u30e2\u30b8\u30e5\u30fc\u30eb\u3092\u8ffd\u52a0"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"ul","attr":{"class":"ul0"},"children":[{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","text":"\u30b3\u30de\u30f3\u30c9"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"~\/.capkg\/config\/capkg.sh install -p cockatoo-utils-zoo -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":" \u4f8b>\n ~\/.capkg\/config\/capkg.sh install -p cockatoo-utils-zoo -r localhost\n"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a"},{"tag":"a","attr":{"href":"#Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a","name":"Cockatoo\u8a2d\u5b9a\u3067Zookeeper\u3092\u6307\u5b9a"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Zookeeper\u306e\u5834\u6240\u3092\u4e0e\u3048\u3066\u3042\u3052\u307e\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6"},{"tag":"a","attr":{"href":"#\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6","name":"\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"div","attr":{"class":"hd5"},"children":[{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"BEFORE"},{"tag":"a","attr":{"href":"#BEFORE","name":"BEFORE"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"pre","attr":[],"children":[{"tag":"text","text":"      self::$UseZookeeper        = false;\n"}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"AFTER"},{"tag":"a","attr":{"href":"#AFTER","name":"AFTER"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"pre","attr":[],"children":[{"tag":"text","text":"      self::$UseZookeeper        = array('127.0.0.1:2181');\n"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]}]}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"Action\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3078\u767b\u9332\u3055\u305b\u308b"},{"tag":"a","attr":{"href":"#Action\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3078\u767b\u9332\u3055\u305b\u308b","name":"Action\u3092\u518d\u8d77\u52d5\u3057Zookeeper\u3078\u767b\u9332\u3055\u305b\u308b"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u672c\u6765\u306f\u518d\u8d77\u52d5\u3067\u306f\u306a\u304f\u3001\u5225\u306e\u30b5\u30fc\u30d0\u3078\u306e\u69cb\u7bc9\u3067\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u305d\u306e\u5834\u5408\u306b\u306f\u4e00\u5207\u65e2\u5b58\u306e\u30b5\u30fc\u30d3\u30b9\u3078\u306e\u5f71\u97ff\u306f\u4e0e\u3048\u307e\u305b\u3093\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5"},{"tag":"a","attr":{"href":"#\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5","name":"\u30a2\u30af\u30b7\u30e7\u30f3\u30c7\u30fc\u30e2\u30f3\u518d\u8d77\u52d5"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"confing.php\u306b\u6307\u5b9a\u3057\u305fZookeeper\u3078\u81ea\u5206\u3092\u767b\u9332\u3059\u308b\u3088\u3046\u306b\u306a\u308a\u307e\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":" sudo -u daemon \/usr\/local\/cockatoo\/daemon\/sbin\/action_controller.bash restart\n"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u78ba\u8a8d"},{"tag":"a","attr":{"href":"#\u78ba\u8a8d","name":"\u78ba\u8a8d"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Zookeeper\u3092\u76f4\u63a5\u8997\u3044\u3066\u898b\u307e\u3059"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":" \/usr\/local\/zookeeper\/bin\/zkCli.sh <<<'ls \/cockatoo\/action:\\\\wiki-action\\'\n"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"[127.0.0.1:22651]\u304c\u767b\u9332\u3055\u308c\u3066\u3044\u307e\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3053\u308c\u306faction.conf\u3067\u6307\u5b9a\u3057\u305f\u5185\u5bb9\u306a\u306e\u3067\u3059\u304c\u3001\u52ff\u8ad6\u3001\u672c\u6765\u306f127.0.0.1\u3067\u306f\u306a\u304f\u5b9f\u969b\u306eIP\u3092\u6307\u5b9a\u3057\u307e\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"},{"tag":"a","attr":{"href":"#Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b","name":"Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u3092\u7acb\u3066\u308b"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Zookeeper\u304b\u3089\u60c5\u5831\u3092\u62fe\u3063\u3066\u304f\u308b\u30c7\u30fc\u30e2\u30f3\u3067\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"Zookeeper\u306f\u5fdc\u7b54\u304c\u9045\u304f\u30aa\u30f3\u30e9\u30a4\u30f3\u51e6\u7406\u4e2d\u306b\u554f\u5408\u305b\u308b\u3068\u30d1\u30d5\u30a9\u30fc\u30de\u30f3\u30b9\u304c\u51fa\u306a\u3044\u306e\u3067\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"ul","attr":{"class":"ul0"},"children":[{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","text":"\u30b3\u30de\u30f3\u30c9"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"~\/.capkg\/config\/capkg.sh install -p cockatoo-zookeeper -r <\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":" \u4f8b>\n ~\/.capkg\/config\/capkg.sh install -p cockatoo-zookeeper -r localhost\n"}]}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5"},{"tag":"a","attr":{"href":"#\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5","name":"\u30c7\u30fc\u30e2\u30f3\u8d77\u52d5"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"pre","attr":[],"children":[{"tag":"text","text":" sudo -u daemon \/usr\/local\/cockatoo\/daemon\/sbin\/zookeeper_watch.bash start\n"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u78ba\u8a8d"},{"tag":"a","attr":{"href":"#\u78ba\u8a8d","name":"\u78ba\u8a8d"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Zookeeper\u306e\u5185\u5bb9\u304c\u4ee5\u4e0b\u306e\u30d5\u30a1\u30a4\u30eb\u306b\u30c0\u30f3\u30d7\u3055\u308c\u307e\u3059"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\/usr\/local\/cockatoo\/daemon\/etc\/zoo.json"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"Cockatoo\u8a2d\u5b9a\u304b\u3089wiki-action\u306e\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664"},{"tag":"a","attr":{"href":"#Cockatoo\u8a2d\u5b9a\u304b\u3089wiki-action\u306e\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664","name":"Cockatoo\u8a2d\u5b9a\u304b\u3089wiki-action\u306e\u9759\u7684\u30eb\u30fc\u30c8\u6307\u5b9a\u3092\u524a\u9664"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Gateway\u3092Zookeeper\u3078\u5207\u308a\u66ff\u3048\u308b\u6e96\u5099"},{"tag":"br","text":""}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6"},{"tag":"a","attr":{"href":"#\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6","name":"\/usr\/local\/cockatoo\/config.php \u3092\u7de8\u96c6"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"div","attr":{"class":"hd5"},"children":[{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"BEFORE"},{"tag":"a","attr":{"href":"#BEFORE","name":"BEFORE"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"pre","attr":[],"children":[{"tag":"text","text":"  self::$BeakLocation = array (\n    'cms:\/\/services-cms\/'           => array(''),\n    'layout:\/\/core-layout\/'         => array('127.0.0.1:27017'),\n    'component:\/\/core-component\/'   => array('127.0.0.1:27017'),\n    'static:\/\/core-static\/'         => array('127.0.0.1:27017'),\n    'layout:\/\/wiki-layout\/'         => array('127.0.0.1:27017'),\n    'component:\/\/wiki-component\/'   => array('127.0.0.1:27017'),\n    'static:\/\/wiki-static\/'         => array('127.0.0.1:27017'),\n    'storage:\/\/wiki-storage\/'       => array('127.0.0.1:27017'),\n    'action:\/\/wiki-action\/'         => array('127.0.0.1:22651'),\n    'session:\/\/wiki-session\/'       => array('127.0.0.1:11211') \n    );\n"}]}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"AFTER"},{"tag":"a","attr":{"href":"#AFTER","name":"AFTER"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"pre","attr":[],"children":[{"tag":"text","text":"  self::$BeakLocation = array (\n    'cms:\/\/services-cms\/'           => array(''),\n    'layout:\/\/core-layout\/'         => array('127.0.0.1:27017'),\n    'component:\/\/core-component\/'   => array('127.0.0.1:27017'),\n    'static:\/\/core-static\/'         => array('127.0.0.1:27017'),\n    'layout:\/\/wiki-layout\/'         => array('127.0.0.1:27017'),\n    'component:\/\/wiki-component\/'   => array('127.0.0.1:27017'),\n    'static:\/\/wiki-static\/'         => array('127.0.0.1:27017'),\n    'storage:\/\/wiki-storage\/'       => array('127.0.0.1:27017'),\n    'action:\/\/wiki-action\/'         => array('127.0.0.1:22651'), \/\/ *** HERE (DELETE) ***\n    'session:\/\/wiki-session\/'       => array('127.0.0.1:11211') \n    );\n \n"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]}]}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620"},{"tag":"a","attr":{"href":"#Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620","name":"Gateway\u3092\u518d\u8d77\u52d5\u3057\u5909\u66f4\u3092\u53cd\u6620"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"pre","attr":[],"children":[{"tag":"text","text":" sudo -u daemon \/usr\/local\/cockatoo\/daemon\/sbin\/gateway_controller.bash  restart\n"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u78ba\u8a8d"},{"tag":"a","attr":{"href":"#\u78ba\u8a8d","name":"\u78ba\u8a8d"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3053\u308c\u3067\u7121\u505c\u6b62\u3067\u5207\u308a\u66ff\u3048\u304c\u51fa\u6765\u307e\u3057\u305f\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]},{"tag":"ul","attr":{"class":"ul0"},"children":[{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","text":"\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09"}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":" http:\/\/<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>\/\n"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u89e3\u8aac\uff11"},{"tag":"a","attr":{"href":"#\u89e3\u8aac\uff11","name":"\u89e3\u8aac\uff11"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u5b9f\u306f\u3001Zookeeper\u30af\u30e9\u30a4\u30a2\u30f3\u30c8\u30c7\u30fc\u30e2\u30f3\u304c\u6b7b\u3093\u3067\u3082\u76f4\u3061\u306b\u969c\u5bb3\u306b\u306f\u306a\u308a\u307e\u305b\u3093\u3002"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":" sudo -u daemon \/usr\/local\/cockatoo\/daemon\/sbin\/zookeeper_watch.bash stop\n"}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]},{"tag":"ul","attr":{"class":"ul0"},"children":[{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","text":"\u4ee5\u4e0b\u306b\u30a2\u30af\u30bb\u30b9\uff08\u304d\u3061\u3093\u3068\u8868\u793a\u3055\u308c\u308b\uff09"}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":" http:\/\/<\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u30db\u30b9\u30c8>\/\n"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3053\u308c\u306f\u30c0\u30f3\u30d7\u3055\u308c\u305fzoo.json\u304c\u30ad\u30e3\u30c3\u30b7\u30e5\u3068\u3057\u3066\u6a5f\u80fd\u3057\u3066\u3044\u308b\u304b\u3089\u3067\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3057\u304b\u3057\u3053\u306e\u72b6\u614b\u3067Zookeeper\u306b\u5909\u66f4\u304c\u3042\u3063\u305f\u5834\u5408(\u3069\u3053\u304b\u306e\u30a2\u30af\u30b7\u30e7\u30f3\u304c\u6b7b\u3093\u3060\u7b49)\u306f"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"Zookeeper\u306e\u5909\u5316\u306b\u8ffd\u968f\u3067\u304d\u305a\u306b\u969c\u5bb3\u3068\u306a\u3063\u3066\u3057\u307e\u3046\u306e\u3067\u6ce8\u610f\u3057\u3066\u304f\u3060\u3055\u3044\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]}]}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u307e\u3068\u3081"},{"tag":"a","attr":{"href":"#\u307e\u3068\u3081","name":"\u307e\u3068\u3081"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3053\u308c\u3067\u30c1\u30e5\u30fc\u30c8\u30ea\u30a2\u30eb\u306f\u7d42\u4e86\u3067\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"Cockatoo\u306f\u307e\u3060\u751f\u307e\u308c\u305f\u3070\u304b\u308a\u306e\u30d7\u30ed\u30c0\u30af\u30c8\u3067\u92ed\u610f\u6539\u5584\u4e2d\u3067\u3059\u3002"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u4f55\u304b\u304a\u6c17\u3065\u304d\u306e\u70b9\u306a\u3069\u304c\u3042\u308a\u307e\u3057\u305f\u3089\u304a\u6c17\u8efd\u306b\u304a\u554f\u3044\u5408\u308f\u305b\u304f\u3060\u3055\u3044\uff01"},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":""},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3053\u3053\u307e\u3067\u304a\u4ed8\u304d\u5408\u3044\u9802\u304d\u3042\u308a\u304c\u3068\u3046\u3054\u3056\u3044\u307e\u3057\u305f\u3002"},{"tag":"br","text":""}]}]}]}],"author":"crumbjp","_u":"%E3%83%81%E3%83%A5%E3%83%BC%E3%83%88%E3%83%AA%E3%82%A2%E3%83%AB%E3%83%BBZookeeper%E9%80%A3%E6%90%BA"}