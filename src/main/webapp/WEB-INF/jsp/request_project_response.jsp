<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
  <head>
    <meta charset="utf-8">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/style/common.css" type="text/css" />
  </head>

  <body>
      <c:choose>
        <c:when test="${not empty error_message}">
          <div class="errorblock">${error_message}</div>
        </c:when>
        <c:otherwise>
          <p>
            Your project request has been received and will be processed shortly.<br>
            If we need more information, a member of our team will be in touch with you.
          </p>
        </c:otherwise>
      </c:choose>
  </body>

</html>