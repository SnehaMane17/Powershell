$Excel = New-Object -ComObject Excel.application
$Excel.Visible = $true
$Workbook = $Excel.Workbooks.Open("C:\Users\sneha\file_example1_XLSX.xlsx")
$Worksheet = $Workbook.Worksheets.Item(1)
$Worksheet.Activate()
$range = $Worksheet.Range("E2","E10")
$range.clear()
$Worksheet.Range("E2","E10") = 'India'
$Workbook.Save()
$Excel.Quit()



