# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_67.jdk/Contents/Home/
CATALINA_HOME=~/Applications/apache-tomcat-7.0.47/
PLAY_HOME=~/Applications/play-1.2.7/
PATH=$PATH:$HOME/bin:$JAVA_HOME/bin:/opt/local/bin/port:$PLAY_HOME
export MANPATH=/opt/local/man:$MANPATH
export JAVA_HOME
export CATALINA_HOME
export PATH
export EDITOR=emacs
unset USERNAME
##
# Your previous /Users/tomohiko/.bash_profile file was backed up as /Users/tomohiko/.bash_profile.macports-saved_2014-01-03_at_00:25:58
##

# MacPorts Installer addition on 2014-01-03_at_00:25:58: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:~/Applications/adt-bundle/sdk/platform-tools/:$PATH
export PATH="$(brew --prefix josegonzalez/php/php54)/bin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

