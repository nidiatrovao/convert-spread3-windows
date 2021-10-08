## Convert SpreaD3 files on Windows®

Based on the Unix [workaround](https://github.com/VirologyCharite/convert-spread3) for the [SpreaD3](https://rega.kuleuven.be/cev/ecv/software/SpreaD3) [CORS](https://en.wikipedia.org/wiki/Cross-origin_resource_sharing) [issue](https://github.com/phylogeography/SpreaD3/issues/32), I created an equivalent solution for Windows® users (tested on Windows® 7/10/11).

## Usage

Add both the `RUNConvertSpreaD3.cmd` and `ConvertSpreaD3.ps1` files to the `d3renderer` directory within your SpreaD3 output.

Run the script by double left-clicking on `RUNConvertSpreaD3.cmd`.
You may need to give the necessary permission for the script to run successfully.

The script will generate two new files, `index-new.html` and `main-new.js`. Open the `index-new.html` file with your browser.
The original broken files are removed during the script process.

This script is specific for the latest version of SpreaD3 `v0.9.7.1rc`.
