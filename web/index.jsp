<%--
  Created by IntelliJ IDEA.
  User: guyuqing
  Date: 2017/10/14
  Time: 下午1:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
</head>
<script type="text/javascript" src="./view/js/jquery-3.2.0.js"></script>
<script>
    $(document).ready(function(){
        $("#test").click(function(){
            $.ajax({
                type:"post",
                url:"/login",
                dataType : "text",
                data :
                    {
                        "operator1" : "666"        //操作数
                    },
                success:function(result){
                    $("#div1").html(result);
                }});
        });
    });
</script>
</head>
<body>

<div id="div1"><h2>使用 jQuery AJAX 修改文本内容</h2></div>
<button id = "test">获取其他内容</button>


</body>
</html>