<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background: url("background-learner.jpg") no-repeat center center fixed;
        background-size: cover;
    }
    .login-form {
        background-color: white;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
        margin-top: 100px;
        margin-left: auto;
        margin-right: auto;
        width: 400px;
    }
    .form-group {
        margin-bottom: 20px;
    }
    .form-group label {
        display: block;
        margin-bottom: 5px;
    }
    .form-group input {
        width: 100%;
        padding: 10px;
        font-size: 16px;
        border-radius: 5px;
        border: 1px solid #ccc;
        box-sizing: border-box;
    }
    .form-group button {
        width: 100%;
        padding: 10px;
        font-size: 16px;
        border-radius: 5px;
        background-color: #007bff;
        color: white;
        border: none;
        cursor: pointer;
    }
    .form-group button:hover {
        background-color: #0069d9;
    }
</style>
</head>
<body>
    <div class="login-form">
        <h1>Login</h1>
        <form action="login" method="post">
            <div class="form-group">
                <label for="username">Username</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div class="form-group">
                <button type="submit">Login</button>
            </div>
        </form>
    </div>
</body>
</html>

