" Minimal color scheme
" preto (https://github.com/ewilazarus/preto) used as a starting point

" Reset -------------------------------------------------------------------{{{1

set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "mcolov2"


" Palette ---------------------------------------------------------------- {{{1

let s:palette = {}

let s:palette.Black = [0, "#000000"]
let s:palette.Maroon = [1, "#800000"]
let s:palette.Green = [2, "#008000"]
let s:palette.Olive = [3, "#808000"]
let s:palette.Navy = [4, "#000080"]
let s:palette.Purple = [5, "#800080"]
let s:palette.Teal = [6, "#008080"]
let s:palette.Silver = [7, "#c0c0c0"]
let s:palette.Grey = [8, "#808080"]
let s:palette.Red = [9, "#ff0000"]
let s:palette.Lime = [10, "#00ff00"]
let s:palette.Yellow = [11, "#ffff00"]
let s:palette.Blue = [12, "#0000ff"]
let s:palette.Fuchsia = [13, "#ff00ff"]
let s:palette.Aqua = [14, "#00ffff"]
let s:palette.White = [15, "#ffffff"]
let s:palette.Grey0	= [16, "#000000"]
let s:palette.NavyBlue	= [17, "#00005f"]
let s:palette.DarkBlue	= [18, "#000087"]
let s:palette.Blue3	= [19, "#0000af"]
let s:palette.Blue3	= [20, "#0000d7"]
let s:palette.Blue1	= [21, "#0000ff"]
let s:palette.DarkGreen	= [22, "#005f00"]
let s:palette.DeepSkyBlue4	= [23, "#005f5f"]
let s:palette.DeepSkyBlue4	= [24, "#005f87"]
let s:palette.DeepSkyBlue4	= [25, "#005faf"]
let s:palette.DodgerBlue3	= [26, "#005fd7"]
let s:palette.DodgerBlue2	= [27, "#005fff"]
let s:palette.Green4	= [28, "#008700"]
let s:palette.SpringGreen4	= [29, "#00875f"]
let s:palette.Turquoise4	= [30, "#008787"]
let s:palette.DeepSkyBlue3	= [31, "#0087af"]
let s:palette.DeepSkyBlue3	= [32, "#0087d7"]
let s:palette.DodgerBlue1	= [33, "#0087ff"]
let s:palette.Green3	= [34, "#00af00"]
let s:palette.SpringGreen3	= [35, "#00af5f"]
let s:palette.DarkCyan	= [36, "#00af87"]
let s:palette.LightSeaGreen	= [37, "#00afaf"]
let s:palette.DeepSkyBlue2	= [38, "#00afd7"]
let s:palette.DeepSkyBlue1	= [39, "#00afff"]
let s:palette.Green3	= [40, "#00d700"]
let s:palette.SpringGreen3	= [41, "#00d75f"]
let s:palette.SpringGreen2	= [42, "#00d787"]
let s:palette.Cyan3	= [43, "#00d7af"]
let s:palette.DarkTurquoise	= [44, "#00d7d7"]
let s:palette.Turquoise2	= [45, "#00d7ff"]
let s:palette.Green1	= [46, "#00ff00"]
let s:palette.SpringGreen2	= [47, "#00ff5f"]
let s:palette.SpringGreen1	= [48, "#00ff87"]
let s:palette.MediumSpringGreen	= [49, "#00ffaf"]
let s:palette.Cyan2	= [50, "#00ffd7"]
let s:palette.Cyan1	= [51, "#00ffff"]
let s:palette.DarkRed	= [52, "#5f0000"]
let s:palette.DeepPink4	= [53, "#5f005f"]
let s:palette.Purple4	= [54, "#5f0087"]
let s:palette.Purple4	= [55, "#5f00af"]
let s:palette.Purple3	= [56, "#5f00d7"]
let s:palette.BlueViolet	= [57, "#5f00ff"]
let s:palette.Orange4	= [58, "#5f5f00"]
let s:palette.Grey37	= [59, "#5f5f5f"]
let s:palette.MediumPurple4	= [60, "#5f5f87"]
let s:palette.SlateBlue3	= [61, "#5f5faf"]
let s:palette.SlateBlue3	= [62, "#5f5fd7"]
let s:palette.RoyalBlue1	= [63, "#5f5fff"]
let s:palette.Chartreuse4	= [64, "#5f8700"]
let s:palette.DarkSeaGreen4	= [65, "#5f875f"]
let s:palette.PaleTurquoise4	= [66, "#5f8787"]
let s:palette.SteelBlue	= [67, "#5f87af"]
let s:palette.SteelBlue3	= [68, "#5f87d7"]
let s:palette.CornflowerBlue	= [69, "#5f87ff"]
let s:palette.Chartreuse3	= [70, "#5faf00"]
let s:palette.DarkSeaGreen4	= [71, "#5faf5f"]
let s:palette.CadetBlue	= [72, "#5faf87"]
let s:palette.CadetBlue	= [73, "#5fafaf"]
let s:palette.SkyBlue3	= [74, "#5fafd7"]
let s:palette.SteelBlue1	= [75, "#5fafff"]
let s:palette.Chartreuse3	= [76, "#5fd700"]
let s:palette.PaleGreen3	= [77, "#5fd75f"]
let s:palette.SeaGreen3	= [78, "#5fd787"]
let s:palette.Aquamarine3	= [79, "#5fd7af"]
let s:palette.MediumTurquoise	= [80, "#5fd7d7"]
let s:palette.SteelBlue1	= [81, "#5fd7ff"]
let s:palette.Chartreuse2	= [82, "#5fff00"]
let s:palette.SeaGreen2	= [83, "#5fff5f"]
let s:palette.SeaGreen1	= [84, "#5fff87"]
let s:palette.SeaGreen1	= [85, "#5fffaf"]
let s:palette.Aquamarine1	= [86, "#5fffd7"]
let s:palette.DarkSlateGray2	= [87, "#5fffff"]
let s:palette.DarkRed	= [88, "#870000"]
let s:palette.DeepPink4	= [89, "#87005f"]
let s:palette.DarkMagenta	= [90, "#870087"]
let s:palette.DarkMagenta	= [91, "#8700af"]
let s:palette.DarkViolet	= [92, "#8700d7"]
let s:palette.Purple	= [93, "#8700ff"]
let s:palette.Orange4	= [94, "#875f00"]
let s:palette.LightPink4	= [95, "#875f5f"]
let s:palette.Plum4	= [96, "#875f87"]
let s:palette.MediumPurple3	= [97, "#875faf"]
let s:palette.MediumPurple3	= [98, "#875fd7"]
let s:palette.SlateBlue1	= [99, "#875fff"]
let s:palette.Yellow4	= [100, "#878700"]
let s:palette.Wheat4	= [101, "#87875f"]
let s:palette.Grey53	= [102, "#878787"]
let s:palette.LightSlateGrey	= [103, "#8787af"]
let s:palette.MediumPurple	= [104, "#8787d7"]
let s:palette.LightSlateBlue	= [105, "#8787ff"]
let s:palette.Yellow4	= [106, "#87af00"]
let s:palette.DarkOliveGreen3	= [107, "#87af5f"]
let s:palette.DarkSeaGreen	= [108, "#87af87"]
let s:palette.LightSkyBlue3	= [109, "#87afaf"]
let s:palette.LightSkyBlue3	= [110, "#87afd7"]
let s:palette.SkyBlue2	= [111, "#87afff"]
let s:palette.Chartreuse2	= [112, "#87d700"]
let s:palette.DarkOliveGreen3	= [113, "#87d75f"]
let s:palette.PaleGreen3	= [114, "#87d787"]
let s:palette.DarkSeaGreen3	= [115, "#87d7af"]
let s:palette.DarkSlateGray3	= [116, "#87d7d7"]
let s:palette.SkyBlue1	= [117, "#87d7ff"]
let s:palette.Chartreuse1	= [118, "#87ff00"]
let s:palette.LightGreen	= [119, "#87ff5f"]
let s:palette.LightGreen	= [120, "#87ff87"]
let s:palette.PaleGreen1	= [121, "#87ffaf"]
let s:palette.Aquamarine1	= [122, "#87ffd7"]
let s:palette.DarkSlateGray1	= [123, "#87ffff"]
let s:palette.Red3	= [124, "#af0000"]
let s:palette.DeepPink4	= [125, "#af005f"]
let s:palette.MediumVioletRed	= [126, "#af0087"]
let s:palette.Magenta3	= [127, "#af00af"]
let s:palette.DarkViolet	= [128, "#af00d7"]
let s:palette.Purple	= [129, "#af00ff"]
let s:palette.DarkOrange3	= [130, "#af5f00"]
let s:palette.IndianRed	= [131, "#af5f5f"]
let s:palette.HotPink3	= [132, "#af5f87"]
let s:palette.MediumOrchid3	= [133, "#af5faf"]
let s:palette.MediumOrchid	= [134, "#af5fd7"]
let s:palette.MediumPurple2	= [135, "#af5fff"]
let s:palette.DarkGoldenrod	= [136, "#af8700"]
let s:palette.LightSalmon3	= [137, "#af875f"]
let s:palette.RosyBrown	= [138, "#af8787"]
let s:palette.Grey63	= [139, "#af87af"]
let s:palette.MediumPurple2	= [140, "#af87d7"]
let s:palette.MediumPurple1	= [141, "#af87ff"]
let s:palette.Gold3	= [142, "#afaf00"]
let s:palette.DarkKhaki	= [143, "#afaf5f"]
let s:palette.NavajoWhite3	= [144, "#afaf87"]
let s:palette.Grey69	= [145, "#afafaf"]
let s:palette.LightSteelBlue3	= [146, "#afafd7"]
let s:palette.LightSteelBlue	= [147, "#afafff"]
let s:palette.Yellow3	= [148, "#afd700"]
let s:palette.DarkOliveGreen3	= [149, "#afd75f"]
let s:palette.DarkSeaGreen3	= [150, "#afd787"]
let s:palette.DarkSeaGreen2	= [151, "#afd7af"]
let s:palette.LightCyan3	= [152, "#afd7d7"]
let s:palette.LightSkyBlue1	= [153, "#afd7ff"]
let s:palette.GreenYellow	= [154, "#afff00"]
let s:palette.DarkOliveGreen2	= [155, "#afff5f"]
let s:palette.PaleGreen1	= [156, "#afff87"]
let s:palette.DarkSeaGreen2	= [157, "#afffaf"]
let s:palette.DarkSeaGreen1	= [158, "#afffd7"]
let s:palette.PaleTurquoise1	= [159, "#afffff"]
let s:palette.Red3	= [160, "#d70000"]
let s:palette.DeepPink3	= [161, "#d7005f"]
let s:palette.DeepPink3	= [162, "#d70087"]
let s:palette.Magenta3	= [163, "#d700af"]
let s:palette.Magenta3	= [164, "#d700d7"]
let s:palette.Magenta2	= [165, "#d700ff"]
let s:palette.DarkOrange3	= [166, "#d75f00"]
let s:palette.IndianRed	= [167, "#d75f5f"]
let s:palette.HotPink3	= [168, "#d75f87"]
let s:palette.HotPink2	= [169, "#d75faf"]
let s:palette.Orchid	= [170, "#d75fd7"]
let s:palette.MediumOrchid1	= [171, "#d75fff"]
let s:palette.Orange3	= [172, "#d78700"]
let s:palette.LightSalmon3	= [173, "#d7875f"]
let s:palette.LightPink3	= [174, "#d78787"]
let s:palette.Pink3	= [175, "#d787af"]
let s:palette.Plum3	= [176, "#d787d7"]
let s:palette.Violet	= [177, "#d787ff"]
let s:palette.Gold3	= [178, "#d7af00"]
let s:palette.LightGoldenrod3	= [179, "#d7af5f"]
let s:palette.Tan	= [180, "#d7af87"]
let s:palette.MistyRose3	= [181, "#d7afaf"]
let s:palette.Thistle3	= [182, "#d7afd7"]
let s:palette.Plum2	= [183, "#d7afff"]
let s:palette.Yellow3	= [184, "#d7d700"]
let s:palette.Khaki3	= [185, "#d7d75f"]
let s:palette.LightGoldenrod2	= [186, "#d7d787"]
let s:palette.LightYellow3	= [187, "#d7d7af"]
let s:palette.Grey84	= [188, "#d7d7d7"]
let s:palette.LightSteelBlue1	= [189, "#d7d7ff"]
let s:palette.Yellow2	= [190, "#d7ff00"]
let s:palette.DarkOliveGreen1	= [191, "#d7ff5f"]
let s:palette.DarkOliveGreen1	= [192, "#d7ff87"]
let s:palette.DarkSeaGreen1	= [193, "#d7ffaf"]
let s:palette.Honeydew2	= [194, "#d7ffd7"]
let s:palette.LightCyan1	= [195, "#d7ffff"]
let s:palette.Red1	= [196, "#ff0000"]
let s:palette.DeepPink2	= [197, "#ff005f"]
let s:palette.DeepPink1	= [198, "#ff0087"]
let s:palette.DeepPink1	= [199, "#ff00af"]
let s:palette.Magenta2	= [200, "#ff00d7"]
let s:palette.Magenta1	= [201, "#ff00ff"]
let s:palette.OrangeRed1	= [202, "#ff5f00"]
let s:palette.IndianRed1	= [203, "#ff5f5f"]
let s:palette.IndianRed2	= [204, "#ff5f87"]
let s:palette.HotPink	= [205, "#ff5faf"]
let s:palette.HotPink	= [206, "#ff5fd7"]
let s:palette.MediumOrchid1	= [207, "#ff5fff"]
let s:palette.DarkOrange	= [208, "#ff8700"]
let s:palette.Salmon1	= [209, "#ff875f"]
let s:palette.LightCoral	= [210, "#ff8787"]
let s:palette.PaleVioletRed1	= [211, "#ff87af"]
let s:palette.Orchid2	= [212, "#ff87d7"]
let s:palette.Orchid1	= [213, "#ff87ff"]
let s:palette.Orange1	= [214, "#ffaf00"]
let s:palette.SandyBrown	= [215, "#ffaf5f"]
let s:palette.LightSalmon1	= [216, "#ffaf87"]
let s:palette.LightPink1	= [217, "#ffafaf"]
let s:palette.Pink1	= [218, "#ffafd7"]
let s:palette.Plum1	= [219, "#ffafff"]
let s:palette.Gold1	= [220, "#ffd700"]
let s:palette.LightGoldenrod2	= [221, "#ffd75f"]
let s:palette.LightGoldenrod2	= [222, "#ffd787"]
let s:palette.NavajoWhite1	= [223, "#ffd7af"]
let s:palette.MistyRose1	= [224, "#ffd7d7"]
let s:palette.Thistle1	= [225, "#ffd7ff"]
let s:palette.Yellow1	= [226, "#ffff00"]
let s:palette.LightGoldenrod1	= [227, "#ffff5f"]
let s:palette.Khaki1	= [228, "#ffff87"]
let s:palette.Wheat1	= [229, "#ffffaf"]
let s:palette.Cornsilk1	= [230, "#ffffd7"]
let s:palette.Grey100	= [231, "#ffffff"]
let s:palette.Grey3	= [232, "#080808"]
let s:palette.Grey7	= [233, "#121212"]
let s:palette.Grey11	= [234, "#1c1c1c"]
let s:palette.Grey15	= [235, "#262626"]
let s:palette.Grey19	= [236, "#303030"]
let s:palette.Grey23	= [237, "#3a3a3a"]
let s:palette.Grey27	= [238, "#444444"]
let s:palette.Grey30	= [239, "#4e4e4e"]
let s:palette.Grey35	= [240, "#585858"]
let s:palette.Grey39	= [241, "#626262"]
let s:palette.Grey42	= [242, "#6c6c6c"]
let s:palette.Grey46	= [243, "#767676"]
let s:palette.Grey50	= [244, "#808080"]
let s:palette.Grey54	= [245, "#8a8a8a"]
let s:palette.Grey58	= [246, "#949494"]
let s:palette.Grey62	= [247, "#9e9e9e"]
let s:palette.Grey66	= [248, "#a8a8a8"]
let s:palette.Grey70	= [249, "#b2b2b2"]
let s:palette.Grey74	= [250, "#bcbcbc"]
let s:palette.Grey78	= [251, "#c6c6c6"]
let s:palette.Grey82	= [252, "#d0d0d0"]
let s:palette.Grey85	= [253, "#dadada"]
let s:palette.Grey89	= [254, "#e4e4e4"]
let s:palette.Grey93	= [255, "#eeeeee"]


