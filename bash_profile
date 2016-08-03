#Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

##
# Your previous /Users/naytun/.bash_profile file was backed up as /Users/naytun/.bash_profile.macports-saved_2015-02-23_at_02:16:52
##

# MacPorts Installer addition on 2015-02-23_at_02:16:52: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/naytun/.bash_profile file was backed up as /Users/naytun/.bash_profile.macports-saved_2015-02-23_at_02:30:40
##

# MacPorts Installer addition on 2015-02-23_at_02:30:40: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx


alias sudo="sudo -E"
alias su="su -"
alias mkdir="mkdir -p"
alias nginx='cd ~/code/sandbox/nginx/nginx'
echo 'nginx -> go to nginx project'

sub() {
    open $1 -a "Sublime Text"
}
echo 'sub <file> -> open file in sublime'


