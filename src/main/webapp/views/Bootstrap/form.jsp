<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
      <title>Bootstrap 模板</title>
      <!--为了让 Bootstrap 开发的网站对移动设备友好，确保适当的绘制和触屏缩放，需要在网页的 head 之中添加 viewport meta 标签-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
      <meta charset="UTF-8">
      <!-- 引入 Bootstrap -->
      <link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">
      <script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
      <script src="http://libs.baidu.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
   </head>
<body>
	<form>
		<div class="form-group">
			<label for="exampleInputEmail1">Email address</label>
			<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
		</div>
		<div class="form-group">
			<label for="exampleInputPassword1">Password</label>
			<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
		</div>
		<div class="form-group">
		    <label for="exampleInputFile">File input</label>
		    <input type="file" id="exampleInputFile">
		    <p class="help-block">Example block-level help text here.</p>
		</div>
		<div class="checkbox">
			<label>
		      <input type="checkbox"> Check me out
		    </label>
		</div>
		<button type="submit" class="btn btn-default">Submit</button>
	</form>

</body>
</html>