# Source code to Markdown Tool

This is a tool for creating a report from source code files.

_If you face any issue with this tool, please contact Dr. Phu Phung_

# Download/Installation

To use this tool, clone this repository or download the code2md.sh file in your Linux machine, e.g., Ubuntu VM or A Cloud Shell.
From a shell, make it executable with the following command:

```bash
chmod a+x code2md.sh
```

# Usage

To use this tool, type the command as follows:

```bash
Usage: ./code2md.sh -d <directory> -e <extension> -l <language> -o <output_file>
```

## Examples:

### PHP

If your code is in PHP:

```bash
./code2md.sh -d src -e php -l php -o sourcecode.md
```

If your code is in Python:

### NodeJS

If your code is in Node.js:

```bash
./code2md.sh -d nodejs_src -e js -l nodejs -o sourcecode.md
```

If your code is in Python:

### Python
```bash
./code2md.sh -d python_src -e py -l python -o sourcecode.md
```