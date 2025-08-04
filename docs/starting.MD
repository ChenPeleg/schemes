# Starting

Download racket from [here](https://download.racket-lang.org/).

## Verifying Installation

On Windows, Racket is typically installed at:
```
C:\Program Files\Racket\Racket.exe
```

## Starting Racket

Once you have downloaded and installed Racket, you can start it by running the following command in your terminal:

```
racket
```

If Racket is not found in your PATH, you may need to use the full path:
```
"C:\Program Files\Racket\Racket.exe"
```

This will start the Racket REPL (Read-Eval-Print Loop), where you can enter and evaluate Racket expressions interactively.

## Using DrRacket IDE

Alternatively, you can use the DrRacket IDE which provides a graphical interface. On Windows, you can find it at:
```
C:\Program Files\Racket\DrRacket.exe
```

## Configuring VS Code for Scheme/Racket

To work with Scheme/Racket in Visual Studio Code, follow these steps:

1. **Install the Magic Racket extension**:
   - Open VS Code
   - Go to Extensions (Ctrl+Shift+X)
   - Search for "Magic Racket"
   - Click Install

2. **Configure the extension**:
   - Go to Settings (Ctrl+,)
   - Search for "Magic Racket"
   - Set the path to your Racket executable:
     ```
     "magicRacket.general.racketPath": "C:\\Program Files\\Racket\\Racket.exe"
     ```

3. **Create a launch configuration** (for running Racket files):
   - Create or edit `.vscode/launch.json` in your project:
     ```json
     {
       "version": "0.2.0",
       "configurations": [
         {
           "name": "Racket",
           "type": "racket",
           "request": "launch",
           "program": "${file}",
           "racketPath": "C:\\Program Files\\Racket\\Racket.exe"
         }
       ]
     }
   ```

4. **Run Racket files**:
   - Open a `.rkt` file
   - Press F5 or use the Run menu
   - Alternatively, use the integrated terminal and run:
     ```
     "C:\Program Files\Racket\Racket.exe" your-file.rkt
     ```

5. **REPL Integration**:
   - With Magic Racket installed, you can start a REPL by:
     - Opening the command palette (Ctrl+Shift+P)
     - Typing "Racket: Start REPL"