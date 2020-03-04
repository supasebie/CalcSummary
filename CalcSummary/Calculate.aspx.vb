Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Private Function SumXY(X As Integer, Y As Integer)
        Return X + Y
    End Function

    Protected Sub OnSumXY_Click(sender As Object, e As EventArgs)
        resultLbl.Text = SumXY(input1.Value, input2.Value)
    End Sub
End Class