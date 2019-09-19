export LANG=en_US.UTF-8
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export EDITOR=atom
export COPYFILE_DISABLE=true
export ANDROID_HOME=/usr/local/android-sdk-macosx
export ANDROID_NDK_HOME=/usr/local/android-ndk-r20
export JAVA_HOME=$(/usr/libexec/java_home -v 11)
export BAZEL=/usr/local/bin/bazel
export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/29.0.2:$ANDROID_NDK_HOME"

alias ll="ls -lhA"

source /usr/local/git/contrib/completion/git-completion.bash
source /usr/local/git/contrib/completion/git-prompt.sh

export PS1='\[\033[38;5;76m\]\u@\h\[\033[0m\]:\[\033[38;5;39m\]\w\[\033[38;5;207m\]$(__git_ps1) \[\033[0m\]\$ '
