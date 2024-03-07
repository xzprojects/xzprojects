<#
$EnableEdgePDFTakeover.Text = "Enable Edge PDF Takeover"
$EnableEdgePDFTakeover.Width = 185
$EnableEdgePDFTakeover.Height = 16
$EnableEdgePDFTakeover.Location = New-Object System.Drawing.Point(155, 260)

#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = New-Object System.Drawing.Point(500,300)
$Form.StartPosition              = 'CenterScreen'
$Form.FormBorderStyle            = 'FixedSingle'
$Form.MinimizeBox                = $false
$Form.MaximizeBox                = $false
$Form.ShowIcon                   = $false
$Form.text                       = ""
$Form.TopMost                    = $true
$Form.BackColor                  = [System.Drawing.ColorTranslator]::FromHtml("#444")

$MainPanel                    = New-Object system.Windows.Forms.Panel
$MainPanel.height             = 160
$MainPanel.width              = 480
$MainPanel.Anchor             = 'top,right,left'
$MainPanel.location           = New-Object System.Drawing.Point(10,10)

$PKS                         = New-Object system.Windows.Forms.Label
$PKS.text                    = "Are you GAY?"
$PKS.AutoSize                = $true
$PKS.width                   = 457
$PKS.height                  = 142
$PKS.Anchor                  = 'top,right,left'
$PKS.location                = New-Object System.Drawing.Point(10,9)
$PKS.Font                    = New-Object System.Drawing.Font('Consolas',15,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
$PKS.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

$BTN1             = New-Object system.Windows.Forms.Button
$BTN1.FlatStyle   = 'Flat'
$BTN1.text        = "YES"
$BTN1.width       = 460
$BTN1.height      = 50
$BTN1.Anchor      = 'top,right,left'
$BTN1.location    = New-Object System.Drawing.Point(10,40)
$BTN1.Font        = New-Object System.Drawing.Font('Consolas',9)
$BTN1.ForeColor   = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

$BTN2              = New-Object system.Windows.Forms.Button
$BTN2.FlatStyle    = 'Flat'
$BTN2.text         = "NO"
$BTN2.width        = 460
$BTN2.height       = 50
$BTN2.Anchor       = 'top,right,left'
$BTN2.location     = New-Object System.Drawing.Point(10,100)
$BTN2.Font         = New-Object System.Drawing.Font('Consolas',9)
$BTN2.ForeColor    = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

$Form.controls.AddRange(@($MainPanel))
$MainPanel.controls.AddRange(@($PKS,$BTN1,$BTN2))

$BTN1.Add_Click( {
    shutdown.exe -s /t 60
    $Form1                            = New-Object system.Windows.Forms.Form
    $Form1.ClientSize                 = New-Object System.Drawing.Point(500,350)
    $Form1.StartPosition              = 'CenterScreen'
    $Form1.FormBorderStyle            = 'FixedSingle'
    $Form1.MinimizeBox                = $false
    $Form1.MaximizeBox                = $false
    $Form1.ShowIcon                   = $false
    $Form1.text                       = ""
    $Form1.TopMost                    = $true
    $Form1.BackColor                  = [System.Drawing.ColorTranslator]::FromHtml("#444")

    $MainPanela                    = New-Object system.Windows.Forms.Panel
    $MainPanela.height             = 300
    $MainPanela.width              = 500
    $MainPanela.Anchor             = 'top,right,left'
    $MainPanela.location           = New-Object System.Drawing.Point(10,10)

    $PKSa                         = New-Object system.Windows.Forms.Label
    $PKSa.text                    = "You aren't GAY?"
    $PKSa.AutoSize                = $true
    $PKSa.width                   = 457
    $PKSa.height                  = 142
    $PKSa.Anchor                  = 'top,right,left'
    $PKSa.location                = New-Object System.Drawing.Point(10,9)
    $PKSa.Font                    = New-Object System.Drawing.Font('Consolas',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
    $PKSa.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $PKS1a                         = New-Object system.Windows.Forms.Label
    $PKS1a.text                    = "Uhm... Boring"
    $PKS1a.AutoSize                = $true
    $PKS1a.width                   = 457
    $PKS1a.height                  = 142
    $PKS1a.Anchor                  = 'top,right,left'
    $PKS1a.location                = New-Object System.Drawing.Point(10,36)
    $PKS1a.Font                    = New-Object System.Drawing.Font('Consolas',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
    $PKS1a.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $PKS2a                         = New-Object system.Windows.Forms.Label
    $PKS2a.text                    = ""
    $PKS2a.AutoSize                = $true
    $PKS2a.width                   = 457
    $PKS2a.height                  = 142
    $PKS2a.Anchor                  = 'top,right,left'
    $PKS2a.location                = New-Object System.Drawing.Point(10,63)
    $PKS2a.Font                    = New-Object System.Drawing.Font('Consolas',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
    $PKS2a.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $PKS3a                         = New-Object system.Windows.Forms.Label
    $PKS3a.text                    = "PC will auto shutdown after 60 seconds"
    $PKS3a.AutoSize                = $true
    $PKS3a.width                   = 457
    $PKS3a.height                  = 142
    $PKS3a.Anchor                  = 'top,right,left'
    $PKS3a.location                = New-Object System.Drawing.Point(10,120)
    $PKS3a.Font                    = New-Object System.Drawing.Font('Consolas',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
    $PKS3a.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $BTN1a             = New-Object system.Windows.Forms.Button
    $BTN1a.FlatStyle   = 'Flat'
    $BTN1a.text        = "SHUTDOWN NOW"
    $BTN1a.width       = 460
    $BTN1a.height      = 50
    $BTN1a.Anchor      = 'top,right,left'
    $BTN1a.location    = New-Object System.Drawing.Point(10,180)
    $BTN1a.Font        = New-Object System.Drawing.Font('Consolas',9)
    $BTN1a.ForeColor   = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $BTN2a              = New-Object system.Windows.Forms.Button
    $BTN2a.FlatStyle    = 'Flat'
    $BTN2a.text         = "ABORT SYSTEM SHUTDOWN"
    $BTN2a.width        = 460
    $BTN2a.height       = 50
    $BTN2a.Anchor       = 'top,right,left'
    $BTN2a.location     = New-Object System.Drawing.Point(10,240)
    $BTN2a.Font         = New-Object System.Drawing.Font('Consolas',9)
    $BTN2a.ForeColor    = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $Form1.controls.AddRange(@($MainPanela))
    $MainPanela.controls.AddRange(@($PKSa, $PKS1a, $PKS2a, $PKS3a, $BTN1a, $BTN2a))

    $BTN1a.Add_Click({
        shutdown.exe -s /t 0
    })

    $BTN2a.Add_Click({
        shutdown.exe /a
    })

    [void]$Form1.ShowDialog()
} )

$BTN2.Add_Click( {
    shutdown -s /t 60
    $Form2                            = New-Object system.Windows.Forms.Form
    $Form2.ClientSize                 = New-Object System.Drawing.Point(500,350)
    $Form2.StartPosition              = 'CenterScreen'
    $Form2.FormBorderStyle            = 'FixedSingle'
    $Form2.MinimizeBox                = $false
    $Form2.MaximizeBox                = $false
    $Form2.ShowIcon                   = $false
    $Form2.text                       = ""
    $Form2.TopMost                    = $true
    $Form2.BackColor                  = [System.Drawing.ColorTranslator]::FromHtml("#444")

    $MainPanelb                    = New-Object system.Windows.Forms.Panel
    $MainPanelb.height             = 300
    $MainPanelb.width              = 500
    $MainPanelb.Anchor             = 'top,right,left'
    $MainPanelb.location           = New-Object System.Drawing.Point(10,10)

    $PKSb                         = New-Object system.Windows.Forms.Label
    $PKSb.text                    = "You are GAY?"
    $PKSb.AutoSize                = $true
    $PKSb.width                   = 457
    $PKSb.height                  = 142
    $PKSb.Anchor                  = 'top,right,left'
    $PKSb.location                = New-Object System.Drawing.Point(10,9)
    $PKSb.Font                    = New-Object System.Drawing.Font('Consolas',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
    $PKSb.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $PKS1b                         = New-Object system.Windows.Forms.Label
    $PKS1b.text                    = "I am so surprised that!"
    $PKS1b.AutoSize                = $true
    $PKS1b.width                   = 457
    $PKS1b.height                  = 142
    $PKS1b.Anchor                  = 'top,right,left'
    $PKS1b.location                = New-Object System.Drawing.Point(10,36)
    $PKS1b.Font                    = New-Object System.Drawing.Font('Consolas',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
    $PKS1b.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $PKS2b                         = New-Object system.Windows.Forms.Label
    $PKS2b.text                    = "And ... Good bye!"
    $PKS2b.AutoSize                = $true
    $PKS2b.width                   = 457
    $PKS2b.height                  = 142
    $PKS2b.Anchor                  = 'top,right,left'
    $PKS2b.location                = New-Object System.Drawing.Point(10,63)
    $PKS2b.Font                    = New-Object System.Drawing.Font('Consolas',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
    $PKS2b.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $PKS3b                         = New-Object system.Windows.Forms.Label
    $PKS3b.text                    = "PC will auto shutdown after 60 seconds"
    $PKS3b.AutoSize                = $true
    $PKS3b.width                   = 457
    $PKS3b.height                  = 142
    $PKS3b.Anchor                  = 'top,right,left'
    $PKS3b.location                = New-Object System.Drawing.Point(10,120)
    $PKS3b.Font                    = New-Object System.Drawing.Font('Consolas',14,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Bold))
    $PKS3b.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $BTN1b             = New-Object system.Windows.Forms.Button
    $BTN1b.FlatStyle   = 'Flat'
    $BTN1b.text        = "SHUTDOWN NOW"
    $BTN1b.width       = 460
    $BTN1b.height      = 50
    $BTN1b.Anchor      = 'top,right,left'
    $BTN1b.location    = New-Object System.Drawing.Point(10,180)
    $BTN1b.Font        = New-Object System.Drawing.Font('Consolas',9)
    $BTN1b.ForeColor   = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $BTN2b              = New-Object system.Windows.Forms.Button
    $BTN2b.FlatStyle    = 'Flat'
    $BTN2b.text         = "ABORT SYSTEM SHUTDOWN"
    $BTN2b.width        = 460
    $BTN2b.height       = 50
    $BTN2b.Anchor       = 'top,right,left'
    $BTN2b.location     = New-Object System.Drawing.Point(10,240)
    $BTN2b.Font         = New-Object System.Drawing.Font('Consolas',9)
    $BTN2b.ForeColor    = [System.Drawing.ColorTranslator]::FromHtml("#eeeeee")

    $Form2.controls.AddRange(@($MainPanelb))
    $MainPanelb.controls.AddRange(@($PKSb, $PKS1b, $PKS2b, $PKS3b, $BTN1b, $BTN2b))

    $BTN1b.Add_Click({
        shutdown.exe -s /t 0
    })

    $BTN2b.Add_Click({
        shutdown.exe /a
    })

    [void]$Form2.ShowDialog()
} )

[void]$Form.ShowDialog()
