local res = {}
local scenes={{name="home"}, "field", "settings"}
local current_scene= "home"

local function get_scene()
    return current_scene
end
function res.set_scene(scene)
    local sc = scene
    current_scene=scenes[sc]
    
end


function res.load()
    
end

function res.update(dt)
    
end

function res.render()
    
end

return res