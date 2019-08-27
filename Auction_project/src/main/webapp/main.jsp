<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
		<head>
			<meta charset="UTF-8">
			<title>Insert title here</title>
			
			<script>
			function setTimer(){
				
				var newDate = new Date();
				var y = newDate.getFullYear();
				var m = newDate.getMonth()+1;
				var d = newDate.getDate();
				
				var h = newDate.getHours();
				var mi = newDate.getMinutes();
				var s = newDate.getSeconds();
				
				h = h<10 ? "0"+h : h;
				mi = mi<10 ? "0"+mi : mi;
				s = s<10 ? "0"+s : s;
				
				$('#timer').html(y + '. ' + m + '. ' + d + '. ' + h + ':' + mi + ':' + s);
				$('#timer_m').html(y + '. ' + m + '. ' + d + '. ' + h + ':' + mi + ':' + s);
				
			}
			</script>
		</head>
	<body>
		<div class="container-fluid top-common visible-lg visible-md visible-sm">
			<div class="text-center">
				<div class="dpTable wp100">
					<div class="comList">
						<ul class="list-unstyled">
							<li id="timer" class="timer">0000. 00. 00. 00:00:00</li>
							<li class="clearFix">
								<p><i class="fa fa-lock"></i> 로그인을 하시면 다양한 정보를 보실 수 있습니다.</p>
							</li>
						</ul>	
					</div>
					<div class="dpTableC comList">
						<ul class="list-unstyled">
							<li class="clearFix">
								<p><a href="/kobay/guide.do">코베이가 처음이신가요?</a></p>
								<p><a href="https://www.kobay.co.kr/kobay/member/login.do">로그인</a></p>
								<p><a href="/kobay/member/joinStep01.do">회원가입</a></p>
								<p><a href="/kobay/mypage/mypageMain.do?returnUrl=/kobay/mypage/mypageMain.do">마이페이지</a></p>
							</li>
						</ul>	
					</div>
				</div>
			</div>
		</div>

	</body>
</html>