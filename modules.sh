#----------------------------------------------------------------------#
# system-wide profile.modules                                          #
# Initialize modules for all sh-derivative shells                      #
#----------------------------------------------------------------------#
trap "" 1 2 3

case "$0" in
    -bash|bash|*/bash) . /usr/local/Cellar/modules/3.2.10/Modules/init/bash ;;
       -ksh|ksh|*/ksh) . /usr/local/Cellar/modules/3.2.10/Modules/init/ksh ;;
       -zsh|zsh|*/zsh) . /usr/local/Cellar/modules/3.2.10/Modules/init/zsh ;;
          -sh|sh|*/sh) . /usr/local/Cellar/modules/3.2.10/Modules/init/sh ;;
                    *) . /usr/local/Cellar/modules/3.2.10/Modules/init/sh ;;  # default for scripts
esac

trap - 1 2 3
