if [[ -z "$PYROGRAM_SESSION" ]]
then
	echo "Add PYROGRAM_SESSION first!"
elif [[ "$PYROGRAM_SESSION" ]]
then
	python -m Ultro
	exit 1
fi
