local mod = {
   patches = {},
}

function mod:add_patch(p, x, y) table.insert(self.patches, {p = p, x = x, y = y}) end
function mod:get_patch_urls() return self.patches end

function mod:find_patch(x, y)
   for ii = 1,#self.patches do
      local p = self.patches[ii]
      if p.x == x and p.y == y then return p end
   end
   return nil
end

return mod
