<!doctype html>
<html>

<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="Styles/login.css">
</head>

<body>
    <div class="centered">
        <form action="/" method="POST">
            <table>
                <tr>
                    <th colspan="3" align="center">
                        <h3>Login Portal</h3>
                    </th>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="text" id="uname" name="uname" size="30" placeholder="Username">
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="password" id="password" name="password" size="30" placeholder="Password">
                    </td>
                </tr>
                <tr>
                    <td colspan="3" align="right">
                        <a href="/">
                            <h6>Forget Password?</h6>
                        </a>
                    </td>
                </tr>
                <tr>
                    <td align="center" colspan="3">
                        <input type="submit" name="submit" id="submit" value="Login">
                    </td>
                </tr>
                <tr>
                    <td colspan="3" align="center">
                        <h6>New User?
                            <a href="register.jsp">Register</a></h6>
                    </td>
                </tr>
            </table>
        </form>
    </div>

</body>

</html>