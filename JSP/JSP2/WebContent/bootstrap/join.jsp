<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/custom.css" rel="stylesheet">


<title>@daaahyun</title>

<style>
body {
    background-color:white;
}
.navbar{
 background-color:white;
}
</style>

</head>
	<body>
	<nav class="navbar navbar-default">
	<div class="navbar-header">
		<button type="button" 
				class="navbar-toggle collapsed" 
				data-toggle="collapse" 
				data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>		
		</button>
		<a class="navbar-brand" href="main.jsp">@daaahyun</a>
	</div>
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav">
			<li><a href="main.jsp">MAIN</a></li>
			<li><a href="bbs.jsp">BOARD</a></li>
		</ul>
		
		<ul class="nav navbar-nav navbar-right">
			<li class="dorpdown">
				<a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false" style="color:red;">Connection<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="login.jsp">LOGIN</a></li>
					<li class="active"> <a href="join.jsp">JOIN</a></li>
					<!-- active 는 하나만 설정 할 수 있고, 
						 설정된 경우에는 현재 페이지가 엑티브 부분 이라는 것을 알 수 있다. -->
				</ul>
			</li>
		</ul>
	</div>
	</nav>
	<div class="container">
		<div class="col-Lg-4"></div>
		<div class="col-Lg-4">
			<div class="jumbotron" style="padding-top: 20px; color:#00107a; background-color:white;"">
				<form method="post" action="joinAction.jsp">
					<h1 style="text-align: center;">JOIN</h1>
					<div class="form-group">
						<input type="text" class="form-control" 
							   placeholder="ID" name="userID"
							   maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" 
							   placeholder="Password" name="userPassword"
							   maxlength="20">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" 
							   placeholder="Name" name="userName"
							   maxlength="20">
					</div>
					
					<!-- 다음 주소검색 -->
					<div class="form-group">
						<input type="text" id="sample6_postcode" placeholder="우편번호"> 
						<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br> 
						<input type="text" id="sample6_address" placeholder="주소"> 
						<input type="text" id="sample6_address2" placeholder="상세주소">

						<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
						<script>
							function sample6_execDaumPostcode() {
								new daum.Postcode(
										{
											oncomplete : function(data) {
												// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

												// 각 주소의 노출 규칙에 따라 주소를 조합한다.
												// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
												var fullAddr = ''; // 최종 주소 변수
												var extraAddr = ''; // 조합형 주소 변수

												// 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
												if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
													fullAddr = data.roadAddress;

												} else { // 사용자가 지번 주소를 선택했을 경우(J)
													fullAddr = data.jibunAddress;
												}

												// 사용자가 선택한 주소가 도로명 타입일때 조합한다.
												if (data.userSelectedType === 'R') {
													//법정동명이 있을 경우 추가한다.
													if (data.bname !== '') {
														extraAddr += data.bname;
													}
													// 건물명이 있을 경우 추가한다.
													if (data.buildingName !== '') {
														extraAddr += (extraAddr !== '' ? ', '
																+ data.buildingName
																: data.buildingName);
													}
													// 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
													fullAddr += (extraAddr !== '' ? ' ('
															+ extraAddr + ')'
															: '');
												}

												// 우편번호와 주소 정보를 해당 필드에 넣는다.
												document
														.getElementById('sample6_postcode').value = data.zonecode; //5자리 새우편번호 사용
												document
														.getElementById('sample6_address').value = fullAddr;

												// 커서를 상세주소 필드로 이동한다.
												document.getElementById(
														'sample6_address2')
														.focus();
											}
										}).open();
							}
						</script>

					</div>
					<div class="form-group" style="text-align:center">
						<div class="btn-group" data-toggle="buttons">
							<label class="btn btn-primary active">
								<input type="radio" name="userGender" autocomplete="off" value="남자" checked>남자
							</label>
							<label class="btn btn-primary">
								<input type="radio" name="userGender" autocomplete="off" value="여자" checked>여자
							</label>
						
						</div>
					</div>				
					<div class="form-group">
						<input type="email" class="form-control" 
							   placeholder="Email" name="userEmail"
							   maxlength="20">
					</div>
						<input type="submit" 
						   class="btn btn-primary form-control" 
						   value="회원가입" style="background-color:#00107a">
				</form>
			</div>
		</div>
		<div class="col-Lg-4"></div>
		
	</div>
	
	<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>	
	
	</body>
</html>