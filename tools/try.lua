function try(func, ...)
    local args = {...}
    local ok, res = pcall(func, args)
    if ok then
        return res
    end
    return nil
end