http://sourceforge.net/p/modules/wiki/FAQ/

# How to Set Up Modules
## Install modules package

* Ubuntu: apt-get install modules-environment
* Mac OS X: brew install modules

## Get a [procs.tcl](https://github.com/ben-albrecht/modules/procs.tcl)

## Get a [modules.sh](https://github.com/ben-albrecht/modules/modules.sh)

## Set up a module [directories](https://github.com/ben-albrecht/modules)

## Additions to bashrc

* export MODULEPROCS=/path/to/procs.tcl
* source modules.sh
* module use <directory that contains all module directories>

## Check module avail, and load up some modules!

* module avail
* module load <module>

## CLI Commands

module avail
module load <name>
module list
module help <name>
module spider <name>
