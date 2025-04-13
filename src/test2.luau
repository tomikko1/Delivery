--[=[
	@class MyFirstClass2

	This is my first class.
]=]
local MyFirstClass2 = {}
MyFirstClass2.__index = MyFirstClass2


--[=[
	This is a very fancy function that adds a couple numbers.

	@server
	@client
	@param a number -- The first number you want to add
	@param b number -- The second number you wanna add
	@return number -- Returns the sum of `a` and `b`
]=]
function MyFirstClass2:add(a, b)
	return a + b
end
