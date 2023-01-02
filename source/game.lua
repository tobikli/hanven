import "CoreLibs/graphics"
import "CoreLibs/object"

local gfx <const> = playdate.graphics

class("game").extends()

function game:init()
    self.title = {
		x = 155,
		y = 50,
		width = 100,
		height = 20
	}

end

function game:swapColors()
end

function game:update()
    local label = self.title;
end

function game:draw()
    local label = self.title;
    gfx.drawTextInRect("hanven", label.x, label.y, label.width, label.height)
	gfx.drawTextInRect("PLAY", 100,100,100,20)
	gfx.drawTextInRect("SETTINGS", 200,100,120,20)
end