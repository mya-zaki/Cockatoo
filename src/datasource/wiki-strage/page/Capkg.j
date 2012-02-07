{"title":"Capkg","origin":"*\u6982\u8981\r\nCockatoo\u306b\u4ed8\u5c5e\u3059\u308b\u904b\u7528\u30c4\u30fc\u30eb(\u30d1\u30c3\u30b1\u30fc\u30b8\u30e3)\u3067\u3059\u3002\r\n\r\n\u4efb\u610f\u306e\u30d5\u30a1\u30a4\u30eb\u90e1\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u5316\u3057\u3001\u30d0\u30fc\u30b8\u30e7\u30f3\u7ba1\u7406\u3001\u4f9d\u5b58\u95a2\u4fc2\u306a\u3069\u3092\u8a2d\u5b9a\u3067\u304d\u307e\u3059\u3002\r\n\r\n\u57fa\u76e4\u306bCapistrano\u3092\u63a1\u7528\u3057\u3066\u304a\u308a\u3001\u8907\u6570\u53f0\u3078\u306e\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u304c\u5bb9\u6613\u3067\u3059\u3002\r\n\u307e\u305f\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u5bfe\u8c61\u30b5\u30fc\u30d0\u306b\u306f\u7279\u5225\u306a\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7\u304c\u5fc5\u8981\u3042\u308a\u307e\u305b\u3093\u3002\r\n\r\n\u958b\u767a\u8005\u3068\u904b\u7528\u8005\u306e\u5206\u96e2\u3082\u5bb9\u6613\u306b\u306a\u308b\u3067\u3057\u3087\u3046\u3002\r\n&ref(capkg.PNG,300);\r\n\r\n*\u30bd\u30fc\u30b9\u30b3\u30fc\u30c9\r\n:Capkg:[[https:\/\/github.com\/cockatoo-org\/Capkg]]\r\n\r\n*\u74b0\u5883\u69cb\u7bc9&anchor(setup);\r\n\u4efb\u610f\u306e\u4f5c\u696d\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\r\n mkdir -p ~\/dev\r\n cd ~\/dev\r\nCapkg\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\r\n git clone git@github.com:cockatoo-org\/Capkg.git\r\nRVM(Ruby+Capistrano)\u69cb\u7bc9\r\n pushd Capkg\/build\/ruby\r\n .\/build.sh\r\n popd\r\n\r\n*\u30b5\u30f3\u30d7\u30eb\u5b9f\u884c\r\n\u5b9f\u969b\u306e\u6319\u52d5\u3092\u78ba\u8a8d\u3057\u3066\u7406\u89e3\u3092\u6df1\u3081\u3066\u304f\u3060\u3055\u3044\u3002\r\n-[[https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/sample\/README]]\r\n\r\n*\u8a73\u7d30\r\n**\u74b0\u5883\u5909\u6570\r\nCapkg\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u53ca\u3073\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u306f\u540d\u524d\u7a7a\u9593\u306b\u3088\u3063\u3066\u5b8c\u5168\u306b\u5206\u96e2\u3055\u308c\u3066\u3044\u308b\u3002\r\n\uff08\u73fe\u884c\u30d0\u30fc\u30b8\u30e7\u30f3\u3067\u306f\u540d\u524d\u7a7a\u9593\u3092\u8de8\u3044\u3060\u53c2\u7167\u306f\u51fa\u6765\u306a\u3044\uff09\r\n\u540d\u524d\u7a7a\u9593\u306e\u6307\u5b9a\u306f\u74b0\u5883\u5909\u6570CAPKG_NS\u306b\u3088\u3063\u3066\u6307\u5b9a\u3059\u308b\u3002\r\n\r\n**\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\r\nCapkg\u306e\u8a2d\u5b9a\u306f~\/.capkg\/config\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u5185\u306e\uff13\u8981\u7d20\u3067\u6c7a\u5b9a\u3059\u308b\u3002\r\n*****[[https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/config\/capkg.rb|capkg.rb]]\u5185Capkg::DefaultSettings\r\n\u30c7\u30d5\u30a9\u30eb\u30c8\u8a2d\u5b9a\r\n*****`hostname`.conf\u5185Capkg::Settings\r\n\u30c7\u30d5\u30a9\u30eb\u30c8\u8a2d\u5b9a\u3092\u4e0a\u66f8\u304d\r\n*****<\u540d\u524d\u7a7a\u9593\u540d>.conf\u5185Capkg::NamespaceSettings\r\n\u4e0a\u8a18\u306e\u8a2d\u5b9a\u3092\u4e0a\u66f8\u304d\r\n>>\u203b\u901a\u5e38\u306f\u3053\u306e\u30d5\u30a1\u30a4\u30eb\u306e\u307f\u3092\u8a2d\u5b9a\u3059\u308c\u3070\u826f\u3044\u3002\r\n\r\n\u30b5\u30f3\u30d7\u30eb\u3082\u53c2\u7167\u306e\u3053\u3068[[https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/sample\/TEST.rb|TEST.rb]]\r\n**\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u306e\u9078\u629e\r\n\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306e\u30a2\u30af\u30bb\u30b9\u306f\u4ee5\u4e0b\u306e\u65b9\u6cd5\u304c\u9078\u629e\u3067\u304d\u308b\u3002\r\n-\u30ea\u30dd\u30b8\u30c8\u30ea\u64cd\u4f5c(REPOSITORY_METHOD\u306b\u3088\u308a\u6307\u5b9a)\r\n--ssh\r\n--http(curl)\r\n-\u30d1\u30c3\u30b1\u30fc\u30b8\u53d6\u5f97(FETCH_METHOD\u306b\u3088\u308a\u6307\u5b9a)\r\n--ssh\r\n--http(curl)\r\n--wget\r\n\r\nHTTP\u3092\u5229\u7528\u3059\u308b\u5834\u5408\u306eApache\u8a2d\u5b9a\u4f8b\r\n[[https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/http-capkg.conf]]\r\n\r\n**\u305d\u306e\u4ed6\u4e3b\u306a\u8a2d\u5b9a\u5024\r\n*****HTTP_REPOSITORY\r\nHTTP\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306eURL\r\n\u4f8b>\r\n HTTP_REPOSITORY='http:\/\/<hostname>\/capkg-rep\/'\r\n\r\n*****SSH_REPOSITORY_HOST\r\n\u30ea\u30dd\u30b8\u30c8\u30ea\u3078SSH\u30a2\u30af\u30bb\u30b9\u3059\u308b\u5834\u5408\u306b\u6307\u5b9a\r\n*****SSH_REPOSITORY_PATH\r\n\u30ea\u30dd\u30b8\u30c8\u30ea\u3078SSH\u30a2\u30af\u30bb\u30b9\u3059\u308b\u5834\u5408\u306b\u6307\u5b9a\r\n\r\n*****CAPKG_BASE\r\n\u5404\u30db\u30b9\u30c8\u3067\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u4fdd\u5b58\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\r\n*****RUNNER\r\nCapkg\u306e\u52d5\u4f5c\u30e6\u30fc\u30b6\u30fb\u30c7\u30d5\u30a9\u30eb\u30c8\uff1droot\r\nroot\u4ee5\u5916\u3067\u52d5\u4f5c\u3055\u305b\u308b\u5834\u5408\u306f\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u306e\u30db\u30b9\u30c8\u306eCAPKG_BASE\u306b\u4e88\u3081\u30a2\u30af\u30bb\u30b9\u6a29\u3092\u8a2d\u5b9a\u3057\u3066\u304a\u304f\u5fc5\u8981\u304c\u3042\u308b\u3002\r\n\r\n**\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb(*.capkcf)\r\n*****PACKAGE_NAME\r\n\u30d1\u30c3\u30b1\u30fc\u30b8\u540d\r\n\r\n*****VERSION\r\n\u30d1\u30c3\u30b1\u30fc\u30b8\u306e\u30d0\u30fc\u30b8\u30e7\u30f3\r\n\r\n*****DESCRIPTION\r\n\u73fe\u5728\u672a\u4f7f\u7528\r\n\r\n*****UNAME\r\n\u30d1\u30c3\u30b1\u30fc\u30b8\u306e\u5bfe\u8c61\u74b0\u5883(NoArch=\u5168\u74b0\u5883)\r\n64bit\u74b0\u5883\u5c02\u7528\u306a\u3089\u3070\"Linux-x86_64\"\u306a\u3069\u3068\u3057\u307e\u3059\r\nCentOS\u5c02\u7528\u306a\u3089\u3070\"CentOS\"\r\nCentOS 32bit\u74b0\u5883\u5c02\u7528\u306a\u3089\u3070\"CentOS-i686\"\u306a\u3069\u3068\u3057\u307e\u3059\r\n\u8a73\u7d30\u306f[[https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/config\/capkg.rb|capkg.rb]]\u306eUNAME_RULE\u306e\u5b9a\u7fa9\u3092\u53c2\u7167\u306e\u3053\u3068\u3002\u3002\r\n\r\n*****require <\u4f9d\u5b58\u30d1\u30c3\u30b1\u30fc\u30b8\u540d> <\u6700\u4f4e\u30d0\u30fc\u30b8\u30e7\u30f3> <\u6700\u9ad8\u30d0\u30fc\u30b8\u30e7\u30f3>\r\n\u4f9d\u5b58\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u8a18\u8ff0\u3059\u308b\u3002\r\n\r\n*****DEFAULT_OWNER\r\n\u69cb\u6210\u30d5\u30a1\u30a4\u30eb\uff0f\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u306eowner\u3092\u7701\u7565\u3057\u305f\u5834\u5408\u306eowner\r\n\r\n*****dir <permition> <owner> - <dst>\r\n\u30d1\u30c3\u30b1\u30fc\u30b8\u69cb\u6210\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\r\n\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u6642\u306b<dst>\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u3092\u4f5c\u6210\u3059\u308b\r\n\r\n*****file <permition> <owner> <src> <dst>\r\n\u30d1\u30c3\u30b1\u30fc\u30b8\u69cb\u6210\u30d5\u30a1\u30a4\u30eb\r\n\u30d1\u30c3\u30b1\u30fc\u30b8\u4f5c\u6210\u6642\u306b<src>\u3067\u6307\u5b9a\u3057\u305f\u30d5\u30a1\u30a4\u30eb\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u306b\u542b\u3081\u308b\r\n\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u6642\u306b<dst>\u3067\u6307\u5b9a\u3057\u305f\u30d1\u30b9\u3078\u30d5\u30a1\u30a4\u30eb\u3092\u5c55\u958b\u3059\u308b\u3002\r\n\r\n*****link <permition> <owner> <src> <dst>\r\n\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u6642\u306b\u30b7\u30f3\u30dc\u30ea\u30c3\u30af\u30ea\u30f3\u30af\u3092\u4f5c\u6210\u3059\u308b\u3002\r\n<src>\u30b7\u30f3\u30dc\u30ea\u30c3\u30af\u30ea\u30f3\u30af\u5143\r\n<dst>\u30b7\u30f3\u30dc\u30ea\u30c3\u30af\u30ea\u30f3\u30af\u5148\r\n\r\n*****=PRE_ACTIVATE=\r\n\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u524d\u30b9\u30af\u30ea\u30d7\u30c8\r\n\r\n*****=POST_ACTIVATE=\r\n\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5f8c\u30b9\u30af\u30ea\u30d7\u30c8\r\n\u30c7\u30fc\u30e2\u30f3\u306e\u8d77\u52d5\u51e6\u7406\u306a\u3069\u3092\u884c\u3046\r\n\r\n*****=PRE_DEACTIVATE=\r\n\u30a2\u30f3\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u524d\u30b9\u30af\u30ea\u30d7\u30c8\r\n\u30c7\u30fc\u30e2\u30f3\u306e\u7d42\u4e86\u51e6\u7406\u306a\u3069\u3092\u884c\u3046\r\n\r\n*****=POST_DEACTIVATE=\r\n\u30a2\u30f3\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5f8c\u30b9\u30af\u30ea\u30d7\u30c8\r\n\r\n**\u4e3b\u306a\u30b3\u30de\u30f3\u30c9\r\n*****help\r\n\u8a73\u7d30\u306f\u3053\u3061\u3089\r\n*****install\r\n\u5bfe\u8c61\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3059\u308b\r\n\u4f9d\u5b58\u30d1\u30c3\u30b1\u30fc\u30b8\u306f\u828b\u3065\u308b\u5f0f\u306b\u5168\u3066\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\r\n*****uninstall\r\n\u5bfe\u8c61\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u30a2\u30f3\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3059\u308b\r\n\u4f9d\u5b58\u3055\u308c\u3066\u3044\u308b\u30d1\u30c3\u30b1\u30fc\u30b8\u306f\u828b\u3065\u308b\u5f0f\u306b\u5168\u3066\u30a2\u30f3\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\r\n*****generate\r\n\u6307\u5b9a\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4ee5\u4e0b\u306e\u69cb\u9020\u3092\u30b9\u30ad\u30e3\u30f3\u3057\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u3092\u81ea\u52d5\u751f\u6210\u3059\u308b\r\n*****create\r\n\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u306e\u5185\u5bb9\u304b\u3089\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u4f5c\u6210\r\n*****upload\r\n\u4f5c\u6210\u3057\u305f\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u30a2\u30c3\u30d7\u30ed\u30fc\u30c9\r\n*****invalidate\r\n\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u304b\u3089\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u524a\u9664\r\n\r\n**\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30ebsample\r\n PACKAGE_NAME=TEST\r\n VERSION=0.0.1\r\n DESCRIPTION=Generated by Capkg\r\n UNAME=CentOS5-x86_64\r\n # require RequirePackage 0.0.0 999.999.999\r\n DEFAULT_OWNER=root:bin\r\n #<type> <permition> <owner> <src> <dst>\r\n dir  -     -               -                                                  \/tmp\/TEST\r\n file -     -               TEST\/P1.txt.1                                      \/tmp\/TEST\/P1.txt.1\r\n file -     -               TEST\/P2.txt.1                                      \/tmp\/TEST\/P2.txt.1\r\n file -     -               TEST\/P2.txt.2                                      \/tmp\/TEST\/P2.txt.2\r\n file -     -               TEST\/P1.txt.2                                      \/tmp\/TEST\/P1.txt.2\r\n =PRE_ACTIVATE=\r\n #!\/usr\/bin\/env sh\r\n \r\n # Add shell commands...\r\n \r\n =POST_ACTIVATE=\r\n #!\/usr\/bin\/env sh\r\n \r\n # Add shell commands...\r\n \r\n =PRE_DEACTIVATE=\r\n #!\/usr\/bin\/env sh\r\n \r\n # Add shell commands...\r\n \r\n =POST_DEACTIVATE=\r\n #!\/usr\/bin\/env sh\r\n \r\n # Add shell commands...\r\n","contents":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u6982\u8981\r"}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"text","children":[{"tag":"text","text":"Cockatoo\u306b\u4ed8\u5c5e\u3059\u308b\u904b\u7528\u30c4\u30fc\u30eb(\u30d1\u30c3\u30b1\u30fc\u30b8\u30e3)\u3067\u3059\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u4efb\u610f\u306e\u30d5\u30a1\u30a4\u30eb\u90e1\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u5316\u3057\u3001\u30d0\u30fc\u30b8\u30e7\u30f3\u7ba1\u7406\u3001\u4f9d\u5b58\u95a2\u4fc2\u306a\u3069\u3092\u8a2d\u5b9a\u3067\u304d\u307e\u3059\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u57fa\u76e4\u306bCapistrano\u3092\u63a1\u7528\u3057\u3066\u304a\u308a\u3001\u8907\u6570\u53f0\u3078\u306e\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u304c\u5bb9\u6613\u3067\u3059\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u307e\u305f\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u5bfe\u8c61\u30b5\u30fc\u30d0\u306b\u306f\u7279\u5225\u306a\u30bb\u30c3\u30c8\u30a2\u30c3\u30d7\u304c\u5fc5\u8981\u3042\u308a\u307e\u305b\u3093\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u958b\u767a\u8005\u3068\u904b\u7528\u8005\u306e\u5206\u96e2\u3082\u5bb9\u6613\u306b\u306a\u308b\u3067\u3057\u3087\u3046\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":""},{"tag":"a","attr":{"href":"\/img\/Capkg?n=capkg.PNG"},"children":[{"tag":"img","attr":{"src":"\/img\/Capkg?n=capkg.PNG","height":"300"}}]},{"tag":"text","text":"\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u30bd\u30fc\u30b9\u30b3\u30fc\u30c9\r"}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"dl","attr":[],"children":[{"tag":"dt","attr":[],"children":[{"tag":"text","text":"Capkg"}]},{"tag":"dd","attr":[],"children":[{"tag":"text","text":""},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Capkg"},"children":[{"tag":"text","text":"https:\/\/github.com\/cockatoo-org\/Capkg"}]},{"tag":"text","text":"\r"}]}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u74b0\u5883\u69cb\u7bc9"},{"tag":"a","attr":{"href":"#setup","name":"setup"},"children":[{"tag":"text","text":"+"}]},{"tag":"text","text":"\r"}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u4efb\u610f\u306e\u4f5c\u696d\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\r"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":"mkdir -p ~\/dev"},{"tag":"text","text":"cd ~\/dev"}]},{"tag":"text","children":[{"tag":"text","text":"Capkg\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9\r"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":"git clone git@github.com:cockatoo-org\/Capkg.git"}]},{"tag":"text","children":[{"tag":"text","text":"RVM(Ruby+Capistrano)\u69cb\u7bc9\r"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":"pushd Capkg\/build\/ruby"},{"tag":"text","text":".\/build.sh"},{"tag":"text","text":"popd"}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u30b5\u30f3\u30d7\u30eb\u5b9f\u884c\r"}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u5b9f\u969b\u306e\u6319\u52d5\u3092\u78ba\u8a8d\u3057\u3066\u7406\u89e3\u3092\u6df1\u3081\u3066\u304f\u3060\u3055\u3044\u3002\r"},{"tag":"br","text":""}]},{"tag":"ul","attr":[],"children":[{"tag":"li","attr":[],"children":[{"tag":"text","text":""},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/sample\/README"},"children":[{"tag":"text","text":"https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/sample\/README"}]},{"tag":"text","text":"\r"}]}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u8a73\u7d30\r"}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"\u74b0\u5883\u5909\u6570\r"}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"text","children":[{"tag":"text","text":"Capkg\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u53ca\u3073\u30aa\u30da\u30ec\u30fc\u30b7\u30e7\u30f3\u306f\u540d\u524d\u7a7a\u9593\u306b\u3088\u3063\u3066\u5b8c\u5168\u306b\u5206\u96e2\u3055\u308c\u3066\u3044\u308b\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\uff08\u73fe\u884c\u30d0\u30fc\u30b8\u30e7\u30f3\u3067\u306f\u540d\u524d\u7a7a\u9593\u3092\u8de8\u3044\u3060\u53c2\u7167\u306f\u51fa\u6765\u306a\u3044\uff09\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u540d\u524d\u7a7a\u9593\u306e\u6307\u5b9a\u306f\u74b0\u5883\u5909\u6570CAPKG_NS\u306b\u3088\u3063\u3066\u6307\u5b9a\u3059\u308b\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h3","attr":[],"children":[{"tag":"text","text":"\u8a2d\u5b9a\u30d5\u30a1\u30a4\u30eb\r"}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"text","children":[{"tag":"text","text":"Capkg\u306e\u8a2d\u5b9a\u306f~\/.capkg\/config\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u5185\u306e\uff13\u8981\u7d20\u3067\u6c7a\u5b9a\u3059\u308b\u3002\r"},{"tag":"br","text":""}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"div","attr":{"class":"h5"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":""},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/config\/capkg.rb"},"children":[{"tag":"text","text":"capkg.rb"}]},{"tag":"text","text":"\u5185Capkg::DefaultSettings\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30c7\u30d5\u30a9\u30eb\u30c8\u8a2d\u5b9a\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"`hostname`.conf\u5185Capkg::Settings\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30c7\u30d5\u30a9\u30eb\u30c8\u8a2d\u5b9a\u3092\u4e0a\u66f8\u304d\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"<\u540d\u524d\u7a7a\u9593\u540d>.conf\u5185Capkg::NamespaceSettings\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u4e0a\u8a18\u306e\u8a2d\u5b9a\u3092\u4e0a\u66f8\u304d\r"},{"tag":"br","text":""}]},{"tag":"blockquote","attr":[],"children":[{"tag":"text","text":"\u203b\u901a\u5e38\u306f\u3053\u306e\u30d5\u30a1\u30a4\u30eb\u306e\u307f\u3092\u8a2d\u5b9a\u3059\u308c\u3070\u826f\u3044\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u30b5\u30f3\u30d7\u30eb\u3082\u53c2\u7167\u306e\u3053\u3068"},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/sample\/TEST.rb"},"children":[{"tag":"text","text":"TEST.rb"}]},{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]}]}]}]},{"tag":"h3","attr":[],"children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u306e\u9078\u629e\r"}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306e\u30a2\u30af\u30bb\u30b9\u306f\u4ee5\u4e0b\u306e\u65b9\u6cd5\u304c\u9078\u629e\u3067\u304d\u308b\u3002\r"},{"tag":"br","text":""}]},{"tag":"ul","attr":[],"children":[{"tag":"li","attr":[],"children":[{"tag":"text","text":"\u30ea\u30dd\u30b8\u30c8\u30ea\u64cd\u4f5c(REPOSITORY_METHOD\u306b\u3088\u308a\u6307\u5b9a)\r"}]},{"tag":"ul","attr":[],"children":[{"tag":"li","attr":[],"children":[{"tag":"text","text":"ssh\r"}]},{"tag":"li","attr":[],"children":[{"tag":"text","text":"http(curl)\r"}]}]},{"tag":"li","attr":[],"children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u53d6\u5f97(FETCH_METHOD\u306b\u3088\u308a\u6307\u5b9a)\r"}]},{"tag":"ul","attr":[],"children":[{"tag":"li","attr":[],"children":[{"tag":"text","text":"ssh\r"}]},{"tag":"li","attr":[],"children":[{"tag":"text","text":"http(curl)\r"}]},{"tag":"li","attr":[],"children":[{"tag":"text","text":"wget\r"}]}]}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"HTTP\u3092\u5229\u7528\u3059\u308b\u5834\u5408\u306eApache\u8a2d\u5b9a\u4f8b\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":""},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/http-capkg.conf"},"children":[{"tag":"text","text":"https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/http-capkg.conf"}]},{"tag":"text","text":"\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h3","attr":[],"children":[{"tag":"text","text":"\u305d\u306e\u4ed6\u4e3b\u306a\u8a2d\u5b9a\u5024\r"}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"div","attr":{"class":"h5"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"HTTP_REPOSITORY\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"HTTP\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u306eURL\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u4f8b>\r"},{"tag":"br","text":""}]},{"tag":"pre","attr":[],"children":[{"tag":"text","text":"HTTP_REPOSITORY='http:\/\/<hostname>\/capkg-rep\/'"}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"SSH_REPOSITORY_HOST\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30ea\u30dd\u30b8\u30c8\u30ea\u3078SSH\u30a2\u30af\u30bb\u30b9\u3059\u308b\u5834\u5408\u306b\u6307\u5b9a\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"SSH_REPOSITORY_PATH\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30ea\u30dd\u30b8\u30c8\u30ea\u3078SSH\u30a2\u30af\u30bb\u30b9\u3059\u308b\u5834\u5408\u306b\u6307\u5b9a\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"CAPKG_BASE\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u5404\u30db\u30b9\u30c8\u3067\u306e\u30d1\u30c3\u30b1\u30fc\u30b8\u4fdd\u5b58\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"RUNNER\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"Capkg\u306e\u52d5\u4f5c\u30e6\u30fc\u30b6\u30fb\u30c7\u30d5\u30a9\u30eb\u30c8\uff1droot\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"root\u4ee5\u5916\u3067\u52d5\u4f5c\u3055\u305b\u308b\u5834\u5408\u306f\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5148\u306e\u30db\u30b9\u30c8\u306eCAPKG_BASE\u306b\u4e88\u3081\u30a2\u30af\u30bb\u30b9\u6a29\u3092\u8a2d\u5b9a\u3057\u3066\u304a\u304f\u5fc5\u8981\u304c\u3042\u308b\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]}]}]}]},{"tag":"h3","attr":[],"children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb(*.capkcf)\r"}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"div","attr":{"class":"h5"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"PACKAGE_NAME\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u540d\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"VERSION\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u306e\u30d0\u30fc\u30b8\u30e7\u30f3\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"DESCRIPTION\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u73fe\u5728\u672a\u4f7f\u7528\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"UNAME\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u306e\u5bfe\u8c61\u74b0\u5883(NoArch=\u5168\u74b0\u5883)\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"64bit\u74b0\u5883\u5c02\u7528\u306a\u3089\u3070\"Linux-x86_64\"\u306a\u3069\u3068\u3057\u307e\u3059\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"CentOS\u5c02\u7528\u306a\u3089\u3070\"CentOS\"\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"CentOS 32bit\u74b0\u5883\u5c02\u7528\u306a\u3089\u3070\"CentOS-i686\"\u306a\u3069\u3068\u3057\u307e\u3059\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u8a73\u7d30\u306f"},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Capkg\/blob\/master\/capkg\/config\/capkg.rb"},"children":[{"tag":"text","text":"capkg.rb"}]},{"tag":"text","text":"\u306eUNAME_RULE\u306e\u5b9a\u7fa9\u3092\u53c2\u7167\u306e\u3053\u3068\u3002\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"require <\u4f9d\u5b58\u30d1\u30c3\u30b1\u30fc\u30b8\u540d> <\u6700\u4f4e\u30d0\u30fc\u30b8\u30e7\u30f3> <\u6700\u9ad8\u30d0\u30fc\u30b8\u30e7\u30f3>\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u4f9d\u5b58\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u8a18\u8ff0\u3059\u308b\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"DEFAULT_OWNER\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u69cb\u6210\u30d5\u30a1\u30a4\u30eb\uff0f\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u306eowner\u3092\u7701\u7565\u3057\u305f\u5834\u5408\u306eowner\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"dir <permition> <owner> - <dst>\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u69cb\u6210\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u6642\u306b<dst>\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u3092\u4f5c\u6210\u3059\u308b\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"file <permition> <owner> <src> <dst>\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u69cb\u6210\u30d5\u30a1\u30a4\u30eb\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u4f5c\u6210\u6642\u306b<src>\u3067\u6307\u5b9a\u3057\u305f\u30d5\u30a1\u30a4\u30eb\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u306b\u542b\u3081\u308b\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u6642\u306b<dst>\u3067\u6307\u5b9a\u3057\u305f\u30d1\u30b9\u3078\u30d5\u30a1\u30a4\u30eb\u3092\u5c55\u958b\u3059\u308b\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"link <permition> <owner> <src> <dst>\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u6642\u306b\u30b7\u30f3\u30dc\u30ea\u30c3\u30af\u30ea\u30f3\u30af\u3092\u4f5c\u6210\u3059\u308b\u3002\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"<src>\u30b7\u30f3\u30dc\u30ea\u30c3\u30af\u30ea\u30f3\u30af\u5143\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"<dst>\u30b7\u30f3\u30dc\u30ea\u30c3\u30af\u30ea\u30f3\u30af\u5148\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"=PRE_ACTIVATE=\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u524d\u30b9\u30af\u30ea\u30d7\u30c8\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"=POST_ACTIVATE=\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5f8c\u30b9\u30af\u30ea\u30d7\u30c8\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u30c7\u30fc\u30e2\u30f3\u306e\u8d77\u52d5\u51e6\u7406\u306a\u3069\u3092\u884c\u3046\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"=PRE_DEACTIVATE=\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30a2\u30f3\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u524d\u30b9\u30af\u30ea\u30d7\u30c8\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u30c7\u30fc\u30e2\u30f3\u306e\u7d42\u4e86\u51e6\u7406\u306a\u3069\u3092\u884c\u3046\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"=POST_DEACTIVATE=\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30a2\u30f3\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u5f8c\u30b9\u30af\u30ea\u30d7\u30c8\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]}]}]}]},{"tag":"h3","attr":[],"children":[{"tag":"text","text":"\u4e3b\u306a\u30b3\u30de\u30f3\u30c9\r"}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"div","attr":{"class":"h5"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"help\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u8a73\u7d30\u306f\u3053\u3061\u3089\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"install\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u5bfe\u8c61\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3059\u308b\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u4f9d\u5b58\u30d1\u30c3\u30b1\u30fc\u30b8\u306f\u828b\u3065\u308b\u5f0f\u306b\u5168\u3066\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"uninstall\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u5bfe\u8c61\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u30a2\u30f3\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3059\u308b\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\u4f9d\u5b58\u3055\u308c\u3066\u3044\u308b\u30d1\u30c3\u30b1\u30fc\u30b8\u306f\u828b\u3065\u308b\u5f0f\u306b\u5168\u3066\u30a2\u30f3\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"generate\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u6307\u5b9a\u30c7\u30a3\u30ec\u30af\u30c8\u30ea\u4ee5\u4e0b\u306e\u69cb\u9020\u3092\u30b9\u30ad\u30e3\u30f3\u3057\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u3092\u81ea\u52d5\u751f\u6210\u3059\u308b\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"create\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30eb\u306e\u5185\u5bb9\u304b\u3089\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u4f5c\u6210\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"upload\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u4f5c\u6210\u3057\u305f\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u3078\u30a2\u30c3\u30d7\u30ed\u30fc\u30c9\r"},{"tag":"br","text":""}]}]},{"tag":"h6","attr":[],"children":[{"tag":"text","text":"invalidate\r"}]},{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"text","children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u30ea\u30dd\u30b8\u30c8\u30ea\u304b\u3089\u30d1\u30c3\u30b1\u30fc\u30b8\u3092\u524a\u9664\r"},{"tag":"br","text":""}]},{"tag":"text","children":[{"tag":"text","text":"\r"},{"tag":"br","text":""}]}]}]}]}]},{"tag":"h3","attr":[],"children":[{"tag":"text","text":"\u30d1\u30c3\u30b1\u30fc\u30b8\u5b9a\u7fa9\u30d5\u30a1\u30a4\u30ebsample\r"}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"pre","attr":[],"children":[{"tag":"text","text":"PACKAGE_NAME=TEST"},{"tag":"text","text":"VERSION=0.0.1"},{"tag":"text","text":"DESCRIPTION=Generated by Capkg"},{"tag":"text","text":"UNAME=CentOS5-x86_64"},{"tag":"text","text":"# require RequirePackage 0.0.0 999.999.999"},{"tag":"text","text":"DEFAULT_OWNER=root:bin"},{"tag":"text","text":"#<type> <permition> <owner> <src> <dst>"},{"tag":"text","text":"dir  -     -               -                                                  \/tmp\/TEST"},{"tag":"text","text":"file -     -               TEST\/P1.txt.1                                      \/tmp\/TEST\/P1.txt.1"},{"tag":"text","text":"file -     -               TEST\/P2.txt.1                                      \/tmp\/TEST\/P2.txt.1"},{"tag":"text","text":"file -     -               TEST\/P2.txt.2                                      \/tmp\/TEST\/P2.txt.2"},{"tag":"text","text":"file -     -               TEST\/P1.txt.2                                      \/tmp\/TEST\/P1.txt.2"},{"tag":"text","text":"=PRE_ACTIVATE="},{"tag":"text","text":"#!\/usr\/bin\/env sh"},{"tag":"text","text":""},{"tag":"text","text":"# Add shell commands..."},{"tag":"text","text":""},{"tag":"text","text":"=POST_ACTIVATE="},{"tag":"text","text":"#!\/usr\/bin\/env sh"},{"tag":"text","text":""},{"tag":"text","text":"# Add shell commands..."},{"tag":"text","text":""},{"tag":"text","text":"=PRE_DEACTIVATE="},{"tag":"text","text":"#!\/usr\/bin\/env sh"},{"tag":"text","text":""},{"tag":"text","text":"# Add shell commands..."},{"tag":"text","text":""},{"tag":"text","text":"=POST_DEACTIVATE="},{"tag":"text","text":"#!\/usr\/bin\/env sh"},{"tag":"text","text":""},{"tag":"text","text":"# Add shell commands..."}]},{"tag":"text","children":[{"tag":"text","text":""},{"tag":"br","text":""}]}]}]}],"author":"crumbjp","_u":"Capkg"}