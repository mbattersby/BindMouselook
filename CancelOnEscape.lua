GameMenuFrame:HookScript("OnShow",
    function (f)
        if IsMouselooking() then MouselookStop() end
    end)
