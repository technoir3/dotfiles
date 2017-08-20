export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export ANDROID_HOME=/usr/local/android-sdk-macosx
export ANDROID_NDK_HOME=/usr/local/android-ndk-r13b
export JAVA_HOME=$(/usr/libexec/java_home)
export BAZEL=/usr/local/bin/bazel
export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/26.0.1:$ANDROID_NDK_HOME"

alias ll="ls -lhA"

source /usr/local/git/contrib/completion/git-completion.bash
source /usr/local/git/contrib/completion/git-prompt.sh

export PS1='\[\033[38;5;76m\]\u@\h\[\033[0m\]:\[\033[38;5;39m\]\w\[\033[38;5;207m\]$(__git_ps1) \[\033[0m\]\$ '
