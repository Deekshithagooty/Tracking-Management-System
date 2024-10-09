<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Role Selection</title>
    <style>
        /* General Styling */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f7f9;
            color: #2c3e50;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .form-container {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 12px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
            text-align: center;
            max-width: 500px;
            width: 100%;
        }

        .form-container h2 {
            font-size: 2rem;
            color: #34495e;
            margin-bottom: 20px;
        }

        .form-container p {
            font-size: 1rem;
            color: #7f8c8d;
            margin-bottom: 30px;
        }

        .role-option {
            margin: 15px 0;
        }

        label {
            font-size: 1.1rem;
            color: #2c3e50;
            margin-left: 10px;
            cursor: pointer;
        }

        input[type="radio"] {
            margin-right: 8px;
            cursor: pointer;
        }

        input[type="submit"] {
            background-color: #3498db;
            color: #fff;
            padding: 12px 25px;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #2980b9;
        }

    </style>
</head>
<body>

    <div class="form-container">
        <h2>Select Your Role</h2>
        <p>Please choose your role to proceed:</p>

        <form action="roleRedirect.jsp" method="POST">
            <div class="role-option">
                <input type="radio" id="teacher" name="role" value="teacher" required>
                <label for="teacher">Teacher</label>
            </div>
            <div class="role-option">
                <input type="radio" id="student" name="role" value="student" required>
                <label for="student">Student</label>
            </div>
            <div class="role-option">
                <input type="radio" id="admin" name="role" value="admin" required>
                <label for="admin">Admin</label>
            </div>

            <input type="submit" value="Proceed">
        </form>
    </div>

</body>
</html>
