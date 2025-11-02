# Lyric VSCode Extension

This directory contains the official **Lyric language extension** for Visual Studio Code.

---

## 📦 Local Installation (Developer Mode)

1. Open this folder in VSCode:

```
lyric-lang-syntax/vscode/lyric-lang/
```

2. Press **F5** to launch a new **Extension Development Host**.
3. Open a `.ly` file in that new window — Lyric syntax highlighting should now be active.

---

## 🧩 Install for Personal Use

To use the extension in your main VSCode environment:

1. Open the **Command Palette** (`Ctrl+Shift+P` or `Cmd+Shift+P`).
2. Run:

```
Developer: Install Extension from Location...
```

3. Select the folder:

```
lyric-lang-syntax/vscode/lyric-lang/
```
4. Restart VSCode — `.ly` files should now highlight automatically.

---

## 🚀 Packaging for Distribution (Optional)

If you wish to package or share the extension:

1. Install the VSCode packager:

```
npm install -g @vscode/vsce
```

2. Run this command inside the extension folder:


```
vsce package
```

3. Install the generated `.vsix` file using:


```
Command Palette → Extensions: Install from VSIX...
```


---

**Language ID:** `lyric`  
**Publisher:** MiraNova Studios  
**Location:** `lyric-syntax/vscode/lyric-lang`  
**Maintainer:** Michael (Aeonath)   
**Last Updated:** October 2025  


