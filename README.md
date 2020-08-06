# GTAVPubSolo

A PowerShell script that automates the process of entering a public solo lobby in GTAV.

## Getting Started

These instructions will show you how to install and run the script. This script can only be run on a Windows machine.

### Downloading

To download the script:
1. Navigate to the [repository page](https://github.com/kennethprose/GTAVPubSolo)
2. Click the green button that says "Code"
3. In the dropdown, click "Download ZIP"
4. In the directory you chose to save to, right click on the file and click "Extract All"

### Running the Script

To run the script and enter a public solo lobby:
1. Open the extracted folder
2. Right click on the file "PublicSolo.ps1" and click "Run with PowerShell"
3. When the script is finished running, press enter to close the window
4. Go back to GTA and enjoy your public solo lobby

### Configure

The only configurable parameter in the script is how long the process will be suspended. 

By default, this value is 9 seconds because that is what I found to work best. If you are having issues where GTA is crashing after running the script, try lowering this value. If you open GTA again after running the script and you haven't entered a public solo lobby, try increasing this value. 

To change the value:
1. Open the extracted folder
2. Right click on the "PublicSolo.ps1" file and open the file with notepad
3. Change the "9" on the fourth line to the desired value
4. Save the file and exit

## Authors

* **Kenneth Rose**

## Credits

The "pssuspend.exe" file was taken from the [PsTools Suite](https://docs.microsoft.com/en-us/sysinternals/downloads/pstools) written by Mark Russinovich.

## Veriosn

1.0
