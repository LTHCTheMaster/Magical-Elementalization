execute if predicate lthc.mage:essences/aero run title @s actionbar {"text": "\uec00", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/end run title @s actionbar {"text": "\uec03", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/fungus run title @s actionbar {"text": "\uec04", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/hydro run title @s actionbar {"text": "\uec06", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/thermo run title @s actionbar {"text": "\uec08", "italic": false, "font": "lthc.mage:essences_display"}
execute unless predicate lthc.mage:essences/aero unless predicate lthc.mage:essences/end unless predicate lthc.mage:essences/fungus unless predicate lthc.mage:essences/hydro unless predicate lthc.mage:essences/thermo run title @s actionbar {"text": "\uec07", "italic": false, "font": "lthc.mage:essences_display"}
