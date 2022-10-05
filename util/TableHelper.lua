-- 该模块以单例的形式存在
if TableHelper == nil then
    TableHelper = {}
    TableHelper.t0 = {} -- className:table
    TableHelper.t1 = {} -- table:className
    TableHelper.t2 = {} -- global functions

    TableHelper.isInit = false
end

if not TableHelper.isInit then
    print("Init TableHelper Module")
    for k, v in pairs(_G) do
        if type(v) == "table" then
            TableHelper.t0[k] = v
            TableHelper.t1[v] = k
        elseif type(v) == "function" then
            TableHelper.t2[k] = v
        end
    end
    TableHelper.isInit = true
end

function TableHelper:getClassName(obj)
    if obj == nil then
        return nil
    end
    local mt = getmetatable(obj).__index;
    if obj == mt then
        return nil
    elseif self.t1[mt] ~= nil then
        return self.t1[mt]
    else
        return TableHelper:getClassName(mt)
    end
end

local function formatInheritanceChain(t)
    local ret = ""
    for k, v in pairs(t) do
        ret = ret .. "-->" .. v
    end
    return ret
end

function TableHelper:getInheritanceChian(obj)
    local ret = {}
    local name = TableHelper:getClassName(obj)
    repeat
        if name ~= nil then
            ret[#ret + 1] = name
        end
        obj = getmetatable(obj).__index
        name = TableHelper:getClassName(obj)
    until name == nil
    return formatInheritanceChain(ret)
end

function TableHelper:getEntityAPI(obj)
    if obj == nil then
        return nil
    end
    local mt = getmetatable(obj).__index
    if mt == nil or mt == obj then
        return nil
    elseif mt.FDesc ~= nil then
        return mt.FDesc
    else
        return nil
    end
end

function TableHelper:showEntityAllAPI(obj)
    if obj == nil then
        return nil
    end
    if obj.FDesc ~= nil then
        local name = self:getClassName(obj) or "None"
        print(name.."={")
        self:printTable(obj.FDesc)
        print("}\n\n\n\n\n")
    end
    local mt = getmetatable(obj).__index
    self:showEntityAllAPI(mt)
end

function TableHelper:getClassAPI(className)
    if self.t0[className] == nil then
        return nil
    end
    local t = self.t0[className]
    if t.FDesc == nil then
        return nil
    end
    return t.FDesc
end

function TableHelper:getClassDesc(className)
    if self.t0[className] == nil then
        return nil
    end
    return self.t0[className]
end

function TableHelper:printTable(t)
    for k, v in pairs(t) do
        print(k .. " = " .. tostring(v))
    end
end

function TableHelper:FormatTable(t)
    if t == nil then
        return "nil"
    end

    local msg = ""
    for k, v in pairs(t) do
        msg = msg .. k.." = "..tostring(v) .. "\n"
    end

    return msg
end

function TableHelper:showAllGlobalFunctions()
    for k, v in pairs(self.t2) do
        print(k .. " = " .. tostring(v))
    end
end

function TableHelper:PrintTable(t, indent, done)
  --print ( string.format ('PrintTable type %s', type(keys)) )
  if type(t) ~= "table" then return end

  done = done or {}
  done[t] = true
  indent = indent or 0

  local l = {}
  for k, v in pairs(t) do
    table.insert(l, k)
  end

  table.sort(l)
  for k, v in ipairs(l) do
    -- Ignore FDesc
    if v ~= 'FDesc' then
      local value = t[v]

      if type(value) == "table" and not done[value] then
        done [value] = true
        print(string.rep ("\t", indent)..tostring(v)..":")
        self:PrintTable (value, indent + 2, done)
      elseif type(value) == "userdata" and not done[value] then
        done [value] = true
        print(string.rep ("\t", indent)..tostring(v)..": "..tostring(value))
        self:PrintTable ((getmetatable(value) and getmetatable(value).__index) or getmetatable(value), indent + 2, done)
      else
        if t.FDesc and t.FDesc[v] then
          print(string.rep ("\t", indent)..tostring(t.FDesc[v]))
        else
          print(string.rep ("\t", indent)..tostring(v)..": "..tostring(value))
        end
      end
    end
  end
end

return TableHelper
