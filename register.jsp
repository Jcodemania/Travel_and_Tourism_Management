<html>

<head>
    <title>Form Validation</title>
    <link rel="stylesheet" href="Styles/register.css">
    <script>
        function validate() {
            var fname, lname, date, email, uname, pass, cpass;
            fname = document.getElementById("fname").value;
            lname = document.getElementById("lname").value;
            date = document.getElementById("date").value;
            email = document.getElementById("email").value;
            uname = document.getElementById("uname").value;
            pass = document.getElementById("password").value;
            cpass = document.getElementById("cpassword").value;
            if (fname == "") {
                alert("Please type your First Name!");
                document.getElementById("fname").focus;
                return false;
            }
            if (lname == "") {
                alert("Please type your Last Name!");
                document.getElementById("lname").focus;
                return false;
            }
            if (date == "") {
                alert("Please select your Date of Birth!");
                document.getElementById("date").focus;
                return false;
            }
            if (email == "") {
                alert("Please type your Email Address!");
                document.getElementById("email").focus;
                return false;
            }
            if (uname == "") {
                alert("Please type your User Name!");
                document.getElementById("uname").focus;
                return false;
            }
            if (pass == "") {
                alert("Please set a password!");
                document.getElementById("password").focus;
                return false;
            } else if (pass.length < 8) {
                alert("Password must be at least 8 character long!");
            }
            if (cpass == "") {
                alert("Please type your password again!");
                document.getElementById("cpassword").focus;
                return false;
            }
            if (pass == cpass) {
                return true;
            } else {
                alert("Password must be same!");
                return false;
            }

        }
    </script>
</head>

<body onsubmit="return validate();">
    <div class="centered">
        <form action="Register" method="POST">
            <table>
                <tr>
                    <th colspan="3" align="center">
                        <h3>Registration Portal</h3>
                    </th>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="text" id="fname" name="fname" size="30" placeholder="First Name">
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="text" id="lname" name="lname" size="30" placeholder="Last Name">
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="date" id="date" name="date" size="30" placeholder="Date of Birth">
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="email" id="email" name="email" size="30" placeholder="Email">
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="text" id="uname" name="uname" size="30" placeholder="Username">
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="password" id="password" name="password" size="30" placeholder="Set a Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter and one special character, and at least 8 or more characters"
                            required>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="password" id="cpassword" name="cpassword" size="30" placeholder="Confirm Password">
                    </td>
                </tr>
                <tr>
                    <td colspan="3" align="center">
                        <h6>Already have an account?
                            <a href="login.jsp">Login</a></h6>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" align="center">
                        <input type="submit" name="register" id="register" value="Register">
                    </td>
                </tr>
            </table>
        </form>
    </div>

</body>

</html>