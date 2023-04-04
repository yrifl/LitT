local M = {}

function M.Log(Head, Info)
	print("[ " .. Head .. " ]  :-> " .. Info)
end

function M.Warn(Head, Info)
	warn("[ " .. Head .. " ]  :-> " .. Info)
end

function M.Error(Head, Info)
	error("[ " .. Head .. " ]  :-> " .. Info)
end

return M
