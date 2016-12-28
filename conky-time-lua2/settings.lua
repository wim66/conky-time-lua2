
-- Set the path to the scripts foder
package.path = "/home/willem/git/conky-time-lua2/scripts/?.lua"


-- Set wifi interface for bars & graphs.
--var_WIFI = "wlp3s0"	-- Also edit lua2-text.lua wifi settings




-- ##########################################################################


require 'box'
require 'text'


function conky_main()
     conky_main_box()
     conky_draw_text()

end

--[[
#########################################################
# conky-time-lua-2					#
# by +WillemO @wim66					#
# 28-dec-16						#
#							#
#########################################################
]]
