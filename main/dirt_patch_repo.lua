local mod = {
   patches = {},
}

function mod:add_patch(p) table.insert(self.patches, p) end
function mod:get_patch_urls() return self.patches end

return mod
