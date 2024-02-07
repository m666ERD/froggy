y = 300
x = 400
speed = 50
function love.load()
  froggy = love.graphics.newImage("sprites/Froggy's face.png")
end

function love.draw()
  love.graphics.draw(froggy, math.floor(x), math.floor(y))
  love.graphics.setBackgroundColor(0.02, 0.1, 0.03)
end

function love.update(dt)

  if love.keyboard.isDown ("s") then
    y = y + speed * dt
  end
  if love.keyboard.isDown ("w") then
    y = y - speed * dt
  end
  if love.keyboard.isDown ("a") then
    x = x - speed * dt
  end
  if love.keyboard.isDown ("d") then
    x = x + speed * dt
  end
end    
print(1)