<%@ Page %>
<%@ Register TagPrefix="AspNetForums" Namespace="AspNetForums.Controls" Assembly="AspNetForums" %>
<%@ Import Namespace="AspNetForums.Components" %>
<%@ Import Namespace="AspNetForums" %>
<HTML>
    <HEAD>
        <AspNetForums:StyleSkin runat="server" ID="Styleskin2" />
    </HEAD>
    <body leftmargin="0" bottommargin="0" rightmargin="0" topmargin="0" marginheight="0" marginwidth="0">
        <form runat="server" ID="Form1">
            <table width="100%" cellspacing="0" cellpadding="0" border="0">
                <tr valign="bottom">
                    <td>
                        <table width="100%" height="100%" cellspacing="0" cellpadding="0" border="0">
                            <tr valign="top">
                                <!-- left column -->
                                <td>&nbsp; &nbsp; &nbsp;</td>
                                <!-- center column -->
                                <td id="CenterColumn" Width="95%" runat="server" class="CenterColumn">
                                    &nbsp;
                                    <br>
                                    <AspNetForums:NavigationMenu id="Navigationmenu1" runat="server" />
                                    <P>
                                        <AspNetForums:CreateUser runat="server" Redirect="false" InstantSignup="true" ID="Createuser1" NAME="Createuser1" />
                                    <P>
                                        <a class="normalTextSmall" href="default.aspx">Return to the Administration page</a>
                                </td>
                                <td class="CenterColumn">&nbsp;&nbsp;&nbsp;</td>
                                <!-- right margin -->
                                <td class="RightColumn">&nbsp;&nbsp;&nbsp;</td>
                                <td id="RightColumn" Visible="false" nowrap Width="230" runat="server" class="RightColumn">
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</HTML>