# Gitkraken Launcher

A simple terminal command to open GitKraken in the current repository. This command works similarly to `code .` for VS Code, making it easy to launch GitKraken with just one command.

## Features
- **Quick Access:** Open GitKraken with the command `gkk` from any terminal.
- **Convenience:** No need to manually navigate to the repository in GitKraken.
- **Efficiency:** Save time by streamlining your workflow.

## Installation
1. Clone this repository:
    ```sh
    git clone https://github.com/yourusername/gkk-command.git
    ```

2. Add the `bin` folder to your system `PATH`:
    - Press `Win + R`, type `sysdm.cpl`, and press Enter.
    - In the System Properties window, go to the `Advanced` tab and click on `Environment Variables`.
    - In the Environment Variables window, find the `Path` variable in the `System variables` section and select it. Click `Edit`.
    - Click `New` and add the path to the `bin` folder from the cloned repository. For example: `C:\path\to\gkk-command\bin`.
    - Click `OK` to close all dialog boxes.

3. Open a new terminal window to apply the changes.

## Usage
Simply navigate to any Git repository in your terminal and type:
```sh
gkk
```
GitKraken will open in the current repository.