EventUtil.ContinueOnAddOnLoaded("Blizzard_InspectUI", function()
    if InspectModelFrame then
        InspectModelFrame:HookScript("OnShow", function(self)
            self:Hide()
        end)
    end
end)
