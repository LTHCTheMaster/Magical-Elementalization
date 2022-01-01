execute if predicate lthc.mage:essences/aero run title @s actionbar {"text": "\ue000", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/end run title @s actionbar {"text": "\ue003", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/fungus run title @s actionbar {"text": "\ue004", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/hydro run title @s actionbar {"text": "\ue006", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/thermo run title @s actionbar {"text": "\ue008", "italic": false, "font": "lthc.mage:essences_display"}
execute if predicate lthc.mage:essences/thermo2 run title @s actionbar {"text": "\ue008", "italic": false, "font": "lthc.mage:essences_display"}
execute unless predicate lthc.mage:essences/aero unless predicate lthc.mage:essences/end unless predicate lthc.mage:essences/fungus unless predicate lthc.mage:essences/hydro unless predicate lthc.mage:essences/thermo unless predicate lthc.mage:essences/thermo2 run title @s actionbar {"text": "\ue007", "italic": false, "font": "lthc.mage:essences_display"}
