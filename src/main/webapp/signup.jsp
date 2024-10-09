<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f7fa; /* Light background */
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh; /* Full viewport height */
        }

        .signUpWindow {
            width: 400px;
            padding: 30px;
            background-color: #ffffff; /* White background */
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1); /* Soft shadow */
            position: relative;
            overflow: hidden;
        }

        .SiHeader {
            font-size: 28px;
            text-align: center;
            margin-bottom: 20px;
            color: #333; /* Dark text color */
        }

        label {
            margin-bottom: 5px;
            display: block;
            color: #555; /* Gray color for labels */
        }

        input[type="text"],
        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border-radius: 5px;
            border: 1px solid #ccc; /* Light border for input fields */
            font-size: 16px;
            transition: border-color 0.3s;
        }

        input:focus {
            border-color: #007bff; /* Blue border on focus */
            outline: none; /* Remove default outline */
        }

        .signupButton {
            width: 100%;
            padding: 12px;
            background-color: #007bff; /* Blue button */
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s;
        }

        .signupButton:hover {
            background-color: #0056b3; /* Darker blue on hover */
        }

        #ack {
            color: red;
            font-size: 14px;
            text-align: center;
            margin-top: 10px;
        }

        /* Decorative Elements */
        .decorative-shape {
            position: absolute;
            width: 100px;
            height: 100px;
            background-color: rgba(0, 123, 255, 0.1); /* Light blue background */
            border-radius: 50%;
            top: -30px;
            left: -30px;
            z-index: 0;
        }

        .decorative-shape-2 {
            position: absolute;
            width: 120px;
            height: 120px;
            background-color: rgba(0, 123, 255, 0.2); /* Slightly darker blue */
            border-radius: 50%;
            bottom: -20px;
            right: -30px;
            z-index: 0;
        }
    </style>
</head>
<body>
    <div class="signUpWindow">
        <div class="decorative-shape"></div>
        <div class="decorative-shape-2"></div>
        <div class="SiHeader">Sign Up</div>
        <div class="signUpContent">
            <label for="firstname">First Name*</label>
            <input type="text" id="firstname" placeholder="Enter first name" />
            <label for="lastname">Last Name*</label>
            <input type="text" id="lastname" placeholder="Enter last name" />
            <label for="mobileno">Mobile No*</label>
            <input type="text" id="mobileno" placeholder="Enter mobile number" />
            <label for="emailid">Email ID*</label>
            <input type="email" id="emailid" placeholder="Enter email ID" />
            <label for="username">Username*</label>
            <input type="text" id="username" placeholder="Choose a username" />
            <label for="password">Password*</label>
            <input type="password" id="password" placeholder="Enter password" />
            <button class="signupButton" onclick="signUp()">Sign Up</button>
            <label id="ack"></label>
        </div>
    </div>

    <script>
        function signUp() {
            var firstname = document.getElementById("firstname").value;
            var lastname = document.getElementById("lastname").value;
            var mobileno = document.getElementById("mobileno").value;
            var emailid = document.getElementById("emailid").value;
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;

            if (firstname === "" || lastname === "" || mobileno === "" || emailid === "" || username === "" || password === "") {
                document.getElementById("ack").innerHTML = "All fields are required.";
            } else {
                // Perform sign-up logic here (like sending the data to the backend)
                location.href="/"; // Redirect after sign-up
            }
        }
    </script>
</body>
</html>
