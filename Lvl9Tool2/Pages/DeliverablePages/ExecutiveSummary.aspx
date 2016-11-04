<%@ Page language="C#" MasterPageFile="~masterurl/default.master" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
    <SharePoint:ScriptLink name="sp.js" runat="server" OnDemand="true" LoadAfterUI="true" Localizable="false" />
</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
    <WebPartPages:WebPartZone runat="server" FrameType="TitleBarOnly" ID="full" Title="loc:full" />

    <table border="1" cellspacing="0" cellpadding="0" > 
<tbody>
<tr>
<td colspan="4" ><p><b>Overview</b></p></td>
<td></td>
</tr>

<tr>
<td><p><b>Summary</b></p></td>
<td><p><b>Delivery Dates</b></p></td>
<td colspan="3" ><p><b>Project Leaders</b></p></td>
</tr>

<tr>
<td rowspan="4" ><p>{Summary}</p></td>
<td rowspan="4" > <table border="1" cellspacing="0" cellpadding="0" > 
<tbody>
<tr>
<td><p><i>Project Start:</i></p></td>
<td><p>{PS Date}</p></td>
</tr>

<tr>
<td><p><i>Requirements:</i></p></td>
<td><p>{REQ Date}</p></td>
</tr>

<tr>
<td><p><i>Recommendations:</i></p></td>
<td><p>{REC Date}</p></td>
</tr>

<tr>
<td><p><i>Gap Analysis:</i></p></td>
<td><p>{GAP Date}</p></td>
</tr>

<tr>
<td><p><i>Project Conclusion:</i></p></td>
<td><p>{PC Date}</p></td>
</tr>

</tbody>
</table>

</td>
<td><p><i>Business Sponsor(s):</i></p></td>
<td colspan="2" ><p><i>{Sponsor Names}</i></p></td>
</tr>

<tr>
<td><p><i>IT Lead(s):</i></p></td>
<td colspan="2" ><p><i>{IT Lead Names}</i></p></td>
</tr>

<tr>
<td><p><i>PSA Engagement Lead:</i></p></td>
<td colspan="2" ><p><i>{PSA Lead Name}</i></p></td>
</tr>

<tr>
<td><p><i>Security Architect:</i></p></td>
<td colspan="2" ><p><i>{SA Name}</i></p></td>
</tr>

<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>

</tbody>
</table>

<table border="1" cellspacing="0" cellpadding="0" > 
<tbody>
<tr>
<td colspan="2" ><p><b>Inherent Risk</b></p></td>
</tr>

<tr>
<td><p><b>Inherent Risk Distribution</b></p></td>
<td><p><b>Top Inherent Risk Drivers</b></p></td>
</tr>

<tr>
<td rowspan="4" > </td>
<td><p>{Inherent Risk Driver 1}</p></td>
</tr>

<tr>
<td><p>{Inherent Risk Driver 2}</p></td>
</tr>

<tr>
<td><p>{Inherent Risk Driver 3}</p></td>
</tr>

<tr>
<td><p>{Inherent Risk Driver 4}</p></td>
</tr>

</tbody>
</table>

<table border="1" cellspacing="0" cellpadding="0" > 
<tbody>
<tr>
<td colspan="8" ><p><b>Accomplishments</b></p></td>
</tr>

<tr>
<td colspan="4" ><p><b>Requirements</b></p></td>
<td><p><b>Reccomendations</b></p></td>
<td colspan="3" ><p><b>Gap Analysis</b></p></td>
</tr>

<tr>
<td><p><b>Business Requirements</b></p></td>
<td colspan="3" ><p><b>Security Requirements</b></p></td>
<td rowspan="2" ><p><b>64</b></p>

<p><i>Design Recommendations </i></p>

<p><i>Issued</i></p></td>
<td rowspan="2" ><p><b>52</b></p>

<p><i>Test Cases </i></p>

<p><i>Run</i></p></td>
<td rowspan="2" > </td>
<td rowspan="2" > <table border="1" cellspacing="0" cellpadding="0" > 
<tbody>
<tr>
<td colspan="2" ><p><b>Test Case Details</b></p></td>
</tr>

<tr>
<td><p><b>Pass</b></p></td>
<td><p><b>57</b></p></td>
</tr>

<tr>
<td><p><b>Fail</b></p></td>
<td><p><b>23</b></p></td>
</tr>

</tbody>
</table>

</td>
</tr>

<tr>
<td><p><b>37</b></p>

<p><i>Identified Business Requirements</i></p></td>
<td><p><b>50</b></p>

<p><i>Identified Security Requirements </i></p></td>
<td> </td>
<td> <table border="1" cellspacing="0" cellpadding="0" > 
<tbody>
<tr>
<td colspan="2" ><p><b>Requirement Details</b></p></td>
</tr>

<tr>
<td><p><b>Achievable</b></p></td>
<td><p><b>37</b></p></td>
</tr>

<tr>
<td><p><b>Downgraded</b></p></td>
<td><p><b>10</b></p></td>
</tr>

<tr>
<td><p><b>De-Scoped</b></p></td>
<td><p><b>3</b></p></td>
</tr>

</tbody>
</table>

</td>
</tr>

<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>

</tbody>
</table>

<table border="1" cellspacing="0" cellpadding="0" > 
<tbody>
<tr>
<td colspan="4" ><p><b>Residual Risk</b></p></td>
</tr>

<tr>
<td colspan="2" ><p><b>Residual Risk Distribution</b></p></td>
<td><p><b>Risk Reduction Level</b></p></td>
<td><p><b>Top Residual Risk Summary</b></p></td>
</tr>

<tr>
<td rowspan="5" > </td>
<td rowspan="5" > <table border="1" cellspacing="0" cellpadding="0" > 
<tbody>
<tr>
<td colspan="2" ><p><b>Failed Case Detail</b></p></td>
</tr>

<tr>
<td><p><b>Very High</b></p></td>
<td><p><b>2</b></p></td>
</tr>

<tr>
<td><p><b>High</b></p></td>
<td><p><b>6</b></p></td>
</tr>

<tr>
<td><p><b>Medium</b></p></td>
<td><p><b>4</b></p></td>
</tr>

<tr>
<td><p><b>Low</b></p></td>
<td><p><b>7</b></p></td>
</tr>

<tr>
<td><p><b>Very Low</b></p></td>
<td><p><b>4</b></p></td>
</tr>

</tbody>
</table>

</td>
<td rowspan="5" ><p><b>37%</b></p>

<p>Overall Risk Reduction</p></td>
<td> </td>
</tr>

<tr>
<td> </td>
</tr>

<tr>
<td> </td>
</tr>

<tr>
<td> </td>
</tr>

<tr>
<td> </td>
</tr>

</tbody>
</table>

<br />
<table border="1" cellspacing="0" cellpadding="0" > 
<tbody>
<tr>
<td colspan="5" ><p><b>Top Residual Risk Details</b></p></td>
<td></td>
</tr>

<tr>
<td><p><b>Risk Level</b></p></td>
<td><p><b>Gap Description</b></p></td>
<td><p><b>Gap Reason</b></p></td>
<td><p><b>Business Impact</b></p></td>
<td colspan="2" ><p><b>Remidiation Plan</b></p></td>
</tr>

<tr>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td colspan="2" > </td>
</tr>

<tr>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td colspan="2" > </td>
</tr>

<tr>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td colspan="2" > </td>
</tr>

<tr>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td colspan="2" > </td>
</tr>

<tr>
<td> </td>
<td> </td>
<td> </td>
<td> </td>
<td colspan="2" > </td>
</tr>

<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>

</tbody>
</table>

</asp:Content>
