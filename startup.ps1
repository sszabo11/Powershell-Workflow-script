wt --size 168,400 --pos 0,0 split-pane -H

# Give some time for the terminal to launch
Start-Sleep -Seconds 2

# Simulate key presses to adjust pane sizes
$wshell = New-Object -ComObject wscript.shell
$wshell.AppActivate('Windows Terminal')

# Send Alt+Shift+Down to resize the panes
$wshell.SendKeys('%+{DOWN}')
Start-Sleep -Milliseconds 500
$wshell.SendKeys('%+{DOWN}')
Start-Sleep -Milliseconds 500
$wshell.SendKeys('%+{DOWN}')
Start-Sleep -Milliseconds 500
$wshell.SendKeys('%+{DOWN}')
Start-Sleep -Milliseconds 500

$wshell.SendKeys('cls {ENTER}')


$wshell.SendKeys('%{UP}')
$wshell.SendKeys('cls {ENTER}')