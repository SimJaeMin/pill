<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>	
 		<!-- Header -->
			<header id="header">
				<nav class="left">
					<a href="#menu"><span>Menu</span></a>
				</nav>
				<a href="index.html" class="logo">intensify</a>
				<nav class="right">
					<a href="${pageContext.request.contextPath }/login" class="button alt">Log in</a>
					<a href="${pageContext.request.contextPath }/signup" class="button alt">Sign Up</a>
 				</nav>
			</header>

	
			<nav id="menu">
				<ul class="links">
					<li><a href="${pageContext.request.contextPath}/">Home</a></li>
					<li><a href="${pageContext.request.contextPath}/freeBoardList">자유게시판</a></li>
					<li><a href="${pageContext.request.contextPath}/errorBoard">부작용게시판</a></li>
					<li><a href="${pageContext.request.contextPath}/mypage">마이페이지</a></li>
				</ul>
				<ul class="actions vertical">
					<li><a href="#" class="button fit">Login</a></li>
				</ul>
			</nav>
