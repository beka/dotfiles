Config { 
	 font = "xft:SF Mono:size=20:bold:antialias=true"
       , additionalFonts   = [ "xft:FontAwesome:pixelsize=14:antialias=true:hinting=true" ]
       , borderColor = "black"
       , border = TopB
       , bgColor = "black"
       , fgColor = "white"
       , alpha = 255
       , position = TopSize L 100 20
       , allDesktops = True
       , overrideRedirect = True
       , commands = [
		      Run Date "%a %Y-%m-%d %H:%M" "date" 10
		    , Run StdinReader
                    ]
       , sepChar = "%"
       , alignSep = "}{"
       , template = "%StdinReader% }{ XMonad / Fedora 33 | <fc=#ee9a00>%date%</fc>" }
