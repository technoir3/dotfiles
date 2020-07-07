export ANDROID_HOME=/opt/android-sdk-linux
export ANDROID_NDK_HOME=$ANDROID_HOME/ndk/21.3.6528147
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/2.1/bin:$ANDROID_HOME/platform-tools/bin:$ANDROID_NDK_HOME

export PATH=$PATH:/opt/go/bin
export PATH=$PATH:$(go env GOPATH)/bin
