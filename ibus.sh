engine=$(ibus engine)

ENGLISH="xkb:us::eng"
VIETNAM="Bamboo"

if [[ "$engine" == "$ENGLISH" ]]; then
    echo "EN"
else
    echo "VI"
fi