<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE HTML>
<!--
	Intensify by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>

<head>
    <title>Signup</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />	
	
	<header>
		<jsp:include page="/WEB-INF/views/include/setting.jsp"></jsp:include>
	</header>
	
</head>

<body class="subpage">

	<header>
	<jsp:include page="/WEB-INF/views/include/top.jsp"></jsp:include>
	</header>

    <!-- Main -->
    <section id="main" class="wrapper">
        <div class="inner">
            <br><br><br>
            <!-- 회원등록 화면 -->
            <div>

                <form method="post" action="/create">
                    <table>
                        <tr>
                            <td><label>아이디</label></td>
                            <td><input type="text" name="user_id" /></td>
                            <td><button>중복확인</button></td>
                        </tr>

                        <tr>
                            <td><label>닉네임</label></td>
                            <td><input type="text" name="user_name" /></td>
                            <td><button>중복확인</button></td>
                        </tr>

                        <tr>
                            <td><label>비밀번호</label></td>
                            <td><input type="password" name="user_password" /></td>
                            
                        </tr>
                        <tr>
                            <td><label>비밀번호 재확인</label></td>
                            <td><input type="password" name="ps2" /></td>
                            <td>비밀번호 체크 안내문</td>
                        </tr>
                        <tr>
                            <td><label>이메일</label></td>
                            <td><input type="text" name="user_email" /></td>
                        </tr>
                    </table>
                    <input type="submit" value="가입하기" name="" />
                </form>
            </div>

        </div>
    </section>
    <br><br><br>
    <!-- Footer -->
    
    <footer>
<jsp:include page="/WEB-INF/views/include/top.jsp"></jsp:include>    
    </footer>
</body>
</html>
