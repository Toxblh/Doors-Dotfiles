# Prompt provided by u/HugoNikanor on Reddit: https://www.reddit.com/r/unixporn/comments/k9x7hw/plasma_i_cant_believe_its_not_windows/gfbgo7j?utm_source=share&utm_medium=web2x&context=3
function fish_prompt
    echo "C:"(pwd | tr '/' '\\\\')"> "
end
