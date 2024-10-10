function ToggleGather()
  -- For Herbalism the icon is "INV_Misc_Flower_02"
  prof = GetTrackingTexture();
  print(prof);
  if prof then
    if string.find(prof,"Spell_Nature_Earthquake") then
      CastSpellByName("Find Herbs");
      print(1);
    else
      CastSpellByName("Find Minerals");
      print(2);
    end
  else
    CastSpellByName("Find Minerals");
  end
end

-- Key Bindings
BINDING_HEADER_TOGGLEGATHER = "Toggle Gather"

BINDING_NAME_TOGGLEGATHER = "Toggle Finding Herbs / Minerals"
