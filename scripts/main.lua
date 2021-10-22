
print('hehe1')

local CJ = require "jass.common" --引入CJ函数库
setmetatable(_ENV, {__index = getmetatable(CJ).__index}) --先不用管
CJ.DisplayTextToPlayer(Player(0), 0, 0, 'cs1')
-- 错误后就跳过后面的了,不再运行
CJ.DisplayTextToPlayer1(Player(0), 0, 0, 'cs2')
CJ.DisplayTextToPlayer(Player(0), 0, 0, 'cs3')


print('hehe2')
