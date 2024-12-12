<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8d7da;
            color: #721c24;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .error-container {
            text-align: center;
            padding: 20px;
            border: 1px solid #f5c6cb;
            background-color: #f8d7da;
            border-radius: 5px;
        }
    </style>
</head>
<body>
<div class="error-container">
    <h1>Error</h1>
    <p><%= request.getParameter("message") != null ? request.getParameter("message") : "An unknown error occurred." %></p>
    <a href="movies.jsp" style="color: #721c24; text-decoration: underline;">Go back to Movies</a>
</div>
</body>
</html>
