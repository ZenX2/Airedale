---
-- Created by IntelliJ IDEA.
-- User: ZenX2
-- Date: 11/18/11
-- Time: 11:04 PM
--


function send(tag, data)

	local d = table.concat(data, "\2") --separate all data
	CLIENT:send(tag.."\1"..d)

end
