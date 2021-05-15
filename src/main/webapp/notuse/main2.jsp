<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adapter 메인</title>
</head>
<body>
<!-- 화면 최적화 -->
<meta name="viewport" content="width-device-width", initial-scale="1">
<!-- 루트 폴더에 부트스트랩을 참조하는 링크 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css">
</head>
<body>
		<%
		String userID = null;
		if(session.getAttribute("userID") != null){
			userID = (String)session.getAttribute("userID");
		}
	%>
	<nav class="navbar navbar-default"> <!-- 네비게이션 -->
		<div class="navbar-header"> 	<!-- 네비게이션 상단 부분 -->
			<!-- 네비게이션 상단 박스 영역 -->
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<!-- 이 삼줄 버튼은 화면이 좁아지면 우측에 나타난다 -->
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<!-- 상단 바에 제목이 나타나고 클릭하면 main 페이지로 이동한다 -->
			<a class="navbar-brand" href="/Adapter_Project/main.jsp">Adapter</a>
		</div>
		<!-- 게시판 제목 이름 옆에 나타나는 메뉴 영역 -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active"><a href="/Adapter_Project/main.jsp">메인</a></li>
			</ul>
			<%
				if(userID == null){
			%>
			<!-- 헤더 우측에 나타나는 드랍다운 영역 -->
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">접속하기<span class="caret"></span></a>
					<!-- 드랍다운 아이템 영역 -->	
					<ul class="dropdown-menu">
						<li><a href="/Adapter_Project/login.jsp">로그인</a></li>
						<li><a href="/Adapter_Project/join.jsp">회원가입</a></li>
					</ul>
				</li>
			</ul>
			<%
				}else{
			%>
			<!-- 헤더 우측에 나타나는 드랍다운 영역 -->
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">회원관리<span class="caret"></span></a>
					<!-- 드랍다운 아이템 영역 -->	
					<ul class="dropdown-menu">
						<li><a href="/Adapter_Project/logoutAction.jsp">로그아웃</a></li>
					</ul>
				</li>
			</ul>
			<%
				}
			%>
    	</div>
    </nav> 
	 
<!--
<div class="container">

            <div class="container-fluid full-width">

                <div class="row-fluid">


                      
                    <span class="input-group-btn pull-right"><button class="btn btn-default pull-right" type="button">Go!</button></span>
                    <input type="text" style="width:150px;" class="pull-right form-control" placeholder="Search">
					
                </div>

                </div>

            </div>
-->
	<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
      <h1 class="display-3">안녕하세요! 실시간 채팅 사이트 입니다</h1>
      <p>이사이트는 실시간으로 채팅이 가능한 사이트 이며 현재는 회원제로 운영되고 있습니다. </p>
      <p>이용을 원하시면 우측 상단의 접속하기에서 회원가입 및 로그인후 이용이 가능합니다.</p>
      <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
    </div>
  </div>

  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
      <div class="col-md-4">
        <h2>자바</h2>
        <p>자바에 대해 궁금한게 있나요? 이 채팅방에서 물어보세요</p>
        <p><a class="btn btn-secondary" href="java/main.jsp" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-md-4">
        <h2>C</h2>
        <p>C언어에 대해서 궁금한게 있으시면 이방으로 들어오세요.</p>
        <p><a class="btn btn-secondary" href="c/main.jsp" role="button">View details &raquo;</a></p>
      </div>
      <div class="col-md-4">
        <h2>Python</h2>
        <p>요즘 많이 떠오르는 Python</p>
        <p><a class="btn btn-secondary" href="python/main.jsp" role="button">View details &raquo;</a></p>
      </div>
  		
    </div>

    <hr>

  </div> <!-- /container -->

</main>
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.js"></script>
</body>

</html>