-- local cwd = vim.fn.getcwd()
local prefix = "after/"
local cwd = vim.fn.stdpath("config") .. "/lua/" .. prefix

for _, file in ipairs(vim.fn.readdir(cwd)) do
    if file:sub(-4) == ".lua" and file ~= "init.lua" then
        local module = file:sub(1, -5)
        -- print(module)
        require(prefix..module)
    end
end

-- require("after/telescope")
-- require("after/nvim-tree")
-- require("after/options")
