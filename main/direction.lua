local mod = {
   LEFT = 0,
   RIGHT = 1,
   UP = 2,
   DOWN = 3,
}


function mod.dirv(dir)
   if dir == mod.LEFT      then return vmath.vector3(-1,  0,  0)
   elseif dir == mod.RIGHT then return vmath.vector3( 1,  0,  0)
   elseif dir == mod.UP    then return vmath.vector3( 0,  1,  0)
   elseif dir == mod.DOWN  then return vmath.vector3( 0, -1,  0)
   end
end

return mod
