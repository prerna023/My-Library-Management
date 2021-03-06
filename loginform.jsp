<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <link rel="icon"
          href="./assets/images/books.png">
    <link rel="stylesheet"
          href="./assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet"
          href="./assets/css/main.css">
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="./assets/js/jquery.js"></script>
    <script src="assets/js/loadHtml.js"></script>
</head>
<body id="body">

<!--navigation bar-->

<nav class="navbar navbar-expand-lg navbar-dark"
     id="top-navbar">
    <div class="container-fluid">
        <a class="navbar-brand"
           href="./index.html">
            <img
                    width="30"
                    height="30"
                    src="./assets/images/books.png"
                    alt="">
        </a>
        <button class="navbar-toggler"
                type="button"
                data-toggle="collapse"
                data-target="#navbarsExample0"
                aria-controls="navbarsExample05"
                aria-expanded="false"
                aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse"
             id="navbarsExample0">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item">
                    <a class="nav-link"
                       href="./index.html">Home
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link"
                       href="./aboutus.html">About Us
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link"
                       href="./contactus.html">Contact Us
                    </a>
                </li>
            </ul>
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a href="./login.html"
                       class="nav-link">
                        <i class="fa fa-sign-in">
                        </i> Login
                    </a>
                </li>
                <li class="nav-item">
                    <a href="./signup.html"
                       class="nav-link">
                        <i class="fa fa-plus">
                        </i> Sign up
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>


<div id="navbar"></div>

<!--login form-->
<div class="container"
     id="header">
    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4"></div>
        <div class="col-md-4"
             id="login-form">
            <form id="form1" method="post" action="demo">
                <div class="form-group">
                    <label for="exampleFormControlInput1">Email address:</label>
                    <input required
                           autofocus
                           type="email"
                           class="form-control"
                           id="e1"
                           placeholder="name@example.com"
                           name="e1">
                </div>
                <div class="form-group">
                    <label for="exampleFormControlInput2">Password:</label>
                    <input type="password"
                           class="form-control"
                           id="e2"
                           name="e2"
                           placeholder="********"
                           required>
                </div>
                <div class="form-group">
                    <label for="exampleFormControlSelect1">You are?</label>
                    <select class="form-control"
                            id="exampleFormControlSelect1"
                            name="user_type">
                        <option value="student">Student</option>
                        <option value="teacher">Teacher</option>
                        <option value="admin">Admin</option>
                    </select>
                </div>
                <div class="form-group"> 
                    <input type="Submit" value="Login">
						   
						   
						   
                </div>
                <div class="form-group">
                    Don't have an account?
                    <a class="text-danger"
                       href="./signup.html">Sign up
                    </a>
                </div>
                <div class="form-group">
                    <a class="text-danger"
                       href="">Forgot password?
                    </a>
                </div>
            </form>
        </div>
    </div>
</div>

<script src="./assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>