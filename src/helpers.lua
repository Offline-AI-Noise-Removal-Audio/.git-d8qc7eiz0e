-- Build: bc78af0fe6cb2df6cb31dc477c662c8e
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
