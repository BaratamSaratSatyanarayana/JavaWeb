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
        <link href="patientBillingCss.css" rel="stylesheet" type="text/css">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>Hospital Management System | Patient Billing</title>
    </head>
    <body>
        <div style="" class="mainHeader">
            <h1 style="color:#272A2C;">ABC Hospital Management System</h1>
            <div class="mainSelectDiv">
            <select class="mainSelect" style="">
                <option  >Patient</option>
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
        <div class="divForm">
            <h3>Patient Billing</h3>
            <table >
                <tr>
                    <th>Patient Id</th>
                    <th>Name</th>
                    <th>Age</th>
                    <th>Address</th>
                    <th>DOJ</th>
                    <th>Date of discharge</th>
                    <th>Type of Room</th>
                </tr>
                <tr>
                    <td style="padding: 4px;"><i class="fa fa-search"></i></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr>    
            </table>
            <input type="submit" value="Get">
            <span >
                <label>No. of days</label>
                <output name="noOfDays"></output>
                <label>Bill of Room</label>
                <output name="billOfRoom">Rs.</output>
            </span>
            <h3>Pharmacy Charges</h3>
            <table class="pharmacyTable">
                <tr>
                    <th>Medicine</th>
                    <th>Quantity</th>
                    <th>Rate</th>
                    <th>Amount</th>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                </tr>
                
            </table>
            <br>
            <span>
                <label>Bill for Pharmacy</label>
                <output>Rs.</output>
            </span><br><br>
            <h3>Diagnostics Charges</h3>
            <table class="diagnosticsTable">
                <tr>
                    <th>Name of the test</th>
                    <th>Amount</th>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
             </table>
            <span >
                <label>Bill of diagnostics</label>
                <output>Rs.</output>
            </span><br><br>
            <div class="confimationDiv">
                <input type="submit" value="Confirm">
                <label>Grand Total</label>
                <output>Rs.</output>
                    
            </div>
                
        </div>
    </body>
</html>
