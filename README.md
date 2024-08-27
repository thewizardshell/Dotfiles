# My Dotfiles 📂
![image](https://github.com/user-attachments/assets/6ec3c206-6c91-4508-97af-c4db67ad9ce2)

This repository contains my configuration files (Dotfiles) to personalize and configure my development environment. It includes configurations for various programs and tools I use.

## Repository Structure

- **.bashrc**: Custom configuration for the Bash shell.
- **nvim/**: Configurations for Neovim.
- **wezterm/**: Configurations for the WezTerm terminal emulator.
- **zellij/**: Configurations for the Zellij terminal multiplexer.
- **.git/**: Git configuration.
- **.github/**: Configuration for GitHub Actions and other GitHub-related files.
- **.gitmodules**: Configuration for Git submodules.

## Requirements

To use these Dotfiles, ensure the following tools are installed:

- **git**: To clone this repository.
- **GNU Stow**: To manage configurations across different directories.
- **Neovim**, **WezTerm**, **Zellij**: The corresponding tools for their configurations.

## Installation

1. Clone this repository to your home directory:

    ```bash
    git clone --recursive https://github.com/username/dotfiles.git ~/dotfiles
    ```

2. Navigate to the Dotfiles directory:

    ```bash
    cd ~/dotfiles
    ```

3. Use GNU Stow to create symlinks in your home directory for the configurations of each tool. For example:

    ```bash
    stow bash
    stow nvim
    stow wezterm
    stow zellij
    ```

## Neovim Configuration

The Neovim configuration submodule is automatically updated from the `vicenteroa/neovim-setup` repository. You can either visit that repository for the latest configuration or run the following script to install it:

![image](https://github.com/user-attachments/assets/2eeff3bc-e9ea-42a8-8c92-da887f0f01c3)

```bash
curl -o install_DracoDen_setup.sh https://raw.githubusercontent.com/vicenteroa/neovim-setup/main/install_DracoDen_setup.sh
bash install_DracoDen_setup.sh
```

## Updating Submodules

To update submodules to the latest version from `vicenteroa/neovim-setup`, use the following command:

```bash
git submodule update --remote --merge
```

## Desktop Wallpaper

For a personalized touch, I use this wallpaper from Wallpaper Engine:
![image](https://github.com/user-attachments/assets/b45bd9f8-ebb3-4afc-bb77-88789fe645d6)

[Wallpaper Engine Desktop Wallpaper](https://steamcommunity.com/sharedfiles/filedetails/?id=3162872709)

## Contributions

If you have suggestions or improvements, feel free to open an issue or make a pull request.
