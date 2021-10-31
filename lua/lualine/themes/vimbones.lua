-- This file is auto-generated from lua/zenbones/template/lualine.lua
local common_fg = "#515143"
local inactive_bg = "#D6D6B5"
local inactive_fg = "#686868"

return {
	normal = {
		a = { bg = "#A7A78D", fg = common_fg, gui = "bold" },
		b = { bg = "#BABB9D", fg = common_fg },
		c = { bg = "#CBCBAB", fg = "#353535" },
	},

	insert = {
		a = { bg = "#A9BED1", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#DEB9D6", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#D7D7D7", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#EBD8DA", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
