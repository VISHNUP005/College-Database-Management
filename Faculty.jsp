<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <title>
        Faculty
    </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .firstrow {

            background-color: rgb(189, 224, 237);
        }

        .faculty {
            color: rgb(92, 92, 232);
        }
    </style>
</head>

<body>
    <div class="row">
        <div class="col-lg-2">
            <img src="abclogo.png" width="200px" height="150px">


        </div>
        <div class="col-lg-10">
            <header class="header">

                <CENTER>
                    <h1>
                        ABC INSTITUTE OF TECHNOLOGY</h1>
                </CENTER>

            </header>
            <Center>
                <p>Affiliated to visveshvaraya Technological university
                    University-Belgaum & recognized by AICTE</p>
            </Center>
        </div>
    </div>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="default.jsp">HOME</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
                aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a href="login.jsp" class="btn btn-outline-primary">Login</a>
                    </li>
                    <li class="nav-item">
                        <a href="admission.jsp" class="btn btn-outline-success">Admission</a>
                    </li>
                    <br>
                    <br>
                    <li class="nav-item">
                        <a href="placements.jsp" class="btn btn-outline-danger">Placements</a>
                    </li>
                    <li class="nav-item">
                        <a href="About.jsp" class="btn btn-outline-warning">About us</a>
                    </li>
                    <li class="nav-item">
                        <a href="governing.jsp" class="btn btn-outline-info">Board of governors</a>
                    </li>
                    <li class="nav-item">
                        <a href="Faculty.jsp" class="btn btn-outline-primary">Faculty</a>
                    </li>


                </ul>
                </li>
                </ul>
            </div>
        </div>
        <form class="d-flex">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
    </nav>
    <div class="firstrow">
        <div class="row row-cols-2">
            <div class="col-lg-5">
                <center>
                    <p class="fs-1 text-center  text-uppercase">Faculty</p>
                    <p>What is best setting for learning? An environments that supports not just its students but its
                        teachers?</p>

                </center>
            </div>
            <div class="col-lg-7">
                <img src="lab.jpg" width="700px">
            </div>
        </div>
    </div>
    <H3 class="faculty">->Faculty</H3>
    <p>Courses range from the cutting-edge to the more established and traditional; from Aeronautical Engineering to
        Mechanical and Chemical Engineering. The four-year courses that lead to a degree in Bachelor of Engineering
        (BE), adopt a University-mandated semester system of 8 semesters. Each semester runs 16 weeks. ABCCE offers
        Postgraduate programmes of two/three year duration in six sought-after fields.</p>
    <h3 class="faculty">->Institute Overview</h3>
    <p>
        Eight departments at the Institute have established research centres. Our infrastructure supports innovation, in
        the form of modern laboratories, large seminar halls, department libraries, internet connectivity and more. The
        Institute deploys a 360-degree feedback and appraisal system to identify competencies and create individual
        training paths. We also practice a robust proctor system where every faculty member monitors and mentors the
        progress and development of 15 students during their tenure at the Institute.
    </p>
    <h3 class="faculty">->Careers</h3>
    <p>
        We encourage our faculty to take part in and initiate research activities, and to register for programmes that
        increase qualifications and knowledge levels. The Institute provides regular training sessions in both technical
        and non-technical fields. Through our corporate partnerships, we facilitate faculty development programmes.
    </p>
    <div class="card-group">
        <div class="card">
            <img src="men.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Dr Shamanth</h5>
                <p class="card-text">HOD COMPUTER SCIENCE ENGINEERING</p>
                <p>B.E, M.TECH, Ph.D</p>
            </div>
            <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
            </div>
        </div>
        <div class="card">
            <img src="lady.jpeg" height="380px" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Proff. Megha</h5>
                <p class="card-text">HOD ELCTRONICS AND COMMUNICATION.</p>
                <p>
                    B.Sc, MCA, M.E, Ph.D</p>
            </div>
            <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
            </div>
        </div>
        <div class="card">
            <img src="men2.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Proff Rajesh</h5>
                <p class="card-text">HOD ELECTRICAL ENGINEERING</p>
                <p>B.Sc, MCA, M.E, Ph.D</p>
            </div>
            <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
            </div>
        </div>
    </div>
    <div class="card-group">
        <div class="card">
            <img src="men.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">HOD MECHANICAL ENGINEERING</p>
                <p>B.Tech, M.Tech, Ph.D</p>
            </div>
            <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
            </div>
        </div>
        <div class="card">
            <img src="lady.jpeg" height="380px" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">HOD CHEMICAL ENGINEERING</p>
                <p>B.Tech, M.E, Ph.D</p>
            </div>
            <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
            </div>
        </div>
        <div class="card">
            <img src="men2.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Card title</h5>
                <p class="card-text">HOD INFORMATION SCIENCE ENGINEERING</p>
                <p>B.E,M.TECH,Ph.D.</p>
            </div>
            <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
            </div>
        </div>
    </div>
    <div class="card-group">
        <div class="card">
            <img src="men.png" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Proff Varun</h5>
                <p class="card-text">HOD CIVIL ENGINEERING</p>
                <p>B.E, M.E, Ph.D</p>
            </div>
            <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
            </div>
        </div>
        <div class="card">
            <img src="lady.jpeg" height="380px" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Dr Anitha</h5>
                <p class="card-text">HOD BIOCHEMICAL ENGINEERING</p>
                <p>
                    B.Tech,M.TECH</p>
            </div>
            <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
            </div>
        </div>
        <div class="card">
            <img src="men2.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <h5 class="card-title">Proff. Shivraj</h5>
                <p class="card-text">HOD AGRICULTURAL ENGINEERING</p>
                <p>
                    B.Tech,M.TECH</p>
            </div>
            <div class="card-footer">
                <small class="text-muted">Last updated 3 mins ago</small>
            </div>
        </div>
    </div>
    <hr>
    <h2>
        contact us
    </h2>
    <img src="whatsapp.jpg" width="50px">
    <img src="twitter.jpg" width="50px">
    <img src="fb.jpg" width="50px">





</body>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

</html>