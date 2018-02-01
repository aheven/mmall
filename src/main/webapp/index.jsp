<%@ page language="java" isThreadSafe="true" pageEncoding="utf8" %>
<html>
<body>
<h2>Hello World!</h2>

<form name="form0" action="/mmall/manager/user/login.do" method="post">
    <input type="text" name="username" value="用户名"/>
    <input type="text" name="password" value="密码"/>
    <input type="submit" value="登陆"/>
</form>

spingmvc上传文件
<form name="form1" action="/mmall/manager/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="spingmvc上传文件"/>
</form>

富文本图片上传文件
<form name="form1" action="/mmall/manager/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/>
    <input type="submit" value="富文本图片上传文件"/>
</form>
</body>
</html>
