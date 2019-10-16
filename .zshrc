
# The ZIM installation script will prepend some changes. That's why you can't
# link this file on $HOME. Instead it has to be copied

for file in ~/.{exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

