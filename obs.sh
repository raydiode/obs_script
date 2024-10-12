 #!/bin/bash
TARGET_DIR="${OBSIDIAN_VAULT_PATH:-"/path/to/default/obsidian/vault"}"
# Check if nvim is installed
if ! command -v nvim &> /dev/null; then
    echo "Error: nvim is not installed or not in PATH" >&2
    exit 1
fi
# Check if the target directory exists
if [ ! -d "$TARGET_DIR" ]; then
    echo "Error: Obsidian vault not found at $TARGET_DIR" >&2
    exit 1
fi
# Change to the target directory and open nvim with Telescope
if cd "$TARGET_DIR"; then
    nvim -c "lua require('telescope.builtin').find_files()"
else
    echo "Error: Failed to change to target directory" >&2
    exit 1
fi
