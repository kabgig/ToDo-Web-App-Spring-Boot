<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
        <title>List Todos Page</title>
    </head>
    <body>
        <div class="container">
            <h1>Your Todos</h1>
            <table class="table">
                <thead>
                    <tr>
                        <th>id</th>
                        <th>description</th>
                        <th>Target Date</th>
                        <th>Is done?</th>
                        <th>Is done?</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${todos}" var="todo">
                        <tr>
                            <td>${todo.id}</td>
                            <td>${todo.description}</td>
                            <td>${todo.targetDate}</td>
                            <td>${todo.done}</td>
                            <td><a href="delete-todo?id=${todo.id}" class="btn btn-warning">DELETE ${todo.id}</a></td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
            <a href="add-todo" class="btn btn-success">Add Todo</a>
        </div>
        <script src="webjars/jquery/3.6.0/jquery.min.js"></script>
        <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
    </body>
</html>