local h = require("mymod")
h.Greeting()

local rectangle = { x = 20, height = 15 }
function change2(arg) 
	  arg.x= arg.x * 2 
	  return arg
end

rectangle=change2(rectangle)
print(rectangle.x);-- // 2x

rectangle=h.change(rectangle)

print(rectangle.x);-- // x+4

shardInfos= {
{name="master0", weight=1},
{name="master1", weight=1},
}
h.init(shardInfos);
