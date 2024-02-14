require("notify").setup({
	-- background_colour = "Normal",
	background_colour = "#000000",
	fps = 30,
	icons = {
		DEBUG = "",
		ERROR = "",
		INFO = "",
		TRACE = "✎",
		WARN = "",
	},
	level = 2,
	minimum_width = 50,
	timeout = 3000,
	top_down = true,
})
