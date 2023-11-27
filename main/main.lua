local scene= require("scenes")
function love.load()
    scene.set_scene(1)
    scene.load()
end

function love.update(dt)
    scene.update(dt)
end

function love.draw()
    scene.draw()
end