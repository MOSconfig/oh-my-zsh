# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#

alias "c"="cd .."
alias "vim"="vim"

export PATH=$PATH:/Users/Mike/Workspace/my-shell
export GOPATH=/Users/Mike/Workspace/go-code

#Bochs
export PORT_PATH=/opt/local/bin
export PATH=$PATH:$PORT_PATH

#Android NDK
export ANDROID_NDK_PATH=/Users/Mike/Public/android-ndk/android-ndk-r11c
export PATH=$PATH:$ANDROID_NDK_PATH

#Android SDK
export ANDROID_SDK_PATH=/Users/Mike/Public/android-sdk/android-sdk-r24/platform-tools/
export PATH=$PATH:$ANDROID_SDK_PATH

#httpstat
alias 'hp'='httpstat'

export HTTPSTAT_SHOW_IP=true
export HTTPSTAT_SHOW_SPEED=true
export HTTPSTAT_SAVE_BODY=false
export HTTPSTAT_DEBUG=true


export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

alias "ctags"="ctags --totals"
alias "ctagsJS"="ctags --languages=javascript --exclude='*.min.*js'"
alias "ctagsNPM"="ctagsJS --exclude='*node_moudles*' --exclude='html'"
alias "ctagsLAVAREL"="ctagsNPM -exclude='html' --exclude='*js' --exclude='*vender*'"
alias "ctagsCPP"="ctags --languages=c++"
alias "ctagsPHP"="ctags --languages=php"
alias "ctagsC"="ctags --languages=c"

alias "sl"="ls"

export GROOVY_HOME=/usr/local/opt/groovy/libexec

alias "checkpatch.pl"="checkpatch.pl --no-tree -f"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export HOMEBREW_GITHUB_API_TOKEN="ab0bef9d83f9078f5507d6201b750d100a449b61"

# LLVM
export PATH="/usr/local/opt/llvm/bin:$PATH"

alias "g++"="g++ -std=c++11"
alias "ls"="exa -F"

export PATH="/usr/local/opt/llvm/bin:$PATH"
