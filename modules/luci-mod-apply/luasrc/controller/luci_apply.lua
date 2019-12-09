module("luci.controller.luci_apply", package.seeall)

function index()
	if not nixio.fs.access("/etc/config/luci") then
		return
	end
	entry({"admin","system","luci_apply"},cbi("luci_apply"),_("LuCI 18 Settings"),3).dependent=true
end
