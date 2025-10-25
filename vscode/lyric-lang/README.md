# Lyric Language Support for VSCode

Official VSCode extension providing comprehensive syntax highlighting and language configuration for the **Lyric programming language** (`.ly` files).

## Features

### Syntax Highlighting
- **Keywords**: `def`, `class`, `var`, `int`, `str`, `flt`, `god`, `bin`, `rex`, `pyobject`, `None`, `return`
- **Control Flow**: `if`, `elif`, `else`, `end`, `given`, `for`, `done`, `try`, `catch`, `finally`, `fade`, `raise`, `importpy`, `break`, `continue`
- **Logical Operators**: `and`, `or`, `not`, `in`, `as`
- **Built-in Functions**: `print`, `input`, `int`, `float`, `str`, `len`, `range`, `type`, `isinstance`, `open`, `append`, `keys`, `values`
- **Literals**: Numbers, strings (single and double quotes), regex patterns, boolean values (`true`, `false`, `True`, `False`)
- **Comments**: `#` style comments
- **Operators**: Arithmetic, comparison, and assignment operators
- **Special Symbols**: `+++`, `self`

### Language Configuration
- **Bracket Matching**: Automatic matching for `{}`, `()`, `[]`, and Lyric-specific pairs (`class`/`+++`, `try`/`fade`, `given`/`done`, `for`/`done`, `if`/`end`)
- **Auto-closing Pairs**: Automatic closing of quotes, brackets, and regex delimiters
- **Code Folding**: Foldable blocks for `class`, `try`, `given`, `for`, and `if` statements
- **Word Pattern**: Proper identifier recognition for Lyric variables and functions

## Installing the Lyric VSCode Extension

### Option 1: Install from Source Directory
1. Open the extension folder in VS Code (the one containing `package.json`).
2. Press **F5** or go to **Run → Start Debugging**.
3. A new **Extension Development Host** window will open with the extension loaded.
4. Test and verify functionality within that window.

### Option 2: Install from VSIX File
1. Open VS Code and go to the **Extensions** sidebar (`Ctrl + Shift + X`).
2. Click the **⋮ (menu)** icon in the top-right corner.
3. Select **"Install from VSIX…"**.
4. Choose your built `.vsix` file (e.g., `lyric-lang-0.6.0.vsix`).
5. Wait for the success message, then reload VS Code if prompted.

## Version
**0.6.0** - Updated for Lyric 0.6.0 with comprehensive language support including:
- Constructor recognition (`def ClassName()`)
- Exception type binding (`catch IndexError as e`)
- Loop control (`break`, `continue`)
- Shebang support
- Function return type specification
- Enhanced syntax highlighting and language configuration

