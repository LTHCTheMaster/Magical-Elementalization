#Check for a unvisited zone
execute positioned ~75 0 ~75 if predicate lthc.mage:gen/check_chunk_loaded unless entity @e[distance=..120,type=marker,tag=lthc.mage.chunk_scan] run function lthc.mage:gen/init_first
execute positioned ~-75 0 ~75 if predicate lthc.mage:gen/check_chunk_loaded unless entity @e[distance=..120,type=marker,tag=lthc.mage.chunk_scan] run function lthc.mage:gen/init_first
execute positioned ~75 0 ~-75 if predicate lthc.mage:gen/check_chunk_loaded unless entity @e[distance=..120,type=marker,tag=lthc.mage.chunk_scan] run function lthc.mage:gen/init_first
execute positioned ~-75 0 ~-75 if predicate lthc.mage:gen/check_chunk_loaded unless entity @e[distance=..120,type=marker,tag=lthc.mage.chunk_scan] run function lthc.mage:gen/init_first

execute positioned ~ 0 ~75 if predicate lthc.mage:gen/check_chunk_loaded unless entity @e[distance=..120,type=marker,tag=lthc.mage.chunk_scan] run function lthc.mage:gen/init_first
execute positioned ~ 0 ~-75 if predicate lthc.mage:gen/check_chunk_loaded unless entity @e[distance=..120,type=marker,tag=lthc.mage.chunk_scan] run function lthc.mage:gen/init_first
