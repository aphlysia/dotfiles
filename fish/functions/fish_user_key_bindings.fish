# Defined in /var/folders/s3/77lgw_xs5jg1bzdmrp4sbb2h0000gn/T//fish.gkAlGa/fish_user_key_bindings.fish @ line 2
function fish_user_key_bindings
	if type -q fzf_key_bindings
        fzf_key_bindings
    end
    bind \cd delete-char
end