let s:palette.background 		= s:palette.Grey11
let s:palette.primary			= s:palette.LightSteelBlue1
let s:palette.comment 			= s:palette.Grey30
let s:palette.secondary 		= s:palette.LightSlateGrey
let s:palette.todo 	 			= s:palette.MediumPurple1
let s:palette.visual 			= s:palette.SpringGreen2
let s:palette.highlight			= s:palette.Gold1
let s:palette.error 			= s:palette.Red3

" Utilities -------------------------------------------------------------- {{{1

function! s:HL(item, fgColor, bgColor, style, ...)
	let undesirable_runtimes = a:000
	for runtime in undesirable_runtimes
		if has(runtime)
			return
		end
	endfor

	let target = 'cterm'
	let pindex = 0
	if has('gui_running')
		let target = 'gui'
		let pindex = 1
	end

	let command  = 'hi ' . a:item
	let command .= ' ' . target . 'fg=' . a:fgColor[pindex]
	let command .= ' ' . target . 'bg=' . a:bgColor[pindex]
	let command .= ' ' . target . '=' . a:style

	execute command
endfunction


" Composition ------------------------------------------------------------ {{{1

" PRIMITIVES
call s:HL('Boolean',		s:palette.primary,		s:palette.background, 'none')
call s:HL('Character',		s:palette.primary,		s:palette.background, 'none')
call s:HL('Constant',		s:palette.primary,		s:palette.background, 'none')
call s:HL('Float',			s:palette.primary, 		s:palette.background, 'none')
call s:HL('Number', 		s:palette.primary, 		s:palette.background, 'none')
call s:HL('String', 		s:palette.primary, 		s:palette.background, 'none')
call s:HL('SpecialChar',	s:palette.primary, 		s:palette.background, 'none')

