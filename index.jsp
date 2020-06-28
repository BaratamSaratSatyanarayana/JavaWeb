<%-- 
    Document   : index
    Created on : 28 Jun, 2020, 1:01:35 PM
    Author     : bsara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="indexCss.css" rel="stylesheet" type="text/css">
        <title>Hospital Management System | Patient Registration</title>
    </head>
    <body>
        <div style="height:110px;background-color:#95CCF7;text-align: center;" class="mainHeader">
            <h1 style="color:#272A2C;">ABC Hospital Management System</h1>
            <div class="mainSelectDiv">
            <select class="mainSelect" style="">
                <option >Patient</option>
                <option>Patient Registration</option>
                <option>Update Patient</option>
                <option>Delete Patient</option>
                <option>View Patients</option>
                <option>Search Patient</option>
                <option>Patient Billing</option>
            </select>
                <select class="mainSelect" style="position: relative;">
                <option >Pharmacy</option>
            </select>
                <select class="mainSelect" style="position: relative;">
                <option >Diagnostics</option>
            </select>   
            </div>
        </div>
    </body>
</html>
