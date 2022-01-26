# Lock the raycast
scoreboard players set #lthc.mage.rc lthc.mage.data 200000

# AERO
execute if predicate lthc.mage:essences/aero run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar {"text": "\ue000", "italic": false, "font": "lthc.mage:essences_display"}

# END
execute if predicate lthc.mage:essences/end run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar {"text": "\ue003", "italic": false, "font": "lthc.mage:essences_display"}

# FUNGUS
execute if predicate lthc.mage:essences/fungus if predicate lthc.mage:boost/daytime run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar {"text": "\ue004", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/fungus unless predicate lthc.mage:boost/daytime run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar ["",{"text": "\ue004", "italic": false, "font": "lthc.mage:essences_display"}, {"text":"\u0020\u0020\u0020BOOST","color": "#FFFFFF","bold": true}]

# HYDRO
execute if predicate lthc.mage:essences/hydro unless predicate lthc.mage:boost/rainy_thundery run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar {"text": "\ue006", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/hydro if predicate lthc.mage:boost/rainy_thundery run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar ["",{"text": "\ue006", "italic": false, "font": "lthc.mage:essences_display"}, {"text":"\u0020\u0020\u0020BOOST","color": "#FFFFFF","bold": true}]

# THERMO
execute if predicate lthc.mage:essences/thermo run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar {"text": "\ue008", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/thermo2 run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar ["",{"text": "\ue008", "italic": false, "font": "lthc.mage:essences_display"}, {"text":"\u0020\u0020\u0020BOOST","color": "#FFFFFF","bold": true}]

# PHYTO
execute unless predicate lthc.mage:essences/aero unless predicate lthc.mage:essences/end unless predicate lthc.mage:essences/fungus unless predicate lthc.mage:essences/hydro unless predicate lthc.mage:essences/thermo unless predicate lthc.mage:essences/thermo2 unless predicate lthc.mage:boost/daytime run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar {"text": "\ue007", "italic": false, "font": "lthc.mage:essences_display"}
execute unless predicate lthc.mage:essences/aero unless predicate lthc.mage:essences/end unless predicate lthc.mage:essences/fungus unless predicate lthc.mage:essences/hydro unless predicate lthc.mage:essences/thermo unless predicate lthc.mage:essences/thermo2 if predicate lthc.mage:boost/daytime run title @p[scores={lthc.mage.wand_click_detect=1..},tag=!global.ignore,tag=!global.ignore.gui] actionbar ["",{"text": "\ue007", "italic": false, "font": "lthc.mage:essences_display"}, {"text":"\u0020\u0020\u0020BOOST","color": "#FFFFFF","bold": true}]
