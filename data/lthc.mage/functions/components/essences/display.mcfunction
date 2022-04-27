# AERO
execute if predicate lthc.mage:components/essences/aero run title @s actionbar {"text": "\ue000", "italic": false, "font": "lthc.mage:essences_display"}

# END
execute if predicate lthc.mage:components/essences/end run title @s actionbar {"text": "\ue003", "italic": false, "font": "lthc.mage:essences_display"}

# FUNGUS
execute if predicate lthc.mage:components/essences/fungus if predicate lthc.mage:boost/daytime run title @s actionbar {"text": "\ue004", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:components/essences/fungus unless predicate lthc.mage:boost/daytime run title @s actionbar ["",{"text": "\ue004", "italic": false, "font": "lthc.mage:essences_display"}, {"text":"\u0020\u0020\u0020BOOST","color": "#FFFFFF","bold": true}]

# HYDRO
execute if predicate lthc.mage:components/essences/hydro unless predicate lthc.mage:boost/rainy_thundery run title @s actionbar {"text": "\ue006", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:components/essences/hydro if predicate lthc.mage:boost/rainy_thundery run title @s actionbar ["",{"text": "\ue006", "italic": false, "font": "lthc.mage:essences_display"}, {"text":"\u0020\u0020\u0020BOOST","color": "#FFFFFF","bold": true}]

# THERMO
execute if predicate lthc.mage:components/essences/thermo run title @s actionbar {"text": "\ue008", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:components/essences/thermo2 run title @s actionbar ["",{"text": "\ue008", "italic": false, "font": "lthc.mage:essences_display"}, {"text":"\u0020\u0020\u0020BOOST","color": "#FFFFFF","bold": true}]

# PHYTO
execute unless predicate lthc.mage:components/essences/aero unless predicate lthc.mage:components/essences/end unless predicate lthc.mage:components/essences/fungus unless predicate lthc.mage:components/essences/hydro unless predicate lthc.mage:components/essences/thermo unless predicate lthc.mage:components/essences/thermo2 unless predicate lthc.mage:boost/daytime run title @s actionbar {"text": "\ue007", "italic": false, "font": "lthc.mage:essences_display"}
execute unless predicate lthc.mage:components/essences/aero unless predicate lthc.mage:components/essences/end unless predicate lthc.mage:components/essences/fungus unless predicate lthc.mage:components/essences/hydro unless predicate lthc.mage:components/essences/thermo unless predicate lthc.mage:components/essences/thermo2 if predicate lthc.mage:boost/daytime run title @s actionbar ["",{"text": "\ue007", "italic": false, "font": "lthc.mage:essences_display"}, {"text":"\u0020\u0020\u0020BOOST","color": "#FFFFFF","bold": true}]
