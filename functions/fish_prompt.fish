function fish_prompt
	set_color green
echo -n (date "+[%T]")
set_color magenta
echo -n (hostname):
echo -n (prompt_pwd) '>'
end
