-- list = nil
-- for line in io.lines() do
	-- list = {next = list, value = line}
-- end

-- l = list
-- while l do
	-- print(l.value)
	-- l = l.next
-- end

-- polyline = {color="blue", thickness = 2, npoints = 4,
			-- {x = 0, y = 0},
			-- {x = -10, y = 0},
			-- {x = -10, y = 1},
			-- {x = 0, y = 1}
			-- }
-- print(polyline[1].x, polyline[1].y)

opnames = {["+"] = "add", ["-"] = "sub", ["*"] = "mul", ["/"] = "div"}
i = 20; s = "-"
a = {[i+0] = s, [i+1] = s .. s, [i+2] = s..s..s}
print(opnames[s])
print(a[21])