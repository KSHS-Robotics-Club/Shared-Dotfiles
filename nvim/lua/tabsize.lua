local function set(num)
	vim.cmd.set(string.format("tabstop=%s", num))
	vim.cmd.set(string.format("shiftwidth=%s", num))
	vim.cmd.set("expandtab")
end

