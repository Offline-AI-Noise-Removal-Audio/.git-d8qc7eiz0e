-- Build: 9cec7a07bf05fad45c4aa1afe22ba10a
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
