<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>GradeMate Dashboard</title>
    
    <!-- Google Fonts link for Poppins -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">

    <style>
        /* General Reset and Base Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif; /* Use Poppins font */
        }

        body {
            background-color: #f4f6f9;
            font-size: 16px;
            color: #333;
        }

        .container {
            display: flex;
            width: 100%;
            height: 100vh;
        }

        /* Sidebar Styling */
        .sidebar {
            width: 250px;
            background-color: #2c3e50;
            color: white;
            padding: 20px;
            box-shadow: 2px 0 10px rgba(0, 0, 0, 0.1);
            height: 100%;
            transition: all 0.3s ease;
        }

        .logo {
            font-size: 1.6em;
            font-weight: 600; /* Make it bold for emphasis */
            margin-bottom: 30px;
            text-align: center;
            color: #ecf0f1;
            border-bottom: 2px solid #59e4a8; /* Green border added */
            padding-bottom: 10px;
        }

        nav ul {
            list-style-type: none;
            padding: 0;
        }

        nav ul li {
            padding: 15px;
            margin-bottom: 10px;
            border-radius: 5px;
            font-weight: 500;
            cursor: pointer;
            transition: background-color 0.3s, padding-left 0.3s;
        }

        nav ul li:hover {
            background-color: #59e4a8; /* Green hover effect */
            padding-left: 20px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            display: block;
            width: 100%;
        }

        .main-content {
            flex: 1;
            padding: 30px;
            background-color: #ecf0f1;
        }

        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
            border-bottom: 2px solid #bdc3c7;
        }

        .search-bar {
            position: relative;
            width: 300px;
        }

        .search-bar input {
            width: 100%;
            padding: 10px 15px 10px 40px; /* Add left padding for the icon */
            border: 1px solid #ccc;
            border-radius: 25px; /* Rounded corners */
            font-size: 1em;
            outline: none;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Subtle shadow */
            transition: border-color 0.3s, box-shadow 0.3s;
        }

        .search-bar input:focus {
            border-color: #59e4a8; /* Highlight border */
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.15); /* Slightly stronger shadow on focus */
        }

        .search-bar::before {
            content: '\1F50D'; /* Unicode for magnifying glass icon */
            position: absolute;
            left: 15px;
            top: 50%;
            transform: translateY(-50%);
            font-size: 1.2em;
            color: #7f8c8d; /* Icon color */
        }

        .profile {
            display: flex;
            align-items: center;
            cursor: pointer;
        }

        .profile img {
            width: 35px;
            height: 35px;
            border-radius: 50%;
            margin-right: 10px;
        }

        .sections {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
            gap: 20px;
            margin-top: 30px;
        }

        .card {
            background-color: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            transition: transform 0.3s;
            border-left: 5px solid #59e4a8; /* Green border on the left side of each card */
        }

        .card:hover {
            transform: translateY(-5px);
        }

        .card h3 {
            color: #2c3e50;
            font-size: 1.3em;
            margin-bottom: 10px;
            font-weight: 600; /* Emphasize the heading */
        }

        .card p {
            font-size: 1em;
            color: #7f8c8d;
        }

    </style>
</head>
<body>

    <div class="container">
        <!-- Sidebar -->
        <div class="sidebar">
            <div class="logo">GradeMate</div>
            <nav>
                <ul>
                    <li><a href="edashboard">Dashboard</a></li>
                    <li><a href="addassignment">Upload Assignments</a></li>
                    <li><a href="viewallassignments">View Assignments</a></li>
                    <li><a href="viewAssignments">View Submissions</a></li>
                </ul>
                <br>
                <ul>
                    <li><a href="elogin">Logout</a></li>
                    <li><a href="#">Messages</a></li>
                    <li><a href="#">Profile</a></li>
                    <li><a href="#">Help</a></li>
                </ul>
            </nav>
        </div>

        <!-- Main Content -->
        <div class="main-content">
            <!-- Header -->
            <header>
                <div class="search-bar">
                    <input type="text" placeholder="Search">
                </div>
                
                <div class="profile">
                    <img src="images/profile.png" alt="Profile Icon">
                    <span>Profile</span>
                </div>
            </header>

            <!-- Content Section -->
            <div class="sections">
                <div class="card">
                    <h3>Y22 - JAVA FULL STACK</h3>
                    <p>Recent updates on your JAVA full-stack course.</p>
                </div>
                <div class="card">
                    <h3>Y22 - Enterprise Programming</h3>
                    <p>View assignments and submissions related to Enterprise Programming.</p>
                </div>
                <div class="card">
                    <h3>Y23 - Database Management System</h3>
                    <p>DBMS assignments and grading overview.</p>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
