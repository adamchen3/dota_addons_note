function DebugPrint(msg)
    msg = msg or ""
    if _G.gGame and gGame:IsDebugMode() then
        print(_sourceline(3).."--> "..msg)
    end
end