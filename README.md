## Convert SpreaD3 files on Windows

Based on the \*unix [workaround](https://github.com/VirologyCharite/convert-spread3) for the [SpreaD3](https://rega.kuleuven.be/cev/ecv/software/SpreaD3) [CORS](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing) [issue](https://github.com/phylogeography/SpreaD3/issues/32), I created an equivalent solution for Windows users.

## Usage

Add the `ConvertSpreaD3Windows.ps1` file to the `d3renderer` directory within your SpreaD3 output. Run the script by right-clicking `Run with PowerShell`.
On the first run, you may need to input `[Y]es` to give the necessary permissions for the script to run sucessfully.

The script will produce two new files, `index-new.html` and `main-new.js`. Open the former with your browser. The original broken files are removed during the script process.

This is specific for the last version of SpreaD3 `v0.9.7.1rc`.
