<%@ Page Language="C#" AutoEventWireup="true" CodeFile="orderproductDetails.aspx.cs" Inherits="producrDetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
 <style>
        .product 
        {
            overflow:hidden;
            margin-top: 20px;
        }
        .product > img 
        {
            width: 200px;
            height: 100px;
            float: left;
            margin-right: 10px;
        }
        .product > div
        {
            overflow: hidden;
            margin-left: 220px;    
        }
        .product h3, .product h5, .product p 
        {
            margin: 0; 
        }
    </style>
<body>
    <form id="form1" runat="server">
    <center>
    <p>Product Details</p>
    </center>
    </form>
    <div class="product">
        <img alt="rodu" src="https://5.imimg.com/data5/SELLER/Default/2021/11/ZQ/HD/YY/140872064/gym-rod-1000x1000.jpg" />
        <div>
            <h3>Weight Rod [Stainless Steel]</h3>
            <p>&nbsp;</p>
            <h5>Price: 123123</h5>
            <p>&nbsp;</p>
            <p>Arriving tomorrow <br /> within 9am to 10pm.</p>
        </div>
    </div>
</body>
</html>
