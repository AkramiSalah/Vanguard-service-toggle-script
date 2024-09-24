# Riot Vanguard Service Toggler

This script toggles the **Riot Vanguard (vgc)** service between enabled and disabled states on your Windows machine. Riot Vanguard is the anti-cheat system for Riot Games' titles like **Valorant**. The script can be useful if you want to temporarily disable Vanguard when not playing, and easily enable it again when needed.

## What It Does

1. The script checks if the **vgc** service is currently running.
2. If **vgc** is running, it will:
   - Disable the service from starting automatically.
   - Stop the service.
   - Inform you that the service has been disabled.
3. If **vgc** is not running, it will:
   - Set the service to start automatically.
   - Start the service.
   - Inform you that the service has been enabled.
4. Once the action is complete, the script prompts you to restart your PC to apply the changes. You can exit the CMD to cancel the restart, but the changes won't be applied until you restart your PC.

## Usage

### Step 1: Download the Script

1. Download the `[Toggle]Vanguard.bat` file from the repository.

### Step 2: Create a Shortcut for the Script

1. Right-click on the `[Toggle]Vanguard.bat` file and select **Create Shortcut**.
2. Right-click on the newly created shortcut and select **Properties**.
3. Under the **Shortcut** tab, click on the **Advanced...** button.
4. Check the box labeled **Run as administrator**.
5. Click **OK** and then **Apply**.

Now, whenever you run the shortcut, it will automatically run the script with Administrator privileges.

### Step 3: Run the Script

1. Double-click the shortcut to run the script.

   - If **Riot Vanguard (vgc)** is currently running, the script will disable and stop the service.
   - If **Riot Vanguard (vgc)** is not running, the script will enable and start the service.

2. Once the script finishes, it will prompt you to restart your PC. Press any key to restart, or close the command prompt window to cancel the restart.

## Notes

- Creating the shortcut ensures that the script will always run with Administrator privileges, without having to manually select **Run as Administrator** each time.
- The script pauses at the end to allow you to review the output and decide whether or not to restart your PC.

## Optional (NOT Recommended)

You can also download and use the `[Kill]Vanguard.bat` and `[Init]Vanguard.bat` scripts. The **Kill** script only stops the **vgc** process, while the **Init** script only starts it. These scripts provide more control but are clunkier to use compared to the **Toggle** script. Additionally, they won't prompt you to restart your PC, which could lead to forgetting to do so.

If you still want to use them, you can download the scripts and follow the same steps to create shortcuts that run them as Administrator.

## Why Use This

Vanguard is a kernel-level anti-cheat system that can introduce several security concerns. When a program operates at the kernel level, any vulnerability in that program can potentially expose your entire system to risks such as unauthorized access or malware exploitation. If exploited, these vulnerabilities can lead to serious security breaches.

By allowing the Vanguard process to run only when playing Valorant, League of Legends, or any other game that uses Vanguard, you minimize the time your system is at risk. While this approach is not as secure as completely avoiding these games, it does help maintain better security when not playing.
