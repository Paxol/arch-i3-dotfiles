config_directory="$HOME/.config"

cd config

for d in */ ; do
	echo "$d"

	cp -r "$config_directory/$d" .
done