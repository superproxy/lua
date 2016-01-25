local shard = {}

function shard:test()
   return 3
end

function shard:hello()
    return "hello"
end

function shard:show()
    print("hello");
end


return shard
