-- Build: e5babba8209fdca7dcae350967194319
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
