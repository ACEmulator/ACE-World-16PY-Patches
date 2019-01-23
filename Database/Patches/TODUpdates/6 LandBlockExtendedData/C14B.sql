INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730560,  2131, 3242917888, 39.2284, 164.762, 20.005, 0.273503, 0, 0, -0.961871,  True); /* Pressure Plate */
/* @teleloc 0xC14B0000 [39.228400 164.762000 20.005000] 0.273503 0.000000 0.000000 -0.961871 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730561,  2131, 3242917888, 45.5419, 165.483, 20.0529, -0.933674, 0, 0, -0.358125,  True); /* Pressure Plate */
/* @teleloc 0xC14B0000 [45.541900 165.483000 20.052900] -0.933674 0.000000 0.000000 -0.358125 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730562,  2131, 3242917888, 37.1442, 158.112, 20.005, -0.203041, 0, 0, -0.97917,  True); /* Pressure Plate */
/* @teleloc 0xC14B0000 [37.144200 158.112000 20.005000] -0.203041 0.000000 0.000000 -0.979170 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730563,  2131, 3242917888, 40.704, 152.886, 20.005, 0.226623, 0, 0, -0.973983,  True); /* Pressure Plate */
/* @teleloc 0xC14B0000 [40.704000 152.886000 20.005000] 0.226623 0.000000 0.000000 -0.973983 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730564,  2131, 3242917888, 49.5742, 160.284, 20.005, 0.855158, 0, 0, 0.518367,  True); /* Pressure Plate */
/* @teleloc 0xC14B0000 [49.574200 160.284000 20.005000] 0.855158 0.000000 0.000000 0.518367 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730565,  2131, 3242917888, 48.115, 154.476, 20.005, 0.855158, 0, 0, 0.518367,  True); /* Pressure Plate */
/* @teleloc 0xC14B0000 [48.115000 154.476000 20.005000] 0.855158 0.000000 0.000000 0.518367 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730566,  4064, 3242917888, 35.3423, 178.512, 24.5058, 0.976308, 0, 0, 0.216384, False); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [35.342300 178.512000 24.505800] 0.976308 0.000000 0.000000 0.216384 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2081730566, 2081730560) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730567,  4064, 3242917888, 37.0883, 179.158, 24.5593, 0.976308, 0, 0, 0.216384, False); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [37.088300 179.158000 24.559300] 0.976308 0.000000 0.000000 0.216384 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2081730567, 2081730561) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730568,  4064, 3242917888, 64.0653, 159.981, 24.3602, 0.752923, 0, 0, -0.658108, False); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [64.065300 159.981000 24.360200] 0.752923 0.000000 0.000000 -0.658108 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2081730568, 2081730565) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730569,  4064, 3242917888, 63.8428, 162.029, 24.3602, 0.752923, 0, 0, -0.658108, False); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [63.842800 162.029000 24.360200] 0.752923 0.000000 0.000000 -0.658108 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2081730569, 2081730564) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730570,  4064, 3242917888, 30.8525, 142.034, 24.4186, -0.294288, 0, 0, -0.955717, False); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [30.852500 142.034000 24.418600] -0.294288 0.000000 0.000000 -0.955717 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2081730570, 2081730563) /* Pressure Plate */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081730571,  4064, 3242917888, 29.2911, 143.258, 24.4186, -0.294288, 0, 0, -0.955717, False); /* Whirling Blade Trap */
/* @teleloc 0xC14B0000 [29.291100 143.258000 24.418600] -0.294288 0.000000 0.000000 -0.955717 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2081730571, 2081730562) /* Pressure Plate */;
