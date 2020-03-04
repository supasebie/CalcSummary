<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calculate.aspx.vb" Inherits="CalcSummary._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Calculate</h1>
        <p class="lead">This application is capable of calculating sums and dispaying the summary.</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>
                <asp:Label runat="server" Text="Int"></asp:Label></h2>
            <input runat="server" type="text" id="input1" />
        </div>
        <div class="col-md-4">
            <h2>
                <asp:Label runat="server" Text="Int2"></asp:Label></h2>
            <input runat="server" id="input2" type="text" />
        </div>
    </div>
    <div class="col-md-4">
        <h2>
            <asp:Label runat="server" ID="resultLbl" Text="Result"></asp:Label></h2>
        <asp:Button runat="server" ID="Sum" OnClick="OnSumXY_Click" />
    </div>
</asp:Content>
