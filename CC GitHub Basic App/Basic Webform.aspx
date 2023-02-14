<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="CC_GitHub_Basic_App.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% CC_GitHub_Basic_App.Class1 tp = new CC_GitHub_Basic_App.Class1(); %>

            <%=tp.Name %>
        </div>
    </form>
</body>
</html>
