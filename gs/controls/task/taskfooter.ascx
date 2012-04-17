﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="taskfooter.ascx.cs"
	Inherits="GalleryServerPro.Web.Controls.Task.taskfooter" %>
<%@ Import Namespace="GalleryServerPro.Web" %>
<div class="gsp_rightBottom">
	<p class="gsp_minimargin">
		<span class="gsp_spinner_msg"></span>&nbsp;<img src="<%=Utils.GetUrl("/images/wait-squares.gif")%>" class="gsp_spinner" alt=""/>&nbsp;<asp:Button ID="btnOkBottom" runat="server" Text="<%$ Resources:GalleryServerPro, Default_Task_Ok_Button_Text %>"
			CssClass="gsp_btnOkBottom" />
		<asp:Button ID="btnCancelBottom" runat="server" OnClick="btnCancel_Click" CausesValidation="false"
			Text="<%$ Resources:GalleryServerPro, Default_Task_Cancel_Button_Text %>" ToolTip="<%$ Resources:GalleryServerPro, Default_Task_Cancel_Button_Tooltip %>"
			CssClass="gsp_btnCancelBottom" />&nbsp;</p>
</div>
