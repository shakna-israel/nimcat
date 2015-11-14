nimcat version 0.0.0

* Take input from stdin
* Split input at ```, ``` into list.
* Check if file in input, if so add to output
* Output to stdout

nimcat version 0.0.1

* All features from previous version
* Ability to ignore commas in stdin
* ```-n``` Flag, to output line numbers.
* ```-o``` Flag, to define an output file.
* ```--help``` Flag, for help output to stdout.
* ```--version``` Flag, for version.

nimcat version 0.0.2

* All features from previous version
* ```-sn *args``` Flag, for slicing file input.
* ```-r``` Flag, for ```tac```-like behaviour.

nimcat version 0.0.3

* All features from previous version
* ```-sh``` Flag, for syntax highlighting, through ANSI codes.
    * Support only for Nim files.
* ```-fr $find $replace``` Flag, for finding and replacing within the output.

nimcat version 0.0.4

* All features from previous version.
* Expand syntax highlighting, with support for:
    * Python
    * C
    * JavaScript
    * Ruby

nimcat version 0.0.5

* All features from previous version.
* Expand syntax highlighting, with support for:
    * Java
    * Go
    * Rust
* ```-se``` Flag, for a basic interactive editor mode. (Prefilled with output that would normally go to stdout).
