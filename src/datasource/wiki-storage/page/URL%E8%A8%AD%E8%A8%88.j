{"title":"URL\u8a2d\u8a08","origin":"*\u6982\u8981\r\n-\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u540d\u3092\u6c7a\u3081\u308b\r\n-\u30b5\u30dd\u30fc\u30c8\u30c7\u30d0\u30a4\u30b9\u3092\u6c7a\u3081\u308b\r\n\r\n>>\u57fa\u672c\u7684\u306b\u300e\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u540d\u300f\u300e\u30c7\u30d0\u30a4\u30b9\u540d\u300f\u306fURL\u4e0a\u306b\u73fe\u308c\u307e\u3059\u3002\r\n>>\u3000\u30c7\u30d5\u30a9\u30eb\u30c8URL\u69cb\u6210\uff1ahttp:\/\/<domain>\/<application>\/<device>\/<path...>\r\n>>\u5f8c\u8ff0\u306eRequestParser,DeviceSelector\u5b9f\u88c5\u306b\u3088\u3063\u3066\u96a0\u3059\u4e8b\u3082\u3067\u304d\u307e\u3059\u3002\r\n\r\n*\u89e3\u8aac\r\nCockatoo\u3067\u306f\u300e\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u300f\u300e\u30c7\u30d0\u30a4\u30b9\u300f\u3068\u3044\u3046\u6982\u5ff5\u304c\u3042\u308a\u307e\u3059\uff08[[structure#\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3068\u30c7\u30d0\u30a4\u30b9|\u30b7\u30b9\u30c6\u30e0\u69cb\u6210]]\u53c2\u7167\uff09\r\n\r\n:Cockatoo\u30b7\u30b9\u30c6\u30e0:\u8907\u6570\u306e\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4\u3067\u304d\u307e\u3059\u3002\r\n\r\n:\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3:\u8907\u6570\u306e\u30c7\u30d0\u30a4\u30b9\uff08\u2252\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\uff09\u3092\u8a2d\u5b9a\u3067\u304d\u307e\u3059\u3002\r\n\r\n:\u30c7\u30d0\u30a4\u30b9:\u8907\u6570\u306e\u30da\u30fc\u30b8\u30d1\u30b9\uff08URL\u69cb\u9020\uff09\u3092\u6301\u3063\u3066\u3044\u307e\u3059\u3002\r\n\r\n\u30b5\u30a4\u30c8\u5168\u4f53\u306eURL\u69cb\u9020\u3092\u6c7a\u5b9a\u3059\u308b\u969b\u306b\u306f\u3053\u308c\u3089\u306e\u8981\u7d20\u306b\u3069\u306eURL\u3092\u632f\u308b\u304b\uff1f\u3092\u6c7a\u5b9a\u3057\u307e\u3059\u3002\r\n*****URL\u69cb\u6210\u4f8b\r\n-http:\/\/cockatoo.jp\/wiki\r\n--&b(1){\u30a2\u30d7\u30ea};=wiki\r\n--&b(1){\u30c7\u30d0\u30a4\u30b9};\r\n---default ( \/wiki\/* )\r\n---android ( \/wiki\/android\/* ) or User-Agent\u306bAndriod\u304c\u542b\u307e\u308c\u3066\u3044\u308b\u5834\u5408\r\n-http:\/\/cockatoo.jp\/yslowviewer\r\n--&b(1){\u30a2\u30d7\u30ea};=yslowviewer\r\n--&b(1){\u30c7\u30d0\u30a4\u30b9};\r\n---default ( \/yslowviewer\/default\/* )\r\n\r\n*\u5b9f\u88c5\r\n**RequestParser\r\nconfing.php\u306b\u3066\u30ea\u30af\u30a8\u30b9\u30c8\u30d1\u30fc\u30b5\u5b9f\u88c5\u30af\u30e9\u30b9\u3092\u6307\u5b9a\u3057\u307e\u3059\u3002\r\nCockatoo\u3067\u306f\u5358\u7d14\u306b\u30d1\u30b9\u3067\u5224\u5b9a\u3092\u884c\u3046[[https:\/\/github.com\/cockatoo-org\/Cockatoo\/blob\/master\/src\/wwwutils\/core\/reqparser.php|Cockatoo\\DefaultRequestParser]]\u3092\u7528\u610f\u3057\u3066\u3044\u307e\u3059\u3002\r\n\r\n\r\n***\u5b9f\u88c5\u65b9\u6cd5\r\n\u72ec\u81ea\u306b\u5b9f\u88c5\u3059\u308b\u5834\u5408\u306f\u3001DefaultRequestParser \u53c8\u306f RequestParser \u3092\u7d99\u627f\u3057\u3066\u304f\u3060\u3055\u3044\u3002\r\n\u30bb\u30c3\u30b7\u30e7\u30f3\u3001HTTP\u30ea\u30af\u30a8\u30b9\u30c8\u30d8\u30c3\u30c0\u3001\u30af\u30c3\u30ad\u3001\u306a\u3069\u306f\u30e1\u30f3\u30d0\u5909\u6570\u306b\u683c\u7d0d\u3055\u308c\u3066\u3044\u308b\u306e\u3067\u5fc5\u8981\u306b\u5fdc\u3058\u3066\u30a2\u30af\u30bb\u30b9\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002\r\n\r\n***\u30c7\u30d7\u30ed\u30a4\r\n\u30af\u30e9\u30b9\u540d\u3068\u540c\u540d\u306ephp\u30d5\u30a1\u30a4\u30eb\u3092\/wwwutils\/plugin\/ \u4ee5\u4e0b\u306b\u7f6e\u304f\u3068\u81ea\u52d5\u30ed\u30fc\u30c9\u3055\u308c\u307e\u3059\u3002\r\n[[https:\/\/github.com\/cockatoo-org\/Cockatoo\/blob\/master\/src\/wwwutils\/plugin\/wiki\/WikiRequestParser.php|\u30b5\u30f3\u30d7\u30eb\u53c2\u7167]]\u306e\u3053\u3068\r\n\r\n**DeviceSelector\r\nconfing.php\u306b\u3066\u30c7\u30d0\u30a4\u30b9\u30bb\u30ec\u30af\u30bf\u5b9f\u88c5\u30af\u30e9\u30b9\u3092\u6307\u5b9a\u3057\u307e\u3059\u3002\r\n\r\n\u4e0a\u8a18RequestParser\u306e\u5f8c\u306b\u8d77\u52d5\u3055\u308c\u3001\u6700\u7d42\u7684\u306b\u30c7\u30d0\u30a4\u30b9\u3092\u6c7a\u5b9a\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002\r\n\u6b86\u3069\u306e\u5834\u5408\u306fRequestParser\u304c\u5224\u5b9a\u3057\u305f\u901a\u308a\u306e\u30c7\u30d0\u30a4\u30b9\u3092\u8fd4\u3059\"Cockatoo\\DefaultDeviceSelector\"\u3067\u826f\u3044\u3002\r\n\r\n\u4e3b\u306b\u8907\u96d1\u306a\u30ed\u30b8\u30c3\u30af\u304c\u5fc5\u8981\u306a\u5834\u5408\u306bRequestParser\u3068\u5206\u96e2\u3057\u305f\u3044\u5834\u5408\u3001[[#Fallback|Fallback\u6a5f\u80fd]]\u3092\u5229\u7528\u3057\u305f\u3044\u5834\u5408\u306a\u3069\u306b\u5229\u7528\u3057\u307e\u3059\u3002\r\n\r\n***\u5b9f\u88c5\u65b9\u6cd5\r\n\u8981\u9818\u306f\u4e0a\u8a18RequestParser\u3068\u540c\u3058\u306a\u306e\u3067\u7701\u7565\u3057\u307e\u3059\u3002\r\n\r\n***Fallback\r\n\u4f8b\u3048\u3070\u3001PC\u30da\u30fc\u30b8\u3092\u6700\u521d\u306b\u4f5c\u3063\u3066\u3001\u30b9\u30de\u30fc\u30c8\u30d5\u30a9\u30f3\u30da\u30fc\u30b8\u3092\u5f8c\u304b\u3089\u4f5c\u3063\u3066\u884c\u304f\u5834\u5408\u306a\u3069\r\nPC\u30da\u30fc\u30b8\u306f\u5b58\u5728\u3059\u308b\u304c\u3001\u30b9\u30de\u30fc\u30c8\u30d5\u30a9\u30f3\u30da\u30fc\u30b8\u306f\u307e\u3060\u7121\u3044\u30b3\u30f3\u30c6\u30f3\u30c4\u306a\u3069\u304c\u51fa\u6765\u3066\u3057\u307e\u3046\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002\r\n\u3053\u306e\u6642\u3001\u901a\u5e38\u306f\u30b9\u30de\u30fc\u30c8\u30d5\u30a9\u30f3\u3067\u3082PC\u30da\u30fc\u30b8\u3092\u8868\u793a\u3057\u305f\u3044\u306f\u305a\u3067\u3059\u3002\r\n\r\n\u305d\u306e\u69d8\u306a\u5206\u5c90\u51e6\u7406\u306f\u30ea\u30af\u30a8\u30b9\u30c8\u30d1\u30fc\u30b5\u3067\u3082\u8a18\u8ff0\u3067\u304d\u307e\u3059\u304c\u8907\u96d1\u306a\u30ed\u30b8\u30c3\u30af\u306b\u6210\u3063\u3066\u3057\u307e\u3044\u30e1\u30f3\u30c6\u30ca\u30f3\u30b9\u6027\u304c\u843d\u3061\u3066\u3057\u307e\u3044\u307e\u3059\u3002\r\n\r\n\u3053\u306e\u69d8\u306a\u5834\u5408\u3001Cockatoo\u3067\u306fFallback\u3068\u3044\u3046\u6a5f\u80fd\u304c\u4f7f\u3048\u307e\u3059\u3002\r\nDeviceSelector\u3092\u7d99\u627f\u3057\u3001DeviceSelector::deviceTree \u3092\u5b9a\u7fa9\u3059\u308b\u4e8b\u3067\r\n\u81ea\u52d5\u7684\u306b\u5225\u30c7\u30d0\u30a4\u30b9\u306e\u30da\u30fc\u30b8\u306b\u9077\u79fb\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002\r\n\r\n\u8a73\u7d30\u306f[[https:\/\/github.com\/cockatoo-org\/Cockatoo\/blob\/master\/src\/wwwutils\/core\/reqparser.php|DeviceSelector::fallback()]]\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002\r\n\r\n\u30b5\u30f3\u30d7\u30eb\u3068\u3057\u3066\u5f53Wiki\u306eAndroid\u7528\u30da\u30fc\u30b8\u3092\u7528\u610f\u3057\u307e\u3057\u305f\u3002\r\n\u30c7\u30d0\u30a4\u30b9=android\u306e \u30d1\u30b9=\/img\/ \u3092\u5b9a\u7fa9\u305b\u305a\u306b\u3001fallback\u306b\u3088\u308a\u30c7\u30d0\u30a4\u30b9=defalut \u306e\/img\/\u3092\u547c\u3073\u51fa\u3057\u3066\u3044\u307e\u3059\u3002\r\n[[https:\/\/github.com\/cockatoo-org\/Cockatoo\/blob\/master\/src\/wwwutils\/plugin\/wiki\/WikiDeviceSelector.php|\u30b5\u30f3\u30d7\u30eb\u53c2\u7167]]\u306e\u3053\u3068(andriod\u306b\u7121\u3044\u30d1\u30b9\u306fdefault\u306bfallback\u3057\u3066\u307f\u308b\u3068\u3044\u3046\u5b9a\u7fa9)\r\n\r\n\u307e\u305f\u53b3\u5bc6\u306b\u306ffallback\u306f\u30e1\u30f3\u30c6\u30ca\u30f3\u30b9\u6027\u3068\u6027\u80fd\u306e\u30c8\u30ec\u30fc\u30c9\u30aa\u30d5\u306b\u306a\u308a\u307e\u3059\u3002\r\nfallback\u306e\u5143\u3068\u5148\u306e\u30a2\u30af\u30bb\u30b9\u6570\u306f \u5143 >> \u5148 \u304c\u671b\u307e\u3057\u3044\u3067\u3057\u3087\u3046\u3002\r\n\r\n\r\n\r\n","contents":[{"tag":"div","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"class":"visible toggle","href":"#"},"children":[{"tag":"text","text":""}]},{"tag":"ol","attr":{"class":"ih2"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u6982\u8981"},"children":[{"tag":"text","text":"\u6982\u8981"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u89e3\u8aac"},"children":[{"tag":"text","text":"\u89e3\u8aac"}]}]},{"tag":"ol","attr":{"class":"ih3"},"children":[{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"ul","attr":{"class":"ih5"},"children":[{"tag":"ul","attr":{"class":"ih6"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#URL\u69cb\u6210\u4f8b"},"children":[{"tag":"text","text":"URL\u69cb\u6210\u4f8b"}]}]}]}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u5b9f\u88c5"},"children":[{"tag":"text","text":"\u5b9f\u88c5"}]}]},{"tag":"ol","attr":{"class":"ih3"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#RequestParser"},"children":[{"tag":"text","text":"RequestParser"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u5b9f\u88c5\u65b9\u6cd5"},"children":[{"tag":"text","text":"\u5b9f\u88c5\u65b9\u6cd5"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u30c7\u30d7\u30ed\u30a4"},"children":[{"tag":"text","text":"\u30c7\u30d7\u30ed\u30a4"}]}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#DeviceSelector"},"children":[{"tag":"text","text":"DeviceSelector"}]}]},{"tag":"ul","attr":{"class":"ih4"},"children":[{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#\u5b9f\u88c5\u65b9\u6cd5"},"children":[{"tag":"text","text":"\u5b9f\u88c5\u65b9\u6cd5"}]}]},{"tag":"li","attr":{"class":"ih"},"children":[{"tag":"a","attr":{"href":"#Fallback"},"children":[{"tag":"text","text":"Fallback"}]}]}]}]}]}]},{"tag":"div","attr":{"class":"hd1"},"children":[{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u6982\u8981"},{"tag":"a","attr":{"href":"#\u6982\u8981","name":"\u6982\u8981"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"ul","attr":{"class":"ul0"},"children":[{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u540d\u3092\u6c7a\u3081\u308b"}]}]},{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30b5\u30dd\u30fc\u30c8\u30c7\u30d0\u30a4\u30b9\u3092\u6c7a\u3081\u308b"}]}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"blockquote","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u57fa\u672c\u7684\u306b\u300e\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u540d\u300f\u300e\u30c7\u30d0\u30a4\u30b9\u540d\u300f\u306fURL\u4e0a\u306b\u73fe\u308c\u307e\u3059\u3002"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3000\u30c7\u30d5\u30a9\u30eb\u30c8URL\u69cb\u6210\uff1ahttp:\/\/<domain>\/<application>\/<device>\/<path...>"}]},{"tag":"br","attr":[],"children":[]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u5f8c\u8ff0\u306eRequestParser,DeviceSelector\u5b9f\u88c5\u306b\u3088\u3063\u3066\u96a0\u3059\u4e8b\u3082\u3067\u304d\u307e\u3059\u3002"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u89e3\u8aac"},{"tag":"a","attr":{"href":"#\u89e3\u8aac","name":"\u89e3\u8aac"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Cockatoo\u3067\u306f\u300e\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u300f\u300e\u30c7\u30d0\u30a4\u30b9\u300f\u3068\u3044\u3046\u6982\u5ff5\u304c\u3042\u308a\u307e\u3059\uff08"}]},{"tag":"a","attr":{"href":"\/wiki\/view\/structure#\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3068\u30c7\u30d0\u30a4\u30b9"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30b7\u30b9\u30c6\u30e0\u69cb\u6210"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u53c2\u7167\uff09"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"dl","attr":[],"children":[{"tag":"dt","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Cockatoo\u30b7\u30b9\u30c6\u30e0"}]}]},{"tag":"dd","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u8907\u6570\u306e\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3\u3092\u30c7\u30d7\u30ed\u30a4\u3067\u304d\u307e\u3059\u3002"}]}]}]},{"tag":"dl","attr":[],"children":[{"tag":"dt","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30a2\u30d7\u30ea\u30b1\u30fc\u30b7\u30e7\u30f3"}]}]},{"tag":"dd","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u8907\u6570\u306e\u30c7\u30d0\u30a4\u30b9\uff08\u2252\u5171\u901a\u30ec\u30a4\u30a2\u30a6\u30c8\uff09\u3092\u8a2d\u5b9a\u3067\u304d\u307e\u3059\u3002"}]}]}]},{"tag":"dl","attr":[],"children":[{"tag":"dt","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30c7\u30d0\u30a4\u30b9"}]}]},{"tag":"dd","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u8907\u6570\u306e\u30da\u30fc\u30b8\u30d1\u30b9\uff08URL\u69cb\u9020\uff09\u3092\u6301\u3063\u3066\u3044\u307e\u3059\u3002"}]}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30b5\u30a4\u30c8\u5168\u4f53\u306eURL\u69cb\u9020\u3092\u6c7a\u5b9a\u3059\u308b\u969b\u306b\u306f\u3053\u308c\u3089\u306e\u8981\u7d20\u306b\u3069\u306eURL\u3092\u632f\u308b\u304b\uff1f\u3092\u6c7a\u5b9a\u3057\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"div","attr":{"class":"hd5"},"children":[{"tag":"div","attr":{"class":"h6"},"children":[{"tag":"h6","attr":[],"children":[{"tag":"text","text":"URL\u69cb\u6210\u4f8b"},{"tag":"a","attr":{"href":"#URL\u69cb\u6210\u4f8b","name":"URL\u69cb\u6210\u4f8b"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd6"},"children":[{"tag":"ul","attr":{"class":"ul0"},"children":[{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"http:\/\/cockatoo.jp\/wiki"}]}]},{"tag":"ul","attr":{"class":"ul1"},"children":[{"tag":"li","attr":{"class":"ul2"},"children":[{"tag":"b","attr":{"class":"b1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30a2\u30d7\u30ea"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"=wiki"}]}]},{"tag":"li","attr":{"class":"ul2"},"children":[{"tag":"b","attr":{"class":"b1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30c7\u30d0\u30a4\u30b9"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":false}]}]},{"tag":"ul","attr":{"class":"ul2"},"children":[{"tag":"li","attr":{"class":"ul3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"default ( \/wiki\/* )"}]}]},{"tag":"li","attr":{"class":"ul3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"android ( \/wiki\/android\/* ) or User-Agent\u306bAndriod\u304c\u542b\u307e\u308c\u3066\u3044\u308b\u5834\u5408"}]}]}]}]},{"tag":"li","attr":{"class":"ul1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"http:\/\/cockatoo.jp\/yslowviewer"}]}]},{"tag":"ul","attr":{"class":"ul1"},"children":[{"tag":"li","attr":{"class":"ul2"},"children":[{"tag":"b","attr":{"class":"b1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30a2\u30d7\u30ea"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"=yslowviewer"}]}]},{"tag":"li","attr":{"class":"ul2"},"children":[{"tag":"b","attr":{"class":"b1"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30c7\u30d0\u30a4\u30b9"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":false}]}]},{"tag":"ul","attr":{"class":"ul2"},"children":[{"tag":"li","attr":{"class":"ul3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"default ( \/yslowviewer\/default\/* )"}]}]}]}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]}]}]}]}]},{"tag":"div","attr":{"class":"h2"},"children":[{"tag":"h2","attr":[],"children":[{"tag":"text","text":"\u5b9f\u88c5"},{"tag":"a","attr":{"href":"#\u5b9f\u88c5","name":"\u5b9f\u88c5"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd2"},"children":[{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"RequestParser"},{"tag":"a","attr":{"href":"#RequestParser","name":"RequestParser"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"confing.php\u306b\u3066\u30ea\u30af\u30a8\u30b9\u30c8\u30d1\u30fc\u30b5\u5b9f\u88c5\u30af\u30e9\u30b9\u3092\u6307\u5b9a\u3057\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Cockatoo\u3067\u306f\u5358\u7d14\u306b\u30d1\u30b9\u3067\u5224\u5b9a\u3092\u884c\u3046"}]},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Cockatoo\/blob\/master\/src\/wwwutils\/core\/reqparser.php"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Cockatoo\\DefaultRequestParser"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3092\u7528\u610f\u3057\u3066\u3044\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u5b9f\u88c5\u65b9\u6cd5"},{"tag":"a","attr":{"href":"#\u5b9f\u88c5\u65b9\u6cd5","name":"\u5b9f\u88c5\u65b9\u6cd5"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u72ec\u81ea\u306b\u5b9f\u88c5\u3059\u308b\u5834\u5408\u306f\u3001DefaultRequestParser \u53c8\u306f RequestParser \u3092\u7d99\u627f\u3057\u3066\u304f\u3060\u3055\u3044\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30bb\u30c3\u30b7\u30e7\u30f3\u3001HTTP\u30ea\u30af\u30a8\u30b9\u30c8\u30d8\u30c3\u30c0\u3001\u30af\u30c3\u30ad\u3001\u306a\u3069\u306f\u30e1\u30f3\u30d0\u5909\u6570\u306b\u683c\u7d0d\u3055\u308c\u3066\u3044\u308b\u306e\u3067\u5fc5\u8981\u306b\u5fdc\u3058\u3066\u30a2\u30af\u30bb\u30b9\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u30c7\u30d7\u30ed\u30a4"},{"tag":"a","attr":{"href":"#\u30c7\u30d7\u30ed\u30a4","name":"\u30c7\u30d7\u30ed\u30a4"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30af\u30e9\u30b9\u540d\u3068\u540c\u540d\u306ephp\u30d5\u30a1\u30a4\u30eb\u3092\/wwwutils\/plugin\/ \u4ee5\u4e0b\u306b\u7f6e\u304f\u3068\u81ea\u52d5\u30ed\u30fc\u30c9\u3055\u308c\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Cockatoo\/blob\/master\/src\/wwwutils\/plugin\/wiki\/WikiRequestParser.php"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30b5\u30f3\u30d7\u30eb\u53c2\u7167"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u306e\u3053\u3068"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]}]},{"tag":"div","attr":{"class":"h3"},"children":[{"tag":"h3","attr":[],"children":[{"tag":"text","text":"DeviceSelector"},{"tag":"a","attr":{"href":"#DeviceSelector","name":"DeviceSelector"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd3"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"confing.php\u306b\u3066\u30c7\u30d0\u30a4\u30b9\u30bb\u30ec\u30af\u30bf\u5b9f\u88c5\u30af\u30e9\u30b9\u3092\u6307\u5b9a\u3057\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u4e0a\u8a18RequestParser\u306e\u5f8c\u306b\u8d77\u52d5\u3055\u308c\u3001\u6700\u7d42\u7684\u306b\u30c7\u30d0\u30a4\u30b9\u3092\u6c7a\u5b9a\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u6b86\u3069\u306e\u5834\u5408\u306fRequestParser\u304c\u5224\u5b9a\u3057\u305f\u901a\u308a\u306e\u30c7\u30d0\u30a4\u30b9\u3092\u8fd4\u3059\"Cockatoo\\DefaultDeviceSelector\"\u3067\u826f\u3044\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u4e3b\u306b\u8907\u96d1\u306a\u30ed\u30b8\u30c3\u30af\u304c\u5fc5\u8981\u306a\u5834\u5408\u306bRequestParser\u3068\u5206\u96e2\u3057\u305f\u3044\u5834\u5408\u3001"}]},{"tag":"a","attr":{"href":"#Fallback"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"Fallback\u6a5f\u80fd"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3092\u5229\u7528\u3057\u305f\u3044\u5834\u5408\u306a\u3069\u306b\u5229\u7528\u3057\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"\u5b9f\u88c5\u65b9\u6cd5"},{"tag":"a","attr":{"href":"#\u5b9f\u88c5\u65b9\u6cd5","name":"\u5b9f\u88c5\u65b9\u6cd5"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u8981\u9818\u306f\u4e0a\u8a18RequestParser\u3068\u540c\u3058\u306a\u306e\u3067\u7701\u7565\u3057\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]},{"tag":"div","attr":{"class":"h4"},"children":[{"tag":"h4","attr":[],"children":[{"tag":"text","text":"Fallback"},{"tag":"a","attr":{"href":"#Fallback","name":"Fallback"},"children":[{"tag":"text","text":"+"}]}]}]},{"tag":"div","attr":{"class":"hd4"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u4f8b\u3048\u3070\u3001PC\u30da\u30fc\u30b8\u3092\u6700\u521d\u306b\u4f5c\u3063\u3066\u3001\u30b9\u30de\u30fc\u30c8\u30d5\u30a9\u30f3\u30da\u30fc\u30b8\u3092\u5f8c\u304b\u3089\u4f5c\u3063\u3066\u884c\u304f\u5834\u5408\u306a\u3069"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"PC\u30da\u30fc\u30b8\u306f\u5b58\u5728\u3059\u308b\u304c\u3001\u30b9\u30de\u30fc\u30c8\u30d5\u30a9\u30f3\u30da\u30fc\u30b8\u306f\u307e\u3060\u7121\u3044\u30b3\u30f3\u30c6\u30f3\u30c4\u306a\u3069\u304c\u51fa\u6765\u3066\u3057\u307e\u3046\u5834\u5408\u304c\u3042\u308a\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3053\u306e\u6642\u3001\u901a\u5e38\u306f\u30b9\u30de\u30fc\u30c8\u30d5\u30a9\u30f3\u3067\u3082PC\u30da\u30fc\u30b8\u3092\u8868\u793a\u3057\u305f\u3044\u306f\u305a\u3067\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u305d\u306e\u69d8\u306a\u5206\u5c90\u51e6\u7406\u306f\u30ea\u30af\u30a8\u30b9\u30c8\u30d1\u30fc\u30b5\u3067\u3082\u8a18\u8ff0\u3067\u304d\u307e\u3059\u304c\u8907\u96d1\u306a\u30ed\u30b8\u30c3\u30af\u306b\u6210\u3063\u3066\u3057\u307e\u3044\u30e1\u30f3\u30c6\u30ca\u30f3\u30b9\u6027\u304c\u843d\u3061\u3066\u3057\u307e\u3044\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3053\u306e\u69d8\u306a\u5834\u5408\u3001Cockatoo\u3067\u306fFallback\u3068\u3044\u3046\u6a5f\u80fd\u304c\u4f7f\u3048\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"DeviceSelector\u3092\u7d99\u627f\u3057\u3001DeviceSelector::deviceTree \u3092\u5b9a\u7fa9\u3059\u308b\u4e8b\u3067"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u81ea\u52d5\u7684\u306b\u5225\u30c7\u30d0\u30a4\u30b9\u306e\u30da\u30fc\u30b8\u306b\u9077\u79fb\u3059\u308b\u4e8b\u304c\u3067\u304d\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u8a73\u7d30\u306f"}]},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Cockatoo\/blob\/master\/src\/wwwutils\/core\/reqparser.php"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"DeviceSelector::fallback()"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30b5\u30f3\u30d7\u30eb\u3068\u3057\u3066\u5f53Wiki\u306eAndroid\u7528\u30da\u30fc\u30b8\u3092\u7528\u610f\u3057\u307e\u3057\u305f\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30c7\u30d0\u30a4\u30b9=android\u306e \u30d1\u30b9=\/img\/ \u3092\u5b9a\u7fa9\u305b\u305a\u306b\u3001fallback\u306b\u3088\u308a\u30c7\u30d0\u30a4\u30b9=defalut \u306e\/img\/\u3092\u547c\u3073\u51fa\u3057\u3066\u3044\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"a","attr":{"href":"https:\/\/github.com\/cockatoo-org\/Cockatoo\/blob\/master\/src\/wwwutils\/plugin\/wiki\/WikiDeviceSelector.php"},"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u30b5\u30f3\u30d7\u30eb\u53c2\u7167"}]}]},{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u306e\u3053\u3068(andriod\u306b\u7121\u3044\u30d1\u30b9\u306fdefault\u306bfallback\u3057\u3066\u307f\u308b\u3068\u3044\u3046\u5b9a\u7fa9)"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"\u307e\u305f\u53b3\u5bc6\u306b\u306ffallback\u306f\u30e1\u30f3\u30c6\u30ca\u30f3\u30b9\u6027\u3068\u6027\u80fd\u306e\u30c8\u30ec\u30fc\u30c9\u30aa\u30d5\u306b\u306a\u308a\u307e\u3059\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":"fallback\u306e\u5143\u3068\u5148\u306e\u30a2\u30af\u30bb\u30b9\u6570\u306f \u5143 >> \u5148 \u304c\u671b\u307e\u3057\u3044\u3067\u3057\u3087\u3046\u3002"}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]},{"tag":"text","attr":[],"children":[{"tag":"text","attr":[],"children":[{"tag":"text","text":""}]},{"tag":"br","text":""}]}]}]}]}]}],"author":"crumbjp","_u":"URL%E8%A8%AD%E8%A8%88"}