# Lyric Language Support

Official VS Code extension providing syntax highlighting and language configuration for the **Lyric programming language** (`.ly` files).

## Version

0.8.5

## Features

### Syntax Highlighting

- **Types & Declarations**: `def`, `class`, `var`, `int`, `flt`, `str`, `god`, `bin`, `rex`, `arr`, `map`, `obj`, `dsk`, `pyobject`
- **Control Flow**: `if`, `elif`, `else`, `case`, `given`, `for`, `done`, `end`, `try`, `catch`, `finally`, `fade`, `raise`, `import`, `importpy`, `break`, `continue`, `return`, `as`, `in`, `and`, `or`, `not`
- **Access Modifiers**: `public`, `private`, `protected`
- **Inheritance**: `based on`
- **Built-in Functions**: `print`, `input`, `range`, `open`, `type`, `isinstance`, `regex`, `exec`, `getopts`
- **Constants**: `true`, `false`, `True`, `False`, `None`
- **Operators**: Arithmetic, comparison, assignment, file I/O (`->`, `->>`, `<-`), and shell chain (`&&`, `||`, `|`)
- **Class Terminator**: `+++`
- **Comments**: `#` line comments

### Language Configuration

- **Bracket Matching**: Automatic matching for `{}`, `()`, and `[]`
- **Auto-closing Pairs**: Automatic closing of quotes and brackets
- **Code Folding**: Foldable blocks for `class`, `try`, `given`, `for`, and `if` statements
- **Word Pattern**: Proper identifier recognition for Lyric variables and functions

## Installing

### From VSIX

```
npx vsce package
```

1. Open VS Code and go to the **Extensions** sidebar (`Ctrl+Shift+X`).
2. Click the **⋮** menu icon in the top-right corner.
3. Select **Install from VSIX…** and choose your `.vsix` file.
4. Reload VS Code if prompted.

### From Source

1. Open the extension folder in VS Code.
2. Press **F5** to launch an Extension Development Host with the extension loaded.

## Requirements

VS Code 1.80.0 or later.

## License

See [LICENSE](LICENSE) for details.
