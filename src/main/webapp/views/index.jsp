<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%--
  Created by IntelliJ IDEA.
  User: Amila
  Date: 7/8/18
  Time: 11:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="<c:url value="../resources/css/bootstrap.min.css" />" rel="stylesheet">
    <link rel="shortcut icon" href="<c:url value="/resources/favicon.ico" />" />
    <title>Small Company</title>
</head>
<body>
<jsp:include page="common/header.jsp" />

<div class="container">

    <div class="col-md-6 px-0">
        <h1 class="display-4 font-italic">Title of a longer featured blog post</h1>
        <p class="lead my-3">Multiple lines of text that form the lede, informing new readers quickly and efficiently about what's most interesting in this post's contents.</p>
        <p class="lead mb-0"><a href="#" class="text-white font-weight-bold">Continue reading...</a></p>
    </div>

    <jsp:include page="common/footer.jsp" />
</div>
</body>
</html>
