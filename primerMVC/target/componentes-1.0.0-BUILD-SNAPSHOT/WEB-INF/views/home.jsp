<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <title>Home</title>
    </head>
    <body>
        <h1>
            Hello world!
        </h1>

        <P> The time on the server is ${serverTime}. </P>
        <p> Your name is ${ person.name }</p>
        <p> Your last name is ${ person.lastName }</p>
        <button type="button"><a href="./secondHome">See Second View</a></button>
    </body>
</html>
