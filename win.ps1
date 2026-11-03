Add-Type -AssemblyName System.Windows.Forms
$f=New-Object System.Windows.Forms.Form
$f.Text="BOTIQUIN V1 - SIDE"
$f.Size=New-Object System.Drawing.Size(500,320)
$f.StartPosition="CenterScreen"
$f.BackColor=[System.Drawing.Color]::FromArgb(30,30,30)
$l=New-Object System.Windows.Forms.Label
$l.Text="Tu comando ya jala!"
$l.ForeColor=[System.Drawing.Color]::White
$l.AutoSize=$true
$l.Location=New-Object System.Drawing.Point(150,20)
$f.Controls.Add($l)
$b=New-Object System.Windows.Forms.Button
$b.Text="OPTIMIZAR"
$b.Size=New-Object System.Drawing.Size(200,60)
$b.Location=New-Object System.Drawing.Point(150,100)
$b.BackColor=[System.Drawing.Color]::Lime
$b.Add_Click({[System.Windows.Forms.MessageBox]::Show("Listo Side, aqui iran tus tweaks")})
$f.Controls.Add($b)
$f.ShowDialog()
