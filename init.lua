--IMPORTANT: make sure to write the node's source mod name in the depends.txt file, as it won't work otherwise

local vanilla_stack_max = 99 --please don't change
local final_stack_max

--[[ MULTIPLIER AREA
	Values of multiplier directly modify the number of displayed digits per node.
	Considering a base value of 99 (vanilla Minetest one) reference values gives:
		1:		2 digits
		2..10:		3 digits
		11..101:	4 digits
		102..inf:	what are you doing?
	If there aren't reason to get an intermediate value, please use the ending value.
--]]
local multiplier = 1

if multiplier ~= 0 and multiplier ~= nil then
	final_stack_max = vanilla_stack_max * multiplier
end
	
