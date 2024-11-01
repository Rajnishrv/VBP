Attribute VB_Name = "Module1"
Public C As ADODB.Connection
Public R As ADODB.Recordset
Public sql As String
Public Function PATH()
Set C = New ADODB.Connection
C.Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\rajni\OneDrive\Documents\school.mdb;Persist Security Info=False"
Set R = New ADODB.Recordset
End Function

