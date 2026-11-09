<!DOCTYPE html>
<html>
<head>
<title>Personal Portfolio</title>
<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial,sans-serif;
}
body{
    background:#f4f4f4;
}
nav{
    background:#333;
    padding:15px;
    text-align:center;
    position:sticky;
}
nav a{
    color:white;
    text-decoration:none;
    margin:10px;
    padding:8px 15px;
}
nav a:hover{
    background:orange;
    border-radius:5px;
}
header{
    background:linear-gradient(to right,#2193b0,#6dd5ed);
    color:white;
    text-align:center;
    padding:40px;
}
header img{
    width:150px;
    height:150px;
    border-radius:50%;
    border:4px solid white;
}
section{
    background:white;
    margin:20px;
    padding:20px;
    border-radius:10px;
    box-shadow:0 0 10px lightgray;
}
h2{
    color:#333;
    margin-bottom:10px;
}

ul{
    padding-left:20px;
}
    
    to{
        opacity:1;
        transform:translateY(0);
    }
@media(max-width:768px){
    nav a{
        display:block;
        margin:5px;
    }
}
</style>
</head>
<body>
<nav>
    <a href="#profile">Profile</a>
    <a href="#education">Education</a>
    <a href="#skills">Skills</a>
    <a href="#hobbies">Hobbies</a>
    <a href="#projects">Projects</a>
    <a href="#contact">Contact</a>
</nav>
<header id="profile">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyh9ZR7j2Oi5JHGSIe2mt2cgeVlwQb4mXg3kXIaPgEJQ&s=10" alt="Profile Picture">
    <h1>YOUR NAME</h1>
    <p>Web Developer | Student</p>
</header>
<section id="education">
    <h2>Educational Qualifications</h2>
    <p>B.Tech in Computer Science Engineering</p>
    <p>ABC College of Engineering</p>
</section>
<section id="skills">
    <h2>Technical Skills</h2>
    <ul>
        <li>HTML</li>
        <li>CSS</li>
        <li>JavaScript</li>
        <li>Python</li>
    </ul>
</section>
<section id="hobbies">
    <h2>Hobbies</h2>
    <ul>
        <li>Reading Books</li>
        <li>Coding</li>
        <li>Playing Cricket</li>
    </ul>
</section>
<section id="projects">
    <h2>Projects</h2>
    <ul>
        <li>Personal Portfolio Website</li>
        <li>College Information Website</li>
        <li>Online Learning Platform</li>
    </ul>
</section>
<section>
    <h2>Achievements</h2>
    <ul>
        <li>Completed Python Certification</li>
        <li>Won Coding Competition</li>
    </ul>
</section>
<section>
    <h2>Resume</h2>
    <a href="resume.pdf" target="_blank">Download Resume</a>
</section>
<section id="contact">
    <h2>Contact Information</h2>
    <p>Email: yourname@gmail.com</p>
    <p>Phone: 9876543210</p>
    <p>Address: Hyderabad, India</p>
</section>
</body>
</html>