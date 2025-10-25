# Lyric Syntax Highlighting

Adds basic syntax highlighting for the **Lyric programming language** (`.ly` files).

Supports:
- Keywords (`def`, `class`, `try`, `fade`, etc.)
- Comments (`#`)
- Strings and numbers
- Works in Cursor and VS Code

## Installing the Lyric VSCode Extension

### Option 1: Install from Source Directory
1. Open the extension folder in VS Code (the one containing `package.json`).
2. Press **F5** or go to **Run → Start Debugging**.
3. A new **Extension Development Host** window will open with the extension loaded.
4. Test and verify functionality within that window.

### Option 2: Install from VSIX File
1. Open VS Code and go to the **Extensions** sidebar (`Ctrl + Shift + X`).
2. Click the **⋮ (menu)** icon in the top-right corner.
3. Select **“Install from VSIX…”**.
4. Choose your built `.vsix` file (e.g., `lyric-vscode-0.6.0.vsix`).
5. Wait for the success message, then reload VS Code if prompted.

