if [[ $# -gt 0 ]]; then
    x11vnc -repeat -viewonly -shared -alwaysshared -display :$1;
else
    x11vnc -repeat -viewonly -shared -alwaysshared;
fi

