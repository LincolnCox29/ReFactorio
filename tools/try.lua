function try(func, ...)
    local ok, res = pcall(func, ...)
    if ok then
        return res
    end
    return nil, res
end