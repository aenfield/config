
# added by Miniconda3 4.3.11 installer
#export PATH="/Users/andrewenfield/miniconda3/bin:~/.local/bin:$PATH"

# ADE moved the Miniconda and .local/bin lines to the end so sqlite can come 
# from homebrew; not sure if this'll screw up anaconda somehow
export PATH="$PATH:/Users/andrewenfield/miniconda3/bin:~/.local/bin"

export PS1="\u@\h\w $ "

# for savReaderWriter and Python
export DYLD_LIBRARY_PATH=/Users/andrewenfield/miniconda3/envs/anaconda/lib/python3.6/site-packages/savReaderWriter/spssio/macos
export LC_ALL=en_US.UTF-8

# and for spark
export SPARK_HOME=/opt/spark
export PATH=$SPARK_HOME/bin:$PATH

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
alias ls='ls -GFh'

export EDITOR=vim
