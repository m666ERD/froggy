function love.load()
  froggy = {
    x = 400,
    y = 300,
    speed = 70,
    sprite = love.graphics.newImage("sprites/Froggy's face.png"),
  }

  grass = {
    x = 200,
    y = 300,
    sprite = love.graphics.newImage("sprites/grass.png"),
  }
end

function love.draw()
  love.graphics.draw(froggy.sprite, math.floor(froggy.x), math.floor(froggy.y))
  love.graphics.draw(grass.sprite, grass.x, grass.y)
  love.graphics.setBackgroundColor(0.02, 0.1, 0.03)
end

function love.update(dt)
  if love.keyboard.isDown ("s") then
    froggy.y = froggy.y + froggy.speed * dt
  end
  if love.keyboard.isDown ("w") then
    froggy.y = froggy.y - froggy.speed * dt
  end
  if love.keyboard.isDown ("a") then
    froggy.x = froggy.x - froggy.speed * dt
  end
  if love.keyboard.isDown ("d") then
    froggy.x = froggy.x + froggy.speed * dt
  end
end    
print(1)