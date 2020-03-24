{
    "name": "超星图书",
    "url": "yz4.chaoxing.com",
    "version": 100,
    "search": {
        "url": "https://xueya.chaoxing.com/xxt/index/res/search@post->pageNum=1&name=${key}",
        "charset": "UTF-8",
        "list": "$.subject",
        "name": "$.name",
        "author": "$.author",
        "cover": "$.coverUrl",
        "detail": "$.mobileulr"
    },
    "detail": {
        "catalog": ""
    },
    "catalog": {
        "list": "ul>li",
        "name": "a",
        "chapter": "a@attr->attr"
    },
    "chapter": {
        "content": "#contentBox>div>p"
    }   ,
      "rank": [
      {       
         "title":"推荐", 
         "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=130"},  
      {
          "title":"文学",  
          "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}", 
          "categories": [
              {"key": 1000000010, "value": "流行小说"},
              { "key": 1000000063, "value": "文学理论"},
              { "key": 1000000498, "value": "纪实文学"},
              { "key": 1000001204, "value": "少儿文学"},
              { "key": 1000000438, "value": "外文原著"},
              { "key": 1000000007, "value": "世界文学名著"},
              { "key": 1000000009, "value": "中国古典文学"},
              { "key": 1000000033, "value": "现当代诗歌散文"},
              {"key": 1000000008,"value": "中国现当代名家名作"}]}, 
      { 
          "title":"历史", 
          "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",  
          "categories": [
              { "key": 1000000057, "value": "中国史"},
              { "key": 1000000049, "value": "世界史"},
              { "key": 1000000072, "value": "史学研究"},
              { "key": 1000000066, "value": "人物传记"},
              { "key": 1000000069, "value": "人物考古"},
              { "key": 1000000060, "value": "通俗演绎"}]}, 
      {
          "title":"哲学", 
          "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",  
          "categories": [
               { "key": 1000000393, "value": "宗教"}, 
               { "key": 1000000013, "value": "中国哲学"},
               { "key": 1000000014, "value": "西方哲学"},
               { "key": 1000000015, "value": "马克思主义哲学"}]}, 
      {    
           "title":"艺术", 
           "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",  
           "categories": [
               { "key": 1000000051, "value": "摄影"}, 
               { "key": 1000000042, "value": "美术书法"},
               { "key": 1000000048, "value": "建筑雕塑"},
               { "key": 1000000081, "value": "戏曲喜剧"},
               { "key": 1000001046, "value": "电影电视"},
               { "key": 1000000075, "value": "艺术理论"}]}, 
      {  
           "title":"经管", 
           "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",  
           "categories": [
               { "key": 1000000102, "value": "经济管理"}, 
               { "key": 1000000105, "value": "投资理财"},
               { "key": 1000000108, "value": "金融会计"},
               { "key": 1000000111, "value": "成功励志"},
               { "key": 1000000138, "value": "创业创新"}]}, 
       {
           "title":"政法", 
           "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",  
           "categories": [
               { "key": 1000000414, "value": "法学"}, 
               { "key": 1000000417, "value": "政治学"},
               { "key": 1000000420, "value": "国际关系"}]}, 
       {
            "title":"社科",
            "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",
            "categories": [
                { "key": 1000000090, "value": "心理学"}, 
                { "key": 1000000087, "value": "社会学"},
                { "key": 1000000135, "value": "语言文字"},
                { "key": 1000000435, "value": "新闻与传播"}]
        },  {
            "title":"军事",
            "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",
            "categories": [
                { "key": 1000000426, "value": "军事理论"}, 
                { "key": 1000000429, "value": "军事技术"},
                { "key": 1000000432, "value": "军事百科"}]
        },  {
            "title":"工学",
            "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",
            "categories": [
                { "key": 1000000026, "value": "工业技术"}, 
                { "key": 1000000027, "value": "航空航天"},
                { "key": 1000000030, "value": "交通运输"},
                { "key": 1000000031, "value": "环境科学"},
                { "key": 1000000036, "value": "农业科学"},
                { "key": 1000000032, "value": "计算机科学"}
                ]
        }, {
            "title":"医药",
            "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",
            "categories": [
                { "key": 1000000471, "value": "药学"}, 
                { "key": 1000000474, "value": "中医学"},
                { "key": 1000000477, "value": "基础医学"},
                { "key": 1000000480, "value": "公共卫生"},
                { "key": 1000000483, "value": "临床医学"}
                ]
        }, {
            "title":"教育",
            "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",
            "categories": [
                { "key": 1000000399, "value": "高等教育"}, 
                { "key": 1000000402, "value": "基础教育"},
                { "key": 1000000405, "value": "职业教育"},
                { "key": 1000000408, "value": "理论与管理"}
                ]
        }, {
            "title":"大众",
            "url": "http://yz4.chaoxing.com/circlemarket/getBook@post->start=0&size=1000&channelId=${key}",
            "categories": [
                { "key": 1000000120, "value": "烹饪"}, 
                { "key": 1000000123, "value": "旅游"},
                { "key": 1000000126, "value": "保健"},
                { "key": 1000000129, "value": "育儿"}, 
                { "key": 1000001048, "value": "体育"},
                { "key": 1000000522, "value": "小人书"},
                { "key": 1000000486, "value": "生活百科"}]}
       ]}
        
  
  