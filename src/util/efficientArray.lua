return function(t)
    local out = {}

    for _, v in ipairs(t) do
        out[v] = true
    end

    return out
end

-- this is not really an array but rather a lua "array" turned into a dictionary
-- so that we can instantly validate whether an item is in this "array"
