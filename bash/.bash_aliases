# Timezones
alias mt="TZ=America/Edmonton date"
alias jt="TZ=Japan date"

# Neovim
if command -v nvim >/dev/null 2>&1; then
	alias vim="nvim"
	alias vi="nvim"
fi

# Whitney's check-runners script
if [ -x /data/waihungt/.check-runners.sh ]; then
	alias check-runners="/data/waihungt/.check-runners.sh"
fi
