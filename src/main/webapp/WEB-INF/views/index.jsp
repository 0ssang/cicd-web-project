<%@ page isELIgnored="false" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
        <html>

        <body>
            <h2>It's working on Tomcat server(9.0.104)</h2>
            <hr>
            <h1>${msg}</h1>
            <h1>Hi, there (updated by 0ssang)</h1>
            <h2>Today is
                <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" />
            </h2>
            <h3>Version: 1.0.0</h3>
            <h3>과정: LGCNS AM Inspire 1기 조영상</h3>
        </body>

        </html>