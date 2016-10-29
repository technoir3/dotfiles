export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export ANDROID_HOME=/usr/local/android-sdk-macosx
export ANDROID_NDK_HOME=/usr/local/android-ndk-r13b

alias ll="ls -lhA"

source /usr/local/git/contrib/completion/git-completion.bash
source /usr/local/git/contrib/completion/git-prompt.sh

export PS1='\[\033[38;5;76m\]\u@\h\[\033[0m\]:\[\033[38;5;39m\]\w\[\033[38;5;207m\]$(__git_ps1) \[\033[0m\]\$ '
