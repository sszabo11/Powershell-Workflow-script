# Launch Windows Terminal with the desired pane layout
Start-Process "wt.exe" -ArgumentList "-p 'PowerShell' ; split-pane -p 'Command Prompt' -V"

# Give some time for the terminal to launch
Start-Sleep -Seconds 2

# Simulate key presses to adjust pane sizes
$wshell = New-Object -ComObject wscript.shell
$wshell.AppActivate('Windows Terminal')

# Send Alt+Shift+Up to resize the panes
$wshell.SendKeys('%+{UP}')
Start-Sleep -Milliseconds 500
$wshell.SendKeys('%+{UP}')
Start-Sleep -Milliseconds 500

# Send Alt+Shift+Right to adjust the horizontal pane
$wshell.SendKeys('%+{RIGHT}')
Start-Sleep -Milliseconds 500
