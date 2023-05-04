<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
body {
	margin: 0 auto;
	width: 1000px;
}

#title {
	margin-top: 10px;
	background-color: #D6E4FF;
	border: 1px solid #D6E4FF;
}

#title h1 {
	margin-left: 10px;
}

#side {
	border: 1px solid black;
	border-radius: 20px;
	width: 170px;
	height:300px;
	margin-top: 10px;
}

#side ol li {
	margin-left: -20px;
	list-style: none;
}

#content-title {
	
}

#content{
	display: flex;
}
#content--content{
	margin-left: 40px;
}
#content-title div{
	display: flex;
}
.img{
	width: 730px;
}
.img img{
	margin-left: 5px;
}
</style>
<body>
	<div id="title">
		<h1>Green's Blog</h1>
	</div>
	<div id="content">
		<div id="side">
			<ol>
				<li>전체보기</li>
				<br>
				<li>Python(12)</li>
				<li>Java(2)</li>
				<li>Ios(8)</li>
				<li>소프트웨어자료(28)</li>
				<li>자료구조(8)</li>
				<li>리눅스(8)</li>
				<li>Git(4)</li>
				<li>자기개발(3)</li>
				<li>경영전략(20)</li>
				<li>리더쉽(7)</li>
			</ol>
		</div>
		<div id="content--content">
			<div id="content-title">
				<div>
					<p>경영전략</p>
					<p style="color:blue; margin-left:5px; ">20</p>
				</div>
				<img alt="" src="">
			</div>
			<div class="img">
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
				<img alt="" src="https://picsum.photos/seed/picsum/200/300" width=170 height=170>
			</div>
		</div>
	</div>
</body>
</html>