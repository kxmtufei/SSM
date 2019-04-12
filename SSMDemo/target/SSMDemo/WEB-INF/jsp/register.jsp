<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>
</head>
<body>
<div class="page login-page">
    <div class="container d-flex align-items-center">
        <div class="form-holder has-shadow">
            <div class="row">
                <!-- Logo & Information Panel-->
                <div class="col-lg-6">
                    <div class="info d-flex align-items-center">
                        <div class="content">
                            <div class="logo">
                                <h1>Dashboard</h1>
                            </div>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        </div>
                    </div>
                </div>
                <!-- Form Panel    -->
                <div class="col-lg-6 bg-white">
                    <div class="form d-flex align-items-center">
                        <div class="content">
                            <form class="form-validate">
                                <div class="form-group">
                                    <input id="register-username" type="text" name="registerUsername" required data-msg="Please enter your username" class="input-material">
                                    <label for="register-username" class="label-material">User Name</label>
                                </div>
                                <div class="form-group">
                                    <input id="register-email" type="email" name="registerEmail" required data-msg="Please enter a valid email address" class="input-material">
                                    <label for="register-email" class="label-material">Email Address      </label>
                                </div>
                                <div class="form-group">
                                    <input id="register-password" type="password" name="registerPassword" required data-msg="Please enter your password" class="input-material">
                                    <label for="register-password" class="label-material">password        </label>
                                </div>
                                <div class="form-group terms-conditions">
                                    <input id="register-agree" name="registerAgree" type="checkbox" required value="1" data-msg="Your agreement is required" class="checkbox-template">
                                    <label for="register-agree">Agree the terms and policy</label>
                                </div>
                                <div class="form-group">
                                    <button id="regidter" type="submit" name="registerSubmit" class="btn btn-primary">Register</button>
                                </div>
                            </form><small>Already have an account? </small><a href="login.html" class="signup">Login</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyrights text-center">
        <p>Copyright &copy; 2019.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
    </div>
</div>
<!-- JavaScript files-->
<jsp:include page="common.jsp"></jsp:include>
</body>
</html>
