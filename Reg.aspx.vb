Imports System.Data.SqlClient
Imports System.Configuration
Partial Class Reg
    Inherits System.Web.UI.Page
    Public con As New SqlConnection(ConfigurationManager.ConnectionStrings("dbconnect").ConnectionString)

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
       