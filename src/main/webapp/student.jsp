<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Dashboard</title>
    <style>
        body {
            margin: 0;
            font-family: 'Roboto', Arial, sans-serif;
            background-color: #f4f7f9;
            color: #2c3e50;
        }

        /* Sidebar Styling */
        .sidebar {
            width: 220px;
            height: 100vh;
            background-color: #34495e;
            position: fixed;
            top: 0;
            left: 0;
            padding-top: 40px;
            color: white;
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
            color: #ecf0f1;
            padding: 15px 20px;
            text-decoration: none;
            font-size: 18px;
            transition: background-color 0.3s ease;
            margin-bottom: 15px;
        }

        .sidebar a:hover {
            background-color: #2c3e50;
            color: #fff;
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

        .courses, .assignments {
            margin-bottom: 50px;
        }

        /* Image grid */
        .courses-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr); /* 3 images per row */
            gap: 20px;
        }

        .courses-grid a {
            display: block; /* Make anchor a block element */
        }

        .courses-grid img {
            width: 100%;
            height: 200px; /* Set uniform height for all images */
            object-fit: cover; /* Ensures images are properly fitted */
            border-radius: 10px;
            border: 1px solid #ddd;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .courses-grid img:hover {
            transform: scale(1.05);
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.15);
        }

        /* Assignments Section */
        .assignment-list {
            background-color: #ecf0f1;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.05);
        }

        .assignment-list p {
            font-size: 18px;
            font-weight: 500;
            margin-bottom: 10px;
        }

        .assignments a {
            color: #3498db;
            font-size: 18px;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        .assignments a:hover {
            color: #2980b9;
        }

        /* Footer */
        footer {
            margin-top: 50px;
            text-align: center;
            color: #7f8c8d;
            font-size: 14px;
            padding: 10px 0;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .sidebar {
                width: 180px;
            }

            .sidebar h3 {
                font-size: 20px;
            }

            .sidebar a {
                font-size: 16px;
            }

            .content {
                margin-left: 200px;
                padding: 20px;
            }

            .courses-grid {
                grid-template-columns: repeat(2, 1fr); /* 2 images per row on smaller screens */
            }
        }

        @media (max-width: 480px) {
            .courses-grid {
                grid-template-columns: 1fr; /* 1 image per row on very small screens */
            }
        }
    </style>
</head>
<body>

    <!-- Sidebar -->
    <div class="sidebar">
        <h3>👨‍🎓 STUDENT</h3>
        <a href="#">Dashboard</a>
        <a href="#">Courses</a>
        <a href="#">Quizzes</a>
        <a href="#">Assignments</a>
        <a href="#">Profile</a>
        <a href="#">Logout</a>
    </div>

    <!-- Content Area -->
    <div class="content">
        <!-- Courses Section -->
        <div class="courses">
            <h2>Courses</h2>
            <div class="courses-grid">
                <!-- Wrap each image with a link to courses.jsp -->
                <a href="courses.jsp">
                    <img src="images/OIP.jpeg" alt="Course Image 1">
                </a>
                <a href="courses.jsp">
                    <img src="images/ds1.jpeg" alt="Course Image 2">
                </a>
                <a href="courses.jsp">
                    <img src="images/dbms.jpeg" alt="Course Image 3">
                </a>
                <a href="courses.jsp">
                    <img src="images/mern1.jpg" alt="Course Image 4">
                </a>
                <a href="courses.jsp">
                    <img src="images/op.jpeg" alt="Course Image 5">
                </a>
                <a href="courses.jsp">
                    <img src="images/java.jpg" alt="Course Image 6">
                </a>
            </div>
        </div>

        <!-- Assignments Section -->
        <div class="assignments">
            <h2>Assignments</h2>
            <div class="assignment-list">
                <p>1. <strong>JFSD QUIZ_CO-1 Quiz</strong></p>
                <a href="http://www.jfsd-co1-assign/7865.com">http://www.jfsd-co1-assign/7865.com</a>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        © 2024 Your University | Student Dashboard
    </footer>

</body>
</html>
