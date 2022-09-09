<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<head>
<style>
.div {
  background-color: lightgrey;
  width: 600px;
  border: 15px solid green;
  padding: 100px;
  margin: 20px;
  
  background-image: url(https://images.alphacoders.com/836/thumb-1920-836586.jpg);
  background-color: cover;
}

</style>
</head>


<meta charset="ISO-8859-1">
<title>User Profile testing only</title>
<title>Julie only</title>
<title>User Profile testing 2.0</title>
<title>User Profile testing 2.1</title>

<html>
<body>
<h1>User Profile</h1>
<img src = "https://t3.ftcdn.net/jpg/05/12/06/32/240_F_512063246_m9eJTiSHaFXDczBDN3VyYKUJQBmBsYLE.jpg">
<div class="div">

    <br>Name: Julie
    <br>Email: julieloveshoppe@gmail.com
    <br>Gender: <select name = "gender">

        <option>Female</option>
        <option>Male</option>
           </select>
        
            <label for="birthday">Birthday:</label>

<input type="date" id="birthday" name="birthday"
       value="2001-07-03"
       min="1930-01-01" max="2022-12-31">
       <br></br>
       
   <br><input type = "submit" value = "Edit User details" />
   
   <br></br>
   
   <br><input type = "submit" value = "Back to Home Page" />
     
      </div>  
      </div>
</body>
</html>