<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@  taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<!--
	Intensify by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>

<head>
    <title>게시판 추가하기</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
	<jsp:include page="/WEB-INF/views/include/setting.jsp"></jsp:include>
</head>

<body class="subpage">

    <!-- Header -->
<header>
<jsp:include page="/WEB-INF/views/include/top.jsp"></jsp:include>
</header>
    <!-- Main -->
    <section id="main" class="wrapper">
        <div class="inner">
        <form method="post" action="/store">

            <!--<div>
                <input type="file" name="file" id="exampleInputFile" placeholder="파일을 업로드" aria-describedby="fileHelp">
            </div>-->
            <div>
                <input type="text" name="title" id="title" value="" placeholder="글 제목" />
            </div>

            <div>
                <textarea name="content" id="content" placeholder="내용을 입력하세요." rows="6"></textarea>
            </div>

            <hr class="major" />
            <button type="submit" style="float: right">save</button>
        </form>

    </div>
    </section>
    <br><br><br>
    
    
    
    <!-- Footer -->

<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
	
</body></html>
