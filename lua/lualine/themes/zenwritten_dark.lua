-- This file is auto-generated from lua/zenbones/template/lualine.lua
local common_fg = "#A3A3A3"
local inactive_bg = "#2E2E2E"
local inactive_fg = "#CFCFCF"

return {
	normal = {
		a = { bg = "#6A6A6A", fg = common_fg, gui = "bold" },
		b = { bg = "#494949", fg = common_fg },
		c = { bg = "#393939", fg = "#BBBBBB" },
	},

	insert = {
		a = { bg = "#324757", fg = common_fg, gui = "bold" },
	},

	command = {
		a = { bg = "#65435E", fg = common_fg, gui = "bold" },
	},

	visual = {
		a = { bg = "#404040", fg = common_fg, gui = "bold" },
	},

	replace = {
		a = { bg = "#3E2225", fg = common_fg, gui = "bold" },
	},

	inactive = {
		a = { bg = inactive_bg, fg = inactive_fg, gui = "bold" },
		b = { bg = inactive_bg, fg = inactive_fg },
		c = { bg = inactive_bg, fg = inactive_fg },
	},
}
