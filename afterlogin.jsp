<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <title>
        Faculty
    </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>





<body bgcolor="white">
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
                        <a href="" class="btn btn-outline-info">news and events</a>
                    </li>
                    <li class="nav-item">
                        <a href="" class="btn btn-outline-primary">Results</a>
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


    <table class=" table table-dark table-striped">
        <thead>
            <tr>
                <th scope="col">SL NO</th>
                <th scope="col">Full-NAME</th>
                <th scope="col"> EDUCATIONAL QUALIFICATION</th>
                <th scope="col">DESIGNATION</th>
                <th scope="col"> TOTAL EXPERIENCE</th>
                <th scope="col"> RESEARCH AREA</th>

            </tr>
        </thead>
        <tbody>
            <tr>
                <th scope="row">1</th>
                <td>Dr.K.ABC</td>
                <td>B.E, M.TECH, Ph.D</td>
                <td>Assoc. Prof.</td>
                <td>
                    13 Years 8 Months</td>
                <td>
                    Data science, and machine learning</td>

            </tr>
            <tr>
                <th scope="row">2</th>
                <td>Dr. XYZ</td>
                <td>B.Sc, MCA, M.E, Ph.D</td>
                <td>
                    Professor</td>
                <td>
                    15 Years 9 Months</td>
                <td>
                    Wireless Network,IoT</td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td>Dr.PQR</td>
                <td>B.Sc, MCA, Ph.D</td>
                <td>
                    Professor</td>
                <td>
                    17 Years</td>
                <td>Network Security</td>
            </tr>
            <tr>
                <th scope="row">4</th>
                <td>Dr. QWE</td>
                <td>
                    B.E,M.TECH,Ph.D.</td>
                <td>
                    Assoc. Prof.</td>
                <td>
                    9 Years</td>
                <td>Virtualization</td>

            </tr>
            <tr>
                <th scope="row">5</th>
                <td>Dr. RTY</td>
                <td>B.E, M.TECH</td>
                <td>
                    Asst. Prof.</td>
                <td>13 Years 11 Months</td>
                <td>Network Security</td>

            </tr>
            <tr>
                <th scope="row">6</th>
                <td>PROF. UIO</td>
                <td>
                    B.Tech,M.TECH</td>
                <td>
                    Assoc. Prof.</td>
                <td>
                    6 Years</td>
                <td>Artificial Intelligence, Network Security</td>

            </tr>
            <tr>
                <th scope="row">7</th>
                <td>Prof. ASD</td>
                <td>B.Tech, M.TECH</td>
                <td>
                    Asst. Prof.</td>
                <td>13 Years</td>
                <td>
                    Image Processing</td>

            </tr>
            <tr>
                <th scope="row">8</th>
                <td>Prof. FGH</td>
                <td>B.Tech, M.TECH</td>
                <td>
                    Asst. Prof.</td>
                <td>14 Years</td>
                <td>Data Analytics and Cloud Computing</td>

            </tr>
            <tr>
                <th scope="row">9</th>
                <td>Dr. JKL</td>
                <td>B.Tech, M.TECH,Ph.D</td>
                <td>
                    Asst. Prof.</td>
                <td>
                    11 Years 6 Months</td>
                <td>Adhoc Network</td>

            </tr>
            <tr>
                <th scope="row">10</th>
                <td>Dr. ZXC</td>
                <td>B.E, M.E, Ph.D</td>
                <td>
                    Assoc. Prof.</td>
                <td>8 Years</td>
                <td>
                    Data science, and machine learning</td>

            </tr>
        </tbody>
    </table>
    <DIV CLASS="float-start">
        <a href="registerstaff.jsp"class="btn btn-success">Add new Faculty</a>
    </DIV>
    <div class="float-end">
        <button type="button" class="btn btn-danger">Delete faculty</button>
    </div>



</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<link href="ABC.css" rel="stylesheet" type="text/css">

</html>