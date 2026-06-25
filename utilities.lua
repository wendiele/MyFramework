local Utils = {}

function Utils:Print(...)
    print(...)
end

function Utils:Round(num)
    return math.floor(num+0.5)
end

return Utils
