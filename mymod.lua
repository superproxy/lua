local HaosModel = {}

local function getname()
	return "Hao Chen"
end

function HaosModel:Greeting()
	print("Hello, My name is "..getname())
end

function  HaosModel:change(arg)
	print(arg);
	arg.x=arg.x+4
	return arg;
end

function  HaosModel:init(args)
        local shardInfos=args
	for i,shard in ipairs(args) do
		print(i);
		print(shard.name);
		print(shard.weight);
		--shards[i].name=shard.name
		--shards[i].weight=shard.weight
		--print(i);
		--print(shards[i].name);
		--print(shards[i].weight);
	end

end

return HaosModel
