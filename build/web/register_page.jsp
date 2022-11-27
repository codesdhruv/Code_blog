<%-- 
    Document   : register_page
    Created on : 22-Nov-2022, 12:13:29 am
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
            <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
   `    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

       <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 70% 99%, 30% 96%, 0 100%, 0 0);
            }
       </style> 
        
    </head>
    <body>
         <!--navbar-->
        <%@include file="normal_navbar.jsp" %>
        <main class="primary-background banner-background" style="padding-bottom: 80px">
            
            <div class="container">
                <div class="col-md-6 offset-md-3">
                    <div class="card">
                        <div class="card-header text-center primary-background text-white">
                            <span class="fa fa-user-circle-o fa-3x"></span>
                            <br>
                            Register Here
                        </div>
                        <div class="card-body">
                            <form>
                                
 <div class="form-group">
    <label for="user_name">User Name</label>
    <input type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter name">

  </div>                                
                                
                                
                                
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
                                
                                
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
                                
  <div class="gender">
    <label for="gender">Select Gender</label>
    <br>
    <input type="radio" id="gender" name="gender">Male
    <input type="radio" id="gender" name="gender">Female
  </div> 
                                
<div class="form-group">
    
    <textarea id="" name="about" class="form-control" rows="5"  placeholder="Enter something about yourself!"></textarea>
    
</div>
                                
                                
  <div class="form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">agree terms and conditions</label>
  </div>
                                <br>                                
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
                            
                        </div>
                      
                        
                        
                    </div>
                    
                    
                </div>
            </div>
            
        </main>
        
        
        <!--javascript-->
        <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>
    </body>
</html>
