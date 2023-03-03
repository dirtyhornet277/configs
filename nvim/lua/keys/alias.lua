local map = vim.api.nvim_set_keymap 

function nm(key, command) 
	map('n', key, command, {})
end

function im(key, command)
	map('i', key, command, {})
end

function vm(key, command)
	map('v', key, command, {})
end

function tm(key, command)
	map('t', key, command, {})
end
