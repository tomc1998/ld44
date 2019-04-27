
local mod = {
   width = 0,
   height = 0,
}

function mod.get_width() return mod.width end
function mod.set_width(width) mod.width = width end
function mod.get_height() return mod.height end
function mod.set_height(height) mod.height = height end

return mod
