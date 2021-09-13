-- got from http://lua-users.org/wiki/StringInterpolation
function interp(s, tab)
	return (s:gsub("($%b{})", function(w)
		return tab[w:sub(3, -2)] or w
	end))
end

local function write_template(path, template, values)
	print("[write template] " .. path)
	local content = interp(template, values)
	local file = io.open(path, "w")
	file:write(content)
	file:close()
end

local function build()
	local templates = { "vim", "kitty", "alacritty", "wezterm", "lualine", "lightline", "tmux" }
	for _, t in ipairs(templates) do
		write_template(
			unpack(
				require("zenbones.build." .. t)(
					"zenbones",
					require "zenbones",
					require "zenbones.palette",
					require "zenbones.terminal"
				)
			)
		)
		write_template(
			unpack(
				require("zenbones.build." .. t)(
					"zenflesh",
					require "zenflesh",
					require "zenflesh.palette",
					require "zenflesh.terminal"
				)
			)
		)
	end
end

return { build = build }
