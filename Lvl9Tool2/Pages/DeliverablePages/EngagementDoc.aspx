﻿<%@ Page language="C#" MasterPageFile="~masterurl/default.master" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
    <SharePoint:ScriptLink name="sp.js" runat="server" OnDemand="true" LoadAfterUI="true" Localizable="false" />
    <!--<style type="text/css">
    #s4-ribbonrow, .ms-cui-topBar2, .s4-notdlg, .s4-pr s4-ribbonrowhidetitle, .s4-notdlg noindex, #ms-cui-ribbonTopBars, #s4-titlerow, #s4-pr s4-notdlg s4-titlerowhidetitle, #s4-leftpanel-content {display:none !important;}
    .s4-ca{margin-left:0px !important; margin-right:0px !important;}
    </style> -->

    <h2 style="color:red">Cyber Security Architecture–</h2>
    <h2 style="color:red">Project Engagement</h2>
    <h2 id="ProjectName" style="color:blue">Project Name</h2>

    
</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
    <WebPartPages:WebPartZone runat="server" FrameType="TitleBarOnly" ID="full" Title="loc:full" />
    <style>
    .floating-box {
        display: inline-block;
        width: 150px;
        height: 75px;
        margin: 10px;
        border: 3px solid #73AD21;
    }</style>

    <h4 style="color:red">Introduction</h4>
    <p>This document defines the level of engagement and high-level resource requirements of the Program Security
    Architecture (PSA) engagement with the project. A Statement of Work (SoW) and detailed description of the
    technical scope of the engagement will be communicated once the engagement fully commences.
    </p>












    <script type="text/javascript">
        var itemId = 1;
        var ctx = new SP.ClientContext.get_current();
        var customList = ctx.get_web().get_lists().getByTitle('Projects - Engagement');
        var listItem = customList.getItemById(itemId);

        ctx.load(listItem);

        ctx.executeQueryAsync(
            function () {
                alert(document.getElementById("ProjectName").innerHTML);
                alert(listItem.get_item("Title"))
                document.getElementById("ProjectName").innerHTML = listItem.get_item("Title");
            },
            function (sender, args) { alert('Error: ' + args.get_message()); }
        );


    </script>
</asp:Content>
