<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Maven App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        header {
            background: #4CAF50;
            color: white;
            padding: 10px 20px;
            text-align: center;
        }
        main {
            padding: 20px;
            text-align: center;
        }
        .card {
            background: white;
            padding: 20px;
            margin: 20px auto;
            border: 1px solid #ddd;
            border-radius: 5px;
            max-width: 600px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .btn {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 10px;
            display: inline-block;
        }
        .btn:hover {
            background-color: #45a049;
        }
        footer {
            background: #333;
            color: white;
            padding: 10px 20px;
            text-align: center;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to Your Maven-Based Web Application (Created by MOSIN PATHAN)</h1>
    </header>
    <main>
        <div class="card">
            <h2>Hello, Developer!</h2>
            <p>This is your dynamic Maven web application built using Java and JSP.</p>
            <p>Current Date and Time: <strong><%= new java.util.Date() %></strong></p>
            <p>Explore the power of Maven for managing your project dependencies and builds.</p>
            <a href="https://maven.apache.org/" class="btn" target="_blank">Learn More about Maven</a>
        </div>
    </main>
    <footer>
        <p>Powered by Apache Maven | Java Web Development</p>
    </footer>
</body>
</html>
