# XDG Directories
set -gx XDG_CACHE_HOME "$HOME"/.cache
set -gx XDG_DATA_HOME "$HOME"/.local/share
set -gx XDG_DESKTOP_DIR "$HOME"/
set -gx XDG_DOCUMENTS_DIR "$HOME"/documents
set -gx XDG_DOWNLOAD_DIR "$HOME"/downloads
set -gx XDG_MUSIC_DIR "$HOME"/media/music
set -gx XDG_PICTURES_DIR "$HOME"/media/pictures
set -gx XDG_STATE_HOME "$HOME"/.local/state

# Cache Files
set -gx LESSHISTFILE "$XDG_CACHE_HOME"/less/history

# Config Files
set -gx AWS_CONFIG_FILE             "$XDG_CONFIG_HOME"/aws/config
set -gx AWS_SHARED_CREDENTIALS_FILE "$XDG_CONFIG_HOME"/aws/credentials
set -gx GTK2_RC_FILES               "$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
set -gx NETRC                       "$XDG_CONFIG_HOME"/.netrc
set -gx NPM_CONFIG_USERCONFIG       "$XDG_CONFIG_HOME"/npm/npmrc
set -gx PYTHONSTARTUP               "$XDG_CONFIG_HOME"/python/pythonrc
set -gx _JAVA_OPTIONS -Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java

# Data Directories
set -gx ANDROID_HOME      "$XDG_DATA_HOME"/android
set -gx CARGO_HOME        "$XDG_DATA_HOME"/cargo
set -gx GOPATH            "$XDG_DATA_HOME"/go
set -gx GNUPGHOME         "$XDG_DATA_HOME"/gnupg
set -gx NODE_REPL_HISTORY "$XDG_DATA_HOME"/node_repl_history
set -gx NVM_DIR           "$XDG_DATA_HOME"/nvm
set -gx RUSTUP_HOME       "$XDG_DATA_HOME"/rustup
set -gx VOLTA_HOME        "$XDG_DATA_HOME"/volta

# State Files
set -gx HISTFILE "$XDG_STATE_HOME"/bash/history

set -gx ATUIN_NOBIND "true"
set -gx CALIBRE_USE_DARK_PALETTE "yes"
set -gx EDITOR "/usr/bin/kak"
set -gx fish_greeting
set -gx FZF_DEFAULT_OPTS "--ansi --color=dark --multi --tabstop=2  --preview='bat --color=always {}' --preview-window border-vertical --bind='alt-a:select-all,alt-d:deselect-all,ctrl-l:preview-down,ctrl-h:preview-up,alt-j:jump'"
set -gx HORS_ENGINE "google"
set -gx MANPAGER "/usr/bin/bat" # see 'kan' function
set -gx PATH "$VOLTA_HOME/bin" $PATH
set -gx RUSTC_WRAPPER "/usr/bin/sccache"
set -gx VISUAL "/usr/bin/kak"

set -gx LF_ICONS "\
di=:\
fi=:\
ln=:\
or=:\
ex=:\
*.vimrc=:\
*.viminfo=:\
*.gitignore=:\
*.c=:\
*.cc=:\
*.clj=:\
*.coffee=:\
*.cpp=:\
*.css=:\
*.d=:\
*.dart=:\
*.erl=:\
*.exs=:\
*.fs=:\
*.go=:\
*.h=:\
*.hh=:\
*.hpp=:\
*.hs=:\
*.html=:\
*.java=:\
*.jl=:\
*.js=:\
*.json=:\
*.lua=:\
*.md=:\
*.php=:\
*.pl=:\
*.pro=:\
*.py=:\
*.rb=:\
*.rs=:\
*.scala=:\
*.ts=:\
*.vim=:\
*.cmd=:\
*.ps1=:\
*.sh=:\
*.bash=:\
*.zsh=:\
*.fish=:\
*.tar=:\
*.tgz=:\
*.arc=:\
*.arj=:\
*.taz=:\
*.lha=:\
*.lz4=:\
*.lzh=:\
*.lzma=:\
*.tlz=:\
*.txz=:\
*.tzo=:\
*.t7z=:\
*.zip=:\
*.z=:\
*.dz=:\
*.gz=:\
*.lrz=:\
*.lz=:\
*.lzo=:\
*.xz=:\
*.zst=:\
*.tzst=:\
*.bz2=:\
*.bz=:\
*.tbz=:\
*.tbz2=:\
*.tz=:\
*.deb=:\
*.rpm=:\
*.jar=:\
*.war=:\
*.ear=:\
*.sar=:\
*.rar=:\
*.alz=:\
*.ace=:\
*.zoo=:\
*.cpio=:\
*.7z=:\
*.rz=:\
*.cab=:\
*.wim=:\
*.swm=:\
*.dwm=:\
*.esd=:\
*.jpg=:\
*.jpeg=:\
*.mjpg=:\
*.mjpeg=:\
*.gif=:\
*.bmp=:\
*.pbm=:\
*.pgm=:\
*.ppm=:\
*.tga=:\
*.xbm=:\
*.xpm=:\
*.tif=:\
*.tiff=:\
*.png=:\
*.svg=:\
*.svgz=:\
*.mng=:\
*.pcx=:\
*.mov=:\
*.mpg=:\
*.mpeg=:\
*.m2v=:\
*.mkv=:\
*.webm=:\
*.ogm=:\
*.mp4=:\
*.m4v=:\
*.mp4v=:\
*.vob=:\
*.qt=:\
*.nuv=:\
*.wmv=:\
*.asf=:\
*.rm=:\
*.rmvb=:\
*.flc=:\
*.avi=:\
*.fli=:\
*.flv=:\
*.gl=:\
*.dl=:\
*.xcf=:\
*.xwd=:\
*.yuv=:\
*.cgm=:\
*.emf=:\
*.ogv=:\
*.ogx=:\
*.aac=:\
*.au=:\
*.flac=:\
*.m4a=:\
*.mid=:\
*.midi=:\
*.mka=:\
*.mp3=:\
*.mpc=:\
*.ogg=:\
*.ra=:\
*.wav=:\
*.oga=:\
*.opus=:\
*.spx=:\
*.xspf=:\
*.pdf=:\
*.nix=:\
"
