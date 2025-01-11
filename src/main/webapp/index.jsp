<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to My Java Web App</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(120deg, #84fab0 0%, #8fd3f4 100%);
            min-height: 100vh;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
        }
        .header {
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 10px;
            padding: 20px;
            margin: 20px 0;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .marquee-container {
            background-color: #2c3e50;
            color: white;
            padding: 10px;
            border-radius: 5px;
            margin: 20px 0;
        }
        marquee {
            font-size: 18px;
            color: #ecf0f1;
        }
        .status-box {
            background-color: #27ae60;
            color: white;
            padding: 15px;
            border-radius: 5px;
            text-align: center;
            margin: 20px 0;
        }
        .footer {
            text-align: center;
            margin-top: 50px;
            color: #2c3e50;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1 style="color: #2c3e50; text-align: center;">Welcome to My Java Servlet App</h1>
        </div>

        <div class="marquee-container">
            <marquee behavior="scroll" direction="left" scrollamount="5">
                🚀 Your website is up and running! Congratulations PULKIT PAL! Server Status: Active and Healthy 🟢
            </marquee>
        </div>

        <div class="status-box">
            <h2>System Status</h2>
            <p>Server Time: <%= new java.util.Date() %></p>
            <p>Application: Running Successfully</p>
        </div>

        <div class="header">
            <h3 style="color: #2c3e50;">Quick Links</h3>
            <ul>
                <li>Home</li>
                <li>About</li>
                <li>Services</li>
                <li>Contact</li>
            </ul>
        </div>

        <div class="footer">
            <p>© <%= new java.util.Date().getYear() + 1900 %> PULKIT PAL. All rights reserved.</p>
        </div>
    </div>
</body>
</html>
