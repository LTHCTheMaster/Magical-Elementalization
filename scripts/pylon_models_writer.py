from datargsing import dGlobal_datafiles_manager as dgm

mydgm = dgm()

models = {
	"acacia": {"ud": "acacia_log_top", "sides": "acacia_log"},
	"birch": {"ud": "birch_log_top", "sides": "birch_log"},
	"dark_oak": {"ud": "dark_oak_log_top", "sides": "dark_oak_log"},
	"jungle": {"ud": "jungle_log_top", "sides": "jungle_log"},
	"oak": {"ud": "oak_log_top", "sides": "oak_log"},
	"spruce": {"ud": "spruce_log_top", "sides": "spruce_log"},
	"crimson": {"ud": "crimson_stem_top", "sides": "crimson_stem"},
	"warped": {"ud": "warped_stem_top", "sides": "warped_stem"}
}

for i in models:
	tmp = mydgm.get_from_json("scripts/templates/template.json", True)
	tmp["textures"]["ud"] = tmp["textures"]["ud"].replace("template", models[i]["ud"])
	tmp["textures"]["sides"] = tmp["textures"]["sides"].replace("template", models[i]["sides"])
	mydgm.set_to_json(f"Resourcepack_new/assets/lthc.mage/models/pylons/{i}.json", tmp, True)
	tmp = mydgm.get_from_json("scripts/templates/barrel_template.json", True)
	tmp["textures"]["ud"] = tmp["textures"]["ud"].replace("template", models[i]["ud"])
	tmp["textures"]["sides"] = tmp["textures"]["sides"].replace("template", models[i]["sides"])
	mydgm.set_to_json(f"Resourcepack_new/assets/lthc.mage/models/pylons/barrel/{i}.json", tmp, True)
