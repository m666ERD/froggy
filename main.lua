y = 300
x = 400
speed = 30

function love.draw()
  love.graphics.setColor(0, 1, 0, 0.7)
  love.graphics.setBackgroundColor(0.02, 0.1, 0.03)
  love.graphics.print("@", x, y)
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
