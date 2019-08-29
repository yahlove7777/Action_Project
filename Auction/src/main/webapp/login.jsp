<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>login</title>
		<link href="resources/css/login.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<jsp:include page="top.jsp" flush="false"></jsp:include>
		
		
	<div class="row loginWrap">
		<!-- login box -->
       	<div class="login-box">
           	<form name="frm" method="post">
               	<input type="hidden" name="device_token" id="device_token" value="">
                <input type="hidden" name="returnUrl" value="http://www.kobay.co.kr/kobay/index.do">
                   
                <!-- login-form -->
                <div class="login-form clearfix">
                	<div class="col-md-8 col-sm-12  form-horizontal">
                    	<div class="form-group">
                        	<label for="u_id" class="col-sm-3 control-label text-left">아이디</label>
                           	<div class="col-sm-9">
                               	<input type="text" id="mem_id" name="mem_id" class="form-control" placeholder="아이디">
                               </div>
                        </div>
						<div class="form-group">
                        	<label for="u_passward" class="col-sm-3 control-label text-left">비밀번호</label>
                           	<div class="col-sm-9">
                               	<input type="password" id="mem_pwd" name="mem_pwd" class="form-control" onkeyup="if(event.keyCode==13)doLogin();" placeholder="비밀번호">
                               </div>
                        </div>
                        <div class="form-group">
	                    	<div class="col-sm-offset-3 col-sm-9">
	                        	<label class="checkbox-inline" id="idSaveCheckView">
	                            <input type="checkbox" id="idSaveCheck" name="idSaveCheck">	아이디 저장</label>
	                            <label class="checkbox-inline" id="autoLoginView" style="display: none;">
	                            	<input type="checkbox" id="autoLoginCheck" name="autoLoginCheck">자동 로그인
	                            </label>
	                        </div>
	                    </div>
                    </div>
                    <div class="col-md-4 col-sm-12">
                    	<a href="#none" onclick="doLogin();" class="btn btn-blue btn-login">로그인</a>
                    </div>                        
               	</div> <!--// login form -->
            </form>
            <div class="login-bottom clearfix">
            	<div class="mb10">
                	<p class="col-md-8 col-sm-12 bul-blue">아직 Kobay 회원이 아니신가요?</p>
                    <p class="col-md-4 col-sm-12 mt10m"><a href="/kobay/member/joinStep01.do" class="btn btn-sm btn-basic">회원가입</a></p>
                </div>
                <div>
                	<p class="col-md-8 col-sm-12 bul-blue">아이디/비밀번호를 잊어버리셨나요?</p>
                    <p class="col-md-4 col-sm-12 mt10m"><a id="btnFindIdPw" href="#" class="btn btn-sm btn-basic" data-toggle="modal" data-target="#myModal1">아이디/비밀번호 찾기</a></p>
                </div>
            </div>
    	</div>
	</div>
		
		
		
	</body>
</html>