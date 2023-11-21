FT_USER=""

#ex for var: daemon/nours

echo "$(id -Gn $FT_USER | tr ' ' ',')"
