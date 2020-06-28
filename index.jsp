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
            <table class="patientRegistrationTable" cellpadding="10" cellspacing="10" >
                <caption>Patient Registration</caption>
                <tr>
                    <td>Patient SSN ID*</td>
                    <td><input type="text"></td>
                    
                </tr>
                <tr>
                    <td>Patient Name*</td>
                    <td><input type="text"></td>
                </tr>
                <tr>
                    <td>Patient Age*</td>
                    <td><input type="number"></td>
                </tr>
                <tr>
                    <td>Date of Admission*</td>
                    <td><input type="date" ></td>
                </tr>
                <tr>
                    <td>Type of bed*</td>
                    <td>
                        <select>
                            <option></option>
                            <option></option>
                            <option></option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Address*</td>
                    <td><textarea cols="20" rows="5" style="resize:none;"></textarea></td>
                </tr>
                <tr>
                    <td>State*</td>
                    <td>
                        <select style="min-width:200px;max-width:200px;height:30px; ">
                                <option value="Andhra Pradesh">Andhra Pradesh</option>
                                <option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
                                <option value="Arunachal Pradesh">Arunachal Pradesh</option>
                                <option value="Assam">Assam</option>
                                <option value="Bihar">Bihar</option>
                                <option value="Chandigarh">Chandigarh</option>
                                <option value="Chhattisgarh">Chhattisgarh</option>
                                <option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
                                <option value="Daman and Diu">Daman and Diu</option>
                                <option value="Delhi">Delhi</option>
                                <option value="Lakshadweep">Lakshadweep</option>
                                <option value="Puducherry">Puducherry</option>
                                <option value="Goa">Goa</option>
                                <option value="Gujarat">Gujarat</option>
                                <option value="Haryana">Haryana</option>
                                <option value="Himachal Pradesh">Himachal Pradesh</option>
                                <option value="Jammu and Kashmir">Jammu and Kashmir</option>
                                <option value="Jharkhand">Jharkhand</option>
                                <option value="Karnataka">Karnataka</option>
                                <option value="Kerala">Kerala</option>
                                <option value="Madhya Pradesh">Madhya Pradesh</option>
                                <option value="Maharashtra">Maharashtra</option>
                                <option value="Manipur">Manipur</option>
                                <option value="Meghalaya">Meghalaya</option>
                                <option value="Mizoram">Mizoram</option>
                                <option value="Nagaland">Nagaland</option>
                                <option value="Odisha">Odisha</option>
                                <option value="Punjab">Punjab</option>
                                <option value="Rajasthan">Rajasthan</option>
                                <option value="Sikkim">Sikkim</option>
                                <option value="Tamil Nadu">Tamil Nadu</option>
                                <option value="Telangana">Telangana</option>
                                <option value="Tripura">Tripura</option>
                                <option value="Uttar Pradesh">Uttar Pradesh</option>
                                <option value="Uttarakhand">Uttarakhand</option>
                                <option value="West Bengal">West Bengal</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>City*</td>
                    <td>
                        <select style="min-width:200px;max-width: 200px;height:30px; ">
                            <option>Srikakulam</option>
                            <option></option>
                            <option></option>
                            <option></option>
                        </select>
                    </td>
                </tr>
                <tr>
                    
                    <td style="position: relative;margin-left: 150px;">* Mandatory</td>
                </tr>
                <tr>
                    <td><input type="submit" style="background-color: #000000;color:white;"></td>
                    <td><input type="reset" style="background-color: #000000;color:white;"></td>
                </tr>
            </table>
        </div>
    </body>
</html>
