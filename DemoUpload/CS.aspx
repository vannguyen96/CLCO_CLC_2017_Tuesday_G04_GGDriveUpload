<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CS.aspx.cs" Inherits="DemoUpload.CS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        table
        {
            border: 1px solid #ccc;
        }
        table td
        {
            padding: 5px;
            border-color: #ccc;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        File:
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        Description:<br />
        <asp:TextBox ID="txtDescription" runat="server" Width="300"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnUpload" runat="server" OnClick="UploadFile" Text="Upload" />
        <hr />
        <table id="tblFileDetails" runat="server" border="0" cellpadding="0" cellspacing="0" visible="false">
            <tr>
                <td>Title </td>
                <td>
                    <asp:Label ID="lblTitle" runat="server" />
                </td>
            </tr>
            <tr>
                <td>Id </td>
                <td>
                    <asp:Label ID="lblId" runat="server" />
                </td>
            </tr>
            <tr>
                <td>Icon </td>
                <td>
                    <asp:Image ID="imgIcon" runat="server" />
                </td>
            </tr>
            <tr id="rowThumbnail" runat="server" visible="false">
                <td valign="top">Thumbnail </td>
                <td>
                    <asp:Image ID="imgThumbnail" runat="server" Height="60" Width="60" />
                </td>
            </tr>
            <tr>
                <td>Created Date </td>
                <td>
                    <asp:Label ID="lblCreatedDate" runat="server" />
                </td>
            </tr>
            <tr>
                <td>Download </td>
                <td>
                    <asp:HyperLink ID="lnkDownload" runat="server" Text="Download" />
                </td>
            </tr>
        </table>
    </form>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
