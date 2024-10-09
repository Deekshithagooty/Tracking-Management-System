<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign In</title>
    <link rel="stylesheet" href="css/styles.css" />
    <style>
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-color: #e9f1f5;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Header section */
        .header {
            width: 100%;
            background-color: #d4f0e7; /* Light background color */
            padding: 20px 0;
            text-align: center;
            font-size: 24px;
            font-weight: bold;
            color: #333;
        }

        .container {
            display: flex;
            width: 100%;
            max-width: 1200px;
            justify-content: space-between;
            align-items: center;
        }

        /* Left section: Image */
        .image-section {
            width: 50%;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .image-section img {
            width: 80%; /* Adjust as needed */
            height: auto;
        }

        /* Right section: Sign-in form */
        .signin-section {
            width: 40%;
            background-color: #fff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
        }

        .signin-header {
            font-size: 28px;
            font-weight: bold;
            text-align: center;
            margin-bottom: 20px;
            color: #6db3f2; /* Lighter blue color for welcome text */
        }

        .signin-form {
            display: flex;
            flex-direction: column;
        }

        label {
            margin-bottom: 8px;
            font-size: 14px;
            color: #555;
        }

        input[type="text"],
        input[type="password"],
        select {
            padding: 12px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
            background-color: #f8f9fa;
            color: #333;
        }

        input[type="text"]:focus,
        input[type="password"]:focus,
        select:focus {
            border-color: #007bff;
            outline: none;
        }

        .signin-button {
            padding: 12px;
            background-color: #a8d0f5; /* Light blue for sign-in button */
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .signin-button:hover {
            background-color: #82bbf2; /* Slightly darker blue on hover */
        }

        .forgot-password {
            text-align: right;
            color: #007bff;
            margin-bottom: 20px;
            cursor: pointer;
        }

        .login-prompt {
            text-align: center;
            margin-top: 20px;
            color: #555;
        }

        .login-prompt span {
            color: #007bff;
            cursor: pointer;
            font-weight: bold;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .container {
                flex-direction: column;
                align-items: center;
            }

            .image-section,
            .signin-section {
                width: 90%;
            }
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <div class="header">
        Tracking and Managing Student Learning Outcomes
    </div>

    <div class="container">
        <!-- Left section: Illustration/Image -->
        <div class="image-section">
            <img src="images/st.webp" alt="Tracking & Managing Student Learning Outcomes" />
        </div>

        <!-- Right section: Sign-in Form -->
        <div class="signin-section">
            <div class="signin-header">Welcome Back!</div>
            <form class="signin-form">
                <label for="role">Role*</label>
                <select id="role" required>
                    <option value="">Dropdown</option>
                    <option value="faculty">FACULTY</option>
                    <option value="admin">ADMIN</option>
                    <option value="student">STUDENT</option>
                </select>

                <label for="email">Email Address*</label>
                <input type="text" id="email" placeholder="Enter your email address" required />

                <label for="password">Password*</label>
                <input type="password" id="password" placeholder="Enter your password" required />

                <div class="forgot-password" onclick="forgotPassword()">Forgot your password?</div>

                <button type="button" class="signin-button" onclick="signIn()">Log in</button>
            </form>

            <div class="login-prompt">
                Don't have an account? <span onclick="signUp()">Sign Up Now</span>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        function signIn() {
            const role = document.getElementById('role').value;
            if (role === 'student' || role === 'admin' || role === 'faculty') {
                alert("Sign-in successful!");
                // Redirect based on role
                if (role === 'student') {
                    location.href = 'student.jsp';
                } else if (role === 'admin') {
                    location.href = 'admin.jsp';
                } else if (role === 'faculty') {
                    location.href = 'teacher.jsp';
                }
            } else {
                alert('Please select a valid role.');
            }
        }

        function signUp() {
            location.href = "/signup";
        }

        function forgotPassword() {
            alert("Forgot password functionality is not implemented yet.");
        }
    </script>
</body>
</html>