" COMMENTS
call s:HL('Comment',		s:palette.comment,	s:palette.background, 'none')
call s:HL('SpecialComment',	s:palette.comment,	s:palette.background, 'none')
call s:HL('Title', 			s:palette.comment,	s:palette.background, 'none')
call s:HL('Todo', 			s:palette.todo,		s:palette.background, 'none')

" LINES, COLUMNS
call s:HL('LineNr', 		s:palette.secondary, s:palette.background, 'none')
call s:HL('CursorLine', s:palette.primary, s:palette.background, 'none')
call s:HL('CursorLineNr', s:palette.primary, s:palette.background, 'none')

call s:HL('ColorColumn', s:palette.primary, s:palette.Grey11, 'none')
call s:HL('CursorColumn', s:palette.secondary, s:palette.Grey11, 'none')

" VISUAL MODE
call s:HL('Visual', s:palette.visual, s:palette.Grey23, 'none')
call s:HL('VisualNOS', s:palette.visual, s:palette.Grey23, 'none')

" SEARCH
call s:HL('Search', s:palette.highlight, s:palette.background, 'none')
call s:HL('IncSearch', s:palette.highlight, s:palette.background, 'none')

" SPELLING
call s:HL('SpellBad', s:palette.error, s:palette.background, 'none')
call s:HL('SpellCap', s:palette.error, s:palette.background, 'none')
call s:HL('SpellLocal', s:palette.error, s:palette.background, 'none')
call s:HL('SpellRare', s:palette.error, s:palette.background, 'none')

