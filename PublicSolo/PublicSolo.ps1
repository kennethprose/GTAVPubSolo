if(Get-Process GTA5 -ErrorAction SilentlyContinue) {
    Write-Host "When this script finishes, you may return to GTAV in your new solo public lobby.`n"
    .\pssuspend GTA5
    Start-Sleep -s 9
    .\pssuspend -r GTA5
} else {
    Write-Host "GTAV is not running.`n"
}
Read-Host -Prompt "Press Enter to exit"