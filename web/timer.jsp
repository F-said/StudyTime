<%--
  Created by IntelliJ IDEA.
  User: farukhsaidmuratov
  Date: 5/2/18
  Time: 2:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home Page</title>
</head>
<header>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" />
    <link rel= "stylesheet" href= "main.css">
    <h1>STUDY<span class="orange">TIME</span>!</h1>
    <nav>
        <ul class="nav navbar-nav">
            <li><a href="homepage.jsp"><h4><span class="black">Courses</span></h4></a></li>
            <li><a href="timer.jsp"><h4><span class="black">Timer</span></h4></a></li>
            <li><a href="homepage.jsp"><h4><span class="black">Calendar</span></h4></a></li>
        </ul>
    </nav>
</header>
<body>
<main>
    <div class="container">
        <h2>Timer</h2>
        <p>Studying should be done in set blocks, as opposed to continuous sessions. After one completed block,
        students should take a 5-10 minute break.</p>
        <select name="Time Blocks">
            <option value="Blank"> </option>
            <option value="WCC">30 Minutes</option>
            <option value="WCC">45 Minutes</option>
            <option value="WCC">1 Hour</option>
        </select><br/>
        <div class="timer">
            <h2><span class="minutes" id="minute"></span> : <span class="seconds" id="second"></span></h2>
        </div>
        <script type="text/javascript" src="timer.js"></script>
        <script>
            timer();
        </script>
        </br>
        <button type="Submit" class="btn btn-default" id="toggleStart" onclick="startPause()">Start/Pause</button>
        <button type="Submit" class="btn btn-default" id="reset" onclick="reset()">Reset</button>
    </div>
</main>
</body>
</html>