<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Adapter 메인</title>
</head>
<body>
<%@ include file = "header.jsp" %>
	 
<!--
<div class="container">

            <div class="container-fluid full-width">

                <div class="row-fluid">


                      
                    <span class="input-group-btn pull-right"><button class="btn btn-default pull-right" type="button">Go!</button></span>
                    <input type="text" style="width:150px;" class="pull-right form-control" placeholder="Search">
					
                </div>

                </div>

            </div>

	<main role="main">
-->
  <!-- Main jumbotron for a primary marketing message or call to action -->
  <style type="text/css">
  	.jumbotron{
  		background-image: url('img/Mainbackground.jpg');
        background-size: cover;
        text-shadow: black 0.2em 0.2em 0.2em;
        color:white;
  	}
  </style>
  <div class="jumbotron">
    <div class="container">
      <h1 class="display-3">안녕하세요! 실시간 채팅 사이트 입니다</h1>
      <p>이사이트는 실시간으로 채팅이 가능한 사이트 이며 현재는 회원제로 운영되고 있습니다. </p>
      <p>이용을 원하시면 우측 상단의 접속하기에서 회원가입 및 로그인후 이용이 가능합니다.</p>
    </div>
  </div>

  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
      <div class="col-md-4">
        <h2>자바</h2>
        <p>자바에 대해 궁금한게 있나요? 이 채팅방에서 물어보세요</p>
        <img src="img/Java.png" class="img-fluid">
        <p><a class="btn btn-secondary" href="java/main.jsp" role="button">바로 가기 &raquo;</a></p>
      </div>
      <div class="col-md-4">
        <h2>C</h2>
        <p>C언어에 대해서 궁금한게 있으시면 이방으로 들어오세요.</p>
        <img src="img/C.png" class="img-fluid">
        <p><a class="btn btn-secondary" href="c/main.jsp" role="button">바로 가기 &raquo;</a></p>
      </div>
      <div class="col-md-4">
        <h2>Python</h2>
        <p>요즘 많이 떠오르는 Python</p>
        <img src="img/Python.png" class="img-fluid">
        <p><a class="btn btn-secondary" href="python/main.jsp" role="button">바로 가기 &raquo;</a></p>
      </div>
  		
    </div>

    <hr>

  </div> <!-- /container -->

</main>
</body>

</html>