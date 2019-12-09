m = Map("luci",translate("LuCI 18 Settings"),translate("LuCI 18 saves application box time, Unit: second"))

s = m:section(NamedSection,"apply","internal",translate("Global Setting"))
s.anonymous = true
s.addremove = false

o = s:option(Value, "rollback", translate("rollback time"))
o.datatype="uinteger"
o.rmempty = false

o = s:option(Value, "holdoff", translate("holdoff time"))
o.datatype="uinteger"
o.rmempty = false

o = s:option(Value, "timeout", translate("timeout time"))
o.datatype="uinteger"
o.rmempty = false

o = s:option(Value, "display", translate("display time"))
o.datatype="uinteger"
o.rmempty = false

return m
