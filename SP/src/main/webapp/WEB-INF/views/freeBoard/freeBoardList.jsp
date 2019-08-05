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
    <title>자유게시판</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <header>
    <jsp:include page="/WEB-INF/views/include/setting.jsp" />
	</header>
</head>

<body class="subpage">
	<header>
    <jsp:include page="/WEB-INF/views/include/top.jsp"></jsp:include>
    </header>
    <!-- Main -->
    <section id="main" class="wrapper">
        <div class="inner">
            <header class="align-center">
                <h1>자유게시판</h1>

            </header>
            <br>
            <br>
            <div>
                <div style="float: right">
                    <form>
                        <ul class="actions">
                            <li><select name="category" id="category">
                                    <option value="">제목+내용</option>
                                    <option value="1">제목만</option>
                                    <option value="1">글작성자</option>
                                </select></li>
                            <li><input type="text" name="name" id="name" value="" placeholder="Name" /></li>
                            <li> <button type="submit" class="button">Search</button></li>
                        </ul>
                    </form>

                </div>
                <article style="width: 100%;">
                    <table>
                        <thead>
                            <tr>
                                <th>번호</th>
                                <th>제목</th>
                                <th>작성자</th>
                                <th>날짜</th>
                                <th>조회수</th>
                            </tr>
                        </thead>
                        <tbody>

                            <td colspan="5">게시글이 없습니다.</td>

                        </tbody>
                    </table>
                    <div>
                        <a href="${pageContext.request.contextPath}/freeBoardAdd" class="button small" style="float: right">글쓰기</a>
                    </div>

                </article>

            </div>

        </div>
    </section>
    <br><br><br>
    <!-- Footer -->
    
	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>

</body></html>
