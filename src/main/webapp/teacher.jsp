<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Faculty Dashboard</title>
    <style>
        /* General Styling */
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-color: #f4f7f9;
            color: #2c3e50;
        }

        /* Sidebar Styling */
        .sidebar {
            width: 220px;
            height: 100vh;
            background-color: #d5f5e3; /* Light green */
            position: fixed;
            top: 0;
            left: 0;
            padding-top: 40px;
            box-shadow: 2px 0 10px rgba(0, 0, 0, 0.1);
        }

        .sidebar h3 {
            text-align: center;
            font-size: 24px;
            font-weight: 700;
            margin-bottom: 50px;
            letter-spacing: 1px;
        }

        .sidebar a {
            display: block;
            color: #2c3e50;
            padding: 15px 20px;
            text-decoration: none;
            font-size: 18px;
            transition: background-color 0.3s ease;
            margin-bottom: 15px;
        }

        .sidebar a:hover {
            background-color: #a9dfbf;
            color: #000;
        }

        .sidebar a.active {
            font-style: italic;
            color: #2c3e50;
        }

        /* Content Area */
        .content {
            margin-left: 240px;
            padding: 40px;
            background-color: #fff;
            min-height: 100vh;
        }

        .content h2 {
            font-size: 28px;
            margin-bottom: 20px;
            font-weight: 600;
            color: #34495e;
        }

        /* Button Styling */
        .btn-container {
            margin-top: 40px;
        }

        .btn {
            display: inline-block;
            padding: 15px 25px;
            background-color: #000;
            color: #fff;
            font-size: 16px;
            font-weight: bold;
            border-radius: 8px;
            text-decoration: none;
            margin-right: 20px;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        .btn:hover {
            background-color: #34495e;
            transform: scale(1.05);
        }

        .btn i {
            margin-right: 8px;
        }
    </style>
</head>
<body>

    <!-- Sidebar -->
    <div class="sidebar">
        <h3>👨‍🏫 FACULTY</h3>
        <a href="#" class="active">Dashboard</a>
        <a href="#">Courses</a>
        <a href="#">Quizzes</a>
        <a href="#">Assignments</a>
        <a href="#">Students</a>
        <a href="#">Profile</a>
        <a href="#">Logout</a>
    </div>

    <!-- Content Area -->
    <div class="content">
        <h2>Create Quizzes</h2>
        <div class="btn-container">
            <a href="#" class="btn"><i>➕</i> CREATE QUIZ</a>
        </div>

        <h2 style="margin-top: 50px;">Add Assignments</h2>
        <div class="btn-container">
            <a href="#" class="btn"><i>➕</i> ADD ASSIGNMENTS</a>
        </div>
    </div>

</body>
</html>
