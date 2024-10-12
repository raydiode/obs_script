# obs_script

This repository contains a script for launching Neovim (nvim) with the Telescope file finder in your Obsidian vault.

## Prerequisites

- Neovim (nvim) installed and in your PATH
- Telescope.nvim plugin installed in your Neovim configuration
- An Obsidian vault

## Installation

1. Clone this repository:
   ```
   git clone https://github.com/raydiode/obs_script.git
   cd obs_script
   ```

2. Make the script executable:
   ```
   chmod +x obs.sh
   ```

3. Set the `OBSIDIAN_VAULT_PATH` environment variable to your Obsidian vault path:
   ```
   export OBSIDIAN_VAULT_PATH="/path/to/your/obsidian/vault"
   ```
   You can add this line to your `.bashrc` or `.zshrc` file to make it permanent.

## Usage

Run the script:
```
./obs.sh
```

This will open Neovim in your Obsidian vault with Telescope file finder in normal mode.

## Customization

You can modify the `obs.sh` script to change the Neovim command or add additional configurations as needed.

## Contributing

Feel free to open issues or submit pull requests if you have any improvements or suggestions.

## License

[MIT License](LICENSE)
