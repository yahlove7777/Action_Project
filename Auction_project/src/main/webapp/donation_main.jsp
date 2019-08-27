<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
		<head>
			<meta charset="UTF-8">
			<title>Insert title here</title>
				<meta charset="EUC-KR">
				<title>사조 경매 사이트</title>
				<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css">
				<link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
				<spring:url value="/resources/css/main.css" var="mainCss" />
				<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
				<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
				<script type="text/javascript">
				   function printTime() {
				      var clock = document.getElementById("clock");
				      var now = new Date();
				      clock.innerHTML = now.getFullYear() + "년" + (now.getMonth() + 1) + "월"
				            + now.getDate() + "일" + now.getHours() + "시" + now.getMinutes()
				            + "분" + now.getSeconds() + "초";
				      // setTimeout함수를 통해 원하는 함수를 1초간격으로 출력해줌
				      setTimeout("printTime()", 1000);
				   }
				   window.onload = printTime;
				</script>
		</head>
	<body>
   <div class="nav">
      <p>
         <i class ="xi-unlock-o"></i>
         <i class="lock"> 로그인을 하시면 다양한 정보를 보실 수 있습니다. </i>
         <form id="form1" runat="server">
               <div>
                  <span id="clock"></span>
                  <br />
                  <!-- <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> -->
               </div>
         </form>
      </p>
      <ul class="nav-ul">
         <li class="nav-li">
            <p>
               <a href="#">사조경매가 처음이신가요?</a> 
               <button type="button" >
               		<span class="login_id" id="id">로그인 한 아이디</span>
               </button> 
               <a href="#">회원가입</a>
               <a href="#">마이페이지</a>
            </p>
         </li>
      </ul>
   </div>
   <div class="menubar" style="vertical-align: middle;">
      <ul>
         <li><img class="auction" src="img1.PNG"></li>
         <li style="width:150px;"><a href="#">회원 관리</a>
            <ul>
               <li><a href="#">민영경매</a></li>
               <li><a href="#">동원경매</a></li>
            </ul>
         </li>
         <li style="width:150px;"><a href="#">게시글 관리</a>
            <ul>
               <li><a href="#">민영경매</a></li>
               <li><a href="#">동원경매</a></li>
            </ul>
         </li>
         <li style="width:150px;"><a href="#">신고 관리</a>
            <ul>
               <li><a href="#">정은경매</a></li>
               <li><a href="#">정은경매</a></li>
            </ul>
         </li>
         <li style="width:150px;"><a href="#">고객센터</a>
            <ul>
               <li><a href="#">기훈경매</a></li>
               <li><a href="#">주호경매</a></li>
            </ul>
         </li>
         <li style="width:150px;"><a href="#">통계</a>
            <ul>
               <li><a href="#">기훈경매</a></li>
               <li><a href="#">주호경매</a></li>
            </ul>
         </li>
         
         <li style="width:150px;"><a href="#">등록 관리</a></li>
      </ul>
   </div>
   <hr color = #000; size="10px">
  
   </body>
</html>