" ERROR
call s:HL('Error', s:palette.error, s:palette.background, 'none')

" COMMAND MODE MESSAGES
call s:HL('ErrorMsg', s:palette.error, s:palette.background, 'none')
call s:HL('WarningMsg', s:palette.DarkOrange3, s:palette.background, 'none')
call s:HL('ModeMsg', s:palette.primary, s:palette.background, 'none')
call s:HL('MoreMsg', s:palette.primary, s:palette.background, 'none')

" PREPROCESSOR DIRECTIVES
call s:HL('Include', s:palette.primary, s:palette.background, 'none')
call s:HL('Define', s:palette.primary, s:palette.background, 'none')
call s:HL('Macro', s:palette.primary, s:palette.background, 'none')
call s:HL('PreCondit', s:palette.primary, s:palette.background, 'none')
call s:HL('PreProc', s:palette.primary, s:palette.background, 'none')

" BINDINGS
call s:HL('Identifier', s:palette.primary, s:palette.background, 'none')
call s:HL('Function', s:palette.primary, s:palette.background, 'none')
call s:HL('Keyword', s:palette.secondary, s:palette.background, 'none')
call s:HL('Operator', s:palette.primary, s:palette.background, 'none')

" TYPES
call s:HL('Type', s:palette.primary, s:palette.background, 'none')
call s:HL('Typedef', s:palette.primary, s:palette.background, 'none')
call s:HL('StorageClass', s:palette.secondary, s:palette.background, 'none')
call s:HL('Structure', s:palette.primary, s:palette.background, 'none')

