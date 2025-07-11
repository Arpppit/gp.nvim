-- Command module for gp.nvim

local M = {}

-- Helper function to get the current buffer
local function get_current_buffer()
    return vim.api.nvim_get_current_buf()
end

-- Helper function to get buffer name
local function get_buffer_name(buf)
    return vim.api.nvim_buf_get_name(buf)
end

-- Basic commands
M.ChatNew = function(params)
    -- Implementation will be added
end

M.ChatToggle = function(params)
    -- Implementation will be added
end

M.ChatPaste = function(params)
    -- Implementation will be added
end

M.Context = function(params)
    -- Implementation will be added
end

M.Agent = function(params)
    -- Implementation will be added
end

return M 