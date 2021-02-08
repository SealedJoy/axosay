# axosay
 inspired by a fondness of cowsay, 
 an animated axolotl / salamander speaks to you through the terminal!

 - multi-threaded ascii animation play back in the terminal via python
 
 - support for easily adding other ascii art animations
        
## Requirements:

- python 3

- pypi package: blessed ( `pip3 install blessed --user` )

## Installation:

To run clone the repo:

`git clone --depth=1 https://github.com/sealedjoy/axosay && cd axosay` 


## Usage:
```
`usage: axosay [-h] [-s SPEED] [-t TIMEOUT] [-c CHARACTER] String [String ...]`

`positional arguments:`

`  String                a space seperated, quoted string for each page`

`optional arguments:`

`  -h, --help            show this help message and exit`

`  -s SPEED, --speed SPEED`

`                        Speed at which text is printed to screen by axolotl. (Default: 0.005)`

`  -t TIMEOUT, --timeout TIMEOUT`

`                        Automatically end after a number of seconds`

`  -c CHARACTER, --character CHARACTER`

`                        Animated character to select (default: axolotl)`
```
## Examples:

Run something like this:
 
`./axosay 'Not a lizard'`

Print stdout of command:

`./axosay "$(fortune)"`

Multiple pages of speech:
 
`./axosay 'Welcome to axosay!' 'You can display multiple pages by giving axosay multiple positional args, each page as a space seperated string argument `

`r` restart `n` next

``q`` or ``ctrl + c`` to exit
 
 


