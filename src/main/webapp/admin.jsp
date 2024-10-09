<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Dashboard</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
        }
        /* Sidebar styles */
        .sidebar {
            height: 100vh;
            width: 200px;
            position: fixed;
            top: 0;
            left: 0;
            background-color: #d8f3d8;
            padding-top: 20px;
        }
        .sidebar a {
            display: block;
            color: black;
            padding: 10px 15px;
            text-decoration: none;
            font-size: 18px;
        }
        .sidebar a:hover {
            background-color: #ddd;
        }
        .sidebar a.active {
            background-color: #6ac46a;
            color: white;
        }
        .sidebar img {
            display: block;
            margin: 0 auto 20px auto;
            width: 60px;
        }
        .sidebar h2 {
            text-align: center;
            color: black;
            font-size: 20px;
        }

        /* Main content styles */
        .main-content {
            margin-left: 220px;
            padding: 20px;
        }
        h2 {
            font-size: 24px;
            margin-top: 20px;
            color: #333;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
            margin-bottom: 40px;
        }
        table, th, td {
            border: 1px solid #ddd;
        }
        th, td {
            padding: 12px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
            color: black;
        }
        .box {
            border: 2px solid black;
            padding: 15px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <!-- Sidebar -->
    <div class="sidebar">
        <img src="admin_icon.png" alt="Admin Icon">
        <h2>ADMIN</h2>
        <a class="active" href="#">STUDENTS</a>
        <a href="#">COURSES</a>
        <a href="#">FACULTIES</a>
        <a href="#">MAPPING</a>
        <a href="#">LOGOUT</a>
    </div>

    <!-- Main Content -->
    <div class="main-content">
        <!-- Students Data -->
        <h2>Students Data</h2>
        <div class="box">
            <table>
                <tr>
                    <th>IDNO</th>
                    <th>NAME</th>
                    <th>PASSWORD</th>
                </tr>
                <tr>
                    <td>Cell text A1</td>
                    <td>Cell text B1</td>
                    <td>Cell text C1</td>
                </tr>
                <tr>
                    <td>Cell text A2</td>
                    <td>Cell text B2</td>
                    <td>Cell text C2</td>
                </tr>
                <tr>
                    <td>Cell text A3</td>
                    <td>Cell text B3</td>
                    <td>Cell text C3</td>
                </tr>
                <tr>
                    <td>Cell text A4</td>
                    <td>Cell text B4</td>
                    <td>Cell text C4</td>
                </tr>
                <tr>
                    <td>Cell text A5</td>
                    <td>Cell text B5</td>
                    <td>Cell text C5</td>
                </tr>
            </table>
        </div>

        <!-- Faculty Data -->
        <h2>Faculty Data</h2>
        <div class="box">
            <table>
                <tr>
                    <th>FACULTYID</th>
                    <th>NAME</th>
                    <th>PASSWORD</th>
                </tr>
                <tr>
                    <td>Cell text A1</td>
                    <td>Cell text B1</td>
                    <td>Cell text C1</td>
                </tr>
                <tr>
                    <td>Cell text A2</td>
                    <td>Cell text B2</td>
                    <td>Cell text C2</td>
                </tr>
                <tr>
                    <td>Cell text A3</td>
                    <td>Cell text B3</td>
                    <td>Cell text C3</td>
                </tr>
                <tr>
                    <td>Cell text A4</td>
                    <td>Cell text B4</td>
                    <td>Cell text C4</td>
                </tr>
                <tr>
                    <td>Cell text A5</td>
                    <td>Cell text B5</td>
                    <td>Cell text C5</td>
                </tr>
            </table>
        </div>
    </div>
</body>
</html>