" FLOW CONTROL
call s:HL('Statement', s:palette.secondary, s:palette.background, 'none')
call s:HL('Conditional', s:palette.secondary, s:palette.background, 'none')
call s:HL('Repeat', s:palette.secondary, s:palette.background, 'none')
call s:HL('Label', s:palette.secondary, s:palette.background, 'none')
call s:HL('Exception', s:palette.secondary, s:palette.background, 'none')

" MISC
call s:HL('Normal', s:palette.primary, s:palette.background, 'none')
call s:HL('Cursor', s:palette.primary, s:palette.background, 'none', 'gui_macvim')
call s:HL('Underlined', s:palette.primary, s:palette.background, 'underline')
call s:HL('SpecialKey', s:palette.primary, s:palette.background, 'bold')
call s:HL('NonText', s:palette.primary, s:palette.background, 'none')
call s:HL('Directory', s:palette.secondary, s:palette.background, 'bold')

" FOLD
call s:HL('FoldColumn', s:palette.Grey23, s:palette.background, 'none')
call s:HL('Folded', s:palette.Grey23, s:palette.background, 'none')

" PARENTHESIS
call s:HL('MatchParen', s:palette.IndianRed1, s:palette.background, 'none')

" POPUP
call s:HL('Pmenu', s:palette.primary, s:palette.Grey35, 'none')
call s:HL('PmenuSbar', s:palette.background, s:palette.Grey74, 'none')
call s:HL('PmenuSel', s:palette.background, s:palette.Grey74, 'none')
call s:HL('PmenuThumb', s:palette.Grey3, s:palette.Grey35, 'none')

" SPLITS
call s:HL('VertSplit', s:palette.comment, s:palette.background, 'none')

" OTHERS
call s:HL('Debug', s:palette.primary, s:palette.background, 'none')
call s:HL('Delimiter', s:palette.primary, s:palette.background, 'none')
call s:HL('Question', s:palette.primary, s:palette.background, 'none')
call s:HL('Special', s:palette.primary, s:palette.background, 'none')
call s:HL('StatusLine', s:palette.secondary, s:palette.Grey19, 'none', 'gui_macvim')
call s:HL('StatusLineNC', s:palette.secondary, s:palette.Grey7, 'none', 'gui_macvim')
call s:HL('Tag', s:palette.primary, s:palette.background, 'none')
call s:HL('WildMenu', s:palette.primary, s:palette.background, 'none')

" DIFF
call s:HL('DiffAdd', s:palette.primary, s:palette.visual, 'none')
call s:HL('DiffChange', s:palette.primary, s:palette.DodgerBlue1, 'none')
call s:HL('DiffDelete', s:palette.primary, s:palette.error, 'none')
call s:HL('DiffText', s:palette.background, s:palette.highlight, 'none')
