<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
    <title>Helios by HTML5 UP</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="<c:url value='/assets/css/main.css' />" />
    <noscript><link rel="stylesheet" href="<c:url value='/assets/css/noscript.css' />" /></noscript>
</head>
<body class="homepage is-preload">
    <div id="page-wrapper">

        <!-- Header -->
        <div id="header">
            <!-- Inner -->
            <div class="inner">
                <header>
                    <h1><a href="index.jsp" id="logo">Helios</a></h1>
                    <hr />
                    <p>Another fine freebie by HTML5 UP</p>
                </header>
                <footer>
                    <a href="#banner" class="button circled scrolly">Start</a>
                </footer>
            </div>

            <!-- Nav -->
            <nav id="nav">
                <ul>
                    <li><a href="index.jsp">Home</a></li>
                    <li>
                        <a href="#">Dropdown</a>
                        <ul>
                            <li><a href="#">Lorem ipsum dolor</a></li>
                            <li><a href="#">Magna phasellus</a></li>
                            <li><a href="#">Etiam dolore nisl</a></li>
                            <!-- Add more dropdown items as needed -->
                        </ul>
                    </li>
                    <li><a href="left-sidebar.jsp">Left Sidebar</a></li>
                    <li><a href="right-sidebar.jsp">Right Sidebar</a></li>
                    <li><a href="no-sidebar.jsp">No Sidebar</a></li>
                </ul>
            </nav>
        </div>

        <!-- Banner -->
        <section id="banner">
            <header>
                <h2>Hi. You're looking at <strong>Helios</strong>.</h2>
                <p>
                    A (free) responsive site template by <a href="http://html5up.net">HTML5 UP</a>.
                    Built with HTML5/CSS3 and released under the <a href="http://html5up.net/license">CCA</a> license.
                </p>
            </header>
        </section>

        <!-- Carousel -->
        <section class="carousel">
            <div class="reel">
                <!-- Add your carousel content here -->
                <!-- Example article -->
                <article>
                    <a href="#" class="image featured"><img src="images/pic01.jpg" alt="" /></a>
                    <header>
                        <h3><a href="#">Pulvinar sagittis congue</a></h3>
                    </header>
                    <p>Commodo id natoque malesuada sollicitudin elit suscipit magna.</p>
                </article>
                <!-- Add more carousel items as needed -->
            </div>
        </section>

        <!-- Main -->
        <div class="wrapper style2">
            <article id="main" class="container special">
                <a href="#" class="image featured"><img src="images/pic06.jpg" alt="" /></a>
                <header>
                    <h2><a href="#">Sed massa imperdiet magnis</a></h2>
                    <p>
                        Sociis aenean eu aenean mollis mollis facilisis primis ornare penatibus aenean. Cursus ac enim
                        pulvinar curabitur morbi convallis. Lectus malesuada sed fermentum dolore amet.
                    </p>
                </header>
                <p>
                    Commodo id natoque malesuada sollicitudin elit suscipit. Curae suspendisse mauris posuere accumsan massa
                    posuere lacus convallis tellus interdum. Amet nullam fringilla nibh nulla convallis ut venenatis purus
                    sit arcu sociis. Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. Primis aliquam
                    mus lacinia lobortis phasellus suscipit. Fermentum lobortis non tristique ante proin sociis accumsan
                    lobortis. Auctor etiam porttitor phasellus tempus cubilia ultrices tempor sagittis. Nisl fermentum
                    consequat integer interdum integer purus sapien. Nibh eleifend nulla nascetur pharetra commodo mi augue
                    interdum tellus. Ornare cursus augue feugiat sodales velit lorem. Semper elementum ullamcorper lacinia
                    natoque aenean scelerisque.
                </p>
                <footer>
                    <a href="#" class="button">Continue Reading</a>
                </footer>
            </article>
        </div>

        <!-- Features -->
        <div class="wrapper style1">
            <section id="features" class="container special">
                <header>
                    <h2>Morbi ullamcorper et varius leo lacus</h2>
                    <p>Ipsum volutpat consectetur orci metus consequat imperdiet duis integer semper magna.</p>
                </header>
                <div class="row">
                    <!-- Add your feature articles here -->
                    <!-- Example feature article -->
                    <article class="col-4 col-12-mobile special">
                        <a href="#" class="image featured"><img src="images/pic07.jpg" alt="" /></a>
                        <header>
                            <h3><a href="#">Gravida aliquam penatibus</a></h3>
                        </header>
                        <p>
                            Amet nullam fringilla nibh nulla convallis tique ante proin sociis accumsan lobortis. Auctor etiam
                            porttitor phasellus tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum.
                        </p>
                    </article>
                    <!-- Add more feature articles as needed -->
                </div>
            </section>
        </div>

        <!-- Footer -->
        <div id="footer">
            <div class="container">
                <div class="row">
                    <!-- Tweets -->
                    <section class="col-4 col-12-mobile">
                        <header>
                            <h2 class="icon brands fa-twitter circled"><span class="label">Tweets</span></h2>
                        </header>
                        <ul class="divided">
                            <li>
                                <article class="tweet">
                                    Amet nullam fringilla nibh nulla convallis tique ante sociis accumsan.
                                    <span class="timestamp">5 minutes ago</span>
                                </article>
                            </li>
                            <!-- Add more tweets as needed -->
                        </ul>
                    </section>

                    <!-- Posts -->
                    <section class="col-4 col-12-mobile">
                        <header>
                            <h2 class="icon solid fa-file circled"><span class="label">Posts</span></h2>
                        </header>
                        <ul class="divided">
                            <li>
                                <article class="post stub">
                                    <header>
                                        <h3><a href="#">Nisl fermentum integer</a></h3>
                                    </header>
                                    <span class="timestamp">3 hours ago</span>
                                </article>
                            </li>
                            <!-- Add more posts as needed -->
                        </ul>
                    </section>

                    <!-- Photos -->
                    <section class="col-4 col-12-mobile">
                        <header>
                            <h2 class="icon solid fa-camera circled"><span class="label">Photos</span></h2>
                        </header>
                        <div class="row gtr-25">
                            <!-- Add your photos here -->
                            <!-- Example photo -->
                            <div class="col-6">
                                <a href="#" class="image fit"><img src="images/pic10.jpg" alt="" /></a>
                            </div>
                            <!-- Add more photos as needed -->
                        </div>
                    </section>
                </div>
                <hr />
                <div class="row">
                    <div class="col-12">

                        <!-- Contact -->
                        <section class="contact">
                            <header>
                                <h3>Nisl turpis nascetur interdum?</h3>
                            </header>
                            <p>Urna nisl non quis interdum mus ornare ridiculus egestas ridiculus lobortis vivamus tempor aliquet.</p>
                            <ul class="icons">
                                <li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
                                <li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
                                <li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
                                <li><a href="#" class="icon brands fa-pinterest"><span class="label">Pinterest</span></a></li>
                                <li><a href="#" class="icon brands fa-dribbble"><span class="label">Dribbble</span></a></li>
                                <li><a href="#" class="icon brands fa-linkedin-in"><span class="label">Linkedin</span></a></li>
                            </ul>
                        </section>

                        <!-- Copyright -->
                        <div class="copyright">
                            <ul class="menu">
                                <li>&copy; Untitled. All rights reserved.</li>
                                <li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Scripts -->
    <script src="<c:url value='/assets/js/jquery.min.js' />"></script>
    <script src="<c:url value='/assets/js/jquery.dropotron.min.js' />"></script>
    <script src="<c:url value='/assets/js/jquery.scrolly.min.js' />"></script>
    <script src="<c:url value='/assets/js/jquery.scrollex.min.js' />"></script>
    <script src="<c:url value='/assets/js/browser.min.js' />"></script>
    <script src="<c:url value='/assets/js/breakpoints.min.js' />"></script>
    <script src="<c:url value='/assets/js/util.js' />"></script>
    <script src="<c:url value='/assets/js/main.js' />"></script>
</body>
</html>
