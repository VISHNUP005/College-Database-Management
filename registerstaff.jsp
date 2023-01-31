<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<HTML>

<head>
    <title>
        Staffadmit
    </title>
</head>
<style>
    .container {
        display: flex;
        justify-content: center;
        align-items: center;
        flex-direction: column;
        height: 100vh;
        background-color: #6699cc;
    }

    .container h1 {
        color: white;
        font-family: sans-serif;
        margin: 20px;
    }

    .registartion-form {
        display: flex;
        justify-content: center;
        align-items: center;
        width: 600px;
        color: rgb(255, 255, 255);
        font-size: 18px;
        font-family: sans-serif;
        background-color: #154a68;
        padding: 20px;
    }

    .registartion-form input,
    .registartion-form select,
    .registartion-form textarea {
        border: none;
        padding: 5px;
        margin-top: 10px;
        font-family: sans-serif;
    }

    .registartion-form input:focus,
    .registartion-form textarea:focus {
        box-shadow: 3px 3px 10px rgb(228, 228, 228), -3px -3px 10px rgb(224, 224, 224);
    }

    .registartion-form .submit {
        width: 100%;
        padding: 8px 0;
        font-size: 20px;
        color: rgb(44, 44, 44);
        background-color: #ffffff;
        border-radius: 5px;
    }

    .registartion-form .submit:hover {
        box-shadow: 3px 3px 6px rgb(255, 214, 176);
    }
</style>

<body>
    <div class="container">
        <h1>REGISTRATION-FORM</h1>
        <form name="registration" class="registartion-form" action="insertstaff.jsp">
            <table>
                <tr>
                    <td><label for="name">FULL-NAME</label></td>
                    <td><input type="text" name="name" id="name" placeholder="your name"></td>
                </tr>
                <tr>
                    <td><label for="email">DEPARTMRNT NO</label></td>
                    <td><input type="text" name="email" id="email" placeholder="your department no"></td>
                </tr>
                <tr>
                    <td><label for="password">EDUCATION</label></td>
                    <td><input type="text" name="password" id="password" placeholder="your qualification"></td>
                </tr>
                <tr>
                    <td><label for="phoneNumber">EXPERIENCE</label></td>
                    <td><input type="text" name="phoneNumber" id="phoneNumber" placeholder="your experience"></td>
                </tr>
                <tr>
                    <td><label for="gender">Gender:</label></td>
                    <td>Male: <input type="radio" name="gender" value="male">
                        Female: <input type="radio" name="gender" value="female">
                        Other: <input type="radio" name="gender" value="other"></td>
                </tr>
                <tr>
                    <td><label for="about">DESIGNATION</label></td>
                    <td><textarea name="desig" id="about" placeholder="Write about yourself..."></textarea></td>
                </tr>


                <tr>
                    <td><label for="about">RESEARCH-AREA</label></td>
                    <td><textarea name="about" id="about" placeholder="Write about yourself..."></textarea></td>
                </tr>
                <tr>
                    <td colspan="2"><input type="submit" class="submit" value="Register" /></td>
                </tr>
            </table>
        </form>
    </div>
</body>

</HTML>