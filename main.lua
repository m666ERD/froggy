y = 300
x = 400
speed = 30

function love.load()
  froggy = love.graphics.newImage("sprites/Froggy's face.png")
end

function love.draw()
  love.graphics.draw(froggy, x, y)
  love.graphics.setBackgroundColor(0.02, 0.1, 0.03)
end

function love.keypressed(key)
  if key == 's' then 
    y = y + speed
  end
  if key == 'w' then
    y = y - speed
  end
  if key == 'a' then
    x = x - speed
  end
  if key == 'd' then
    x = x + speed
  end
end    
