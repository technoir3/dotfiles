export LANG=en_US.UTF-8
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export EDITOR=atom
export COPYFILE_DISABLE=true
export ANDROID_HOME=/opt/android-sdk-macosx
export ANDROID_NDK_HOME=$ANDROID_HOME/ndk/21.3.6528147
export JAVA_HOME=$(/usr/libexec/java_home -v 11)
export PATH="$PATH:$ANDROID_HOME/cmdline-tools/2.1/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/30.0.0:$ANDROID_NDK_HOME"

alias ll="ls -lhA"

if type brew &>/dev/null; then
  HOMEBREW_PREFIX="$(brew --prefix)"
  if [[ -r "${HOMEBREW_PREFIX}/etc/profile.d/bash_completion.sh" ]]; then
    source "${HOMEBREW_PREFIX}/etc/profile.d/bash_completion.sh"
  else
    for COMPLETION in "${HOMEBREW_PREFIX}/etc/bash_completion.d/"*; do
      [[ -r "$COMPLETION" ]] && source "$COMPLETION"
    done
  fi
fi

export PS1='\[\033[38;5;76m\]\u@\h\[\033[0m\]:\[\033[38;5;39m\]\w\[\033[38;5;207m\]$(__git_ps1) \[\033[0m\]\$ '
