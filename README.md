https://github.com/user-attachments/assets/ee849350-16b2-47d4-95f3-dea545f4ecfb

# ⚡ Terminal Workspace Automator

A PowerShell script designed to automate your terminal workspace setup by automatically creating terminal windows, splitting panes, and resizing them to boost your efficiency.

## ✨ Features

- 🖥️ **Automated Window Creation**: Instantly creates new terminal window tailored to your workflow.
- 🪟 **Pane Management**: Splits panes within a terminal window, allowing for organized multitasking.
- 📏 **Resizing Panes**: Adjusts the size of each pane to optimize visibility and usability.
- 🚀 **Enhanced Productivity**: Streamlines your workspace setup, saving time and reducing manual steps.

## 📋 Requirements

- **PowerShell**: Ensure you have PowerShell installed on your machine. This only workis in powershell.
- **Windows Terminal**: The script is designed to work with the Windows Terminal app.

## 📦 Installation

1. **📂 Clone the Repository**:

   ```bash
   git clone https://github.com/sszabo11/Powershell-Workflow-script.git
   cd Powershell-Workflow-script
   ```
2. **📜 Edit PowerShell config**:
   - In the terminal write:
     ```powershell
     notepad $PROFILE
     # This opens your profile config in notepad
     ```
   - Then: Paste in the following:
     ```ps1
     function startup {
    	& "C:\your\path\to\repo\startup.ps1"
    	echo "Ok"
	    exit
      # Make sure to change `your\path\to\repo` with the actual path to this repo you cloned
      }
     ```
   - Finally: Save the notepad file
        - Type `Ctrl+S` and make sure you save it into `C:\Users\<YourUsername>\Documents\WindowsPowerShell`
  3. **Now go back into the terminal and write `startup`**
     - You should now see it doing its thing!!



## 🗒️ Note: 
- This is only a quick script I created for myself so I can use neovim in the top pane and terminal in the bottom pane
- Feel free to edit this to your liking
- And I am no powershell expert, this was my first time writing a powershell script
