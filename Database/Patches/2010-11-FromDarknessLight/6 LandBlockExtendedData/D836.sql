DELETE FROM `landblock_instance` WHERE `landblock` = 0xD836;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836009,  1630, 0xD8360100, 63.4557, 34.7135, 46.0075, -0.985624, 0, 0, -0.168953,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0xD8360100 [63.455700 34.713500 46.007500] -0.985624 0.000000 0.000000 -0.168953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83600C,   194, 0xD8360000, 59.9708, 42.7961, 49.61, 0.998952, 0, 0, 0.0457618,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0xD8360000 [59.970800 42.796100 49.610000] 0.998952 0.000000 0.000000 0.045762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83600D, 26606, 0xD8360102, 58.5075, 26.8257, 46.005, -0.250769, 0, 0, -0.968047, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0xD8360102 [58.507500 26.825700 46.005000] -0.250769 0.000000 0.000000 -0.968047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83600E,  8673, 0xD8360102, 60.8929, 27.5558, 46.0083, -0.999171, 0, 0, -0.040721,  True, '2005-02-09 10:00:00'); /* Risen Knight */
/* @teleloc 0xD8360102 [60.892900 27.555800 46.008300] -0.999171 0.000000 0.000000 -0.040721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D83600F,  1630, 0xD8360100, 56.2738, 35.5959, 46.0075, -0.94317, 0, 0, 0.332311,  True, '2005-02-09 10:00:00'); /* Lich Lord */
/* @teleloc 0xD8360100 [56.273800 35.595900 46.007500] -0.943170 0.000000 0.000000 0.332311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836010,   195, 0xD8360000, 46.6116, 55.5161, 46.6373, 0.0103324, 0, 0, -0.999947,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0xD8360000 [46.611600 55.516100 46.637300] 0.010332 0.000000 0.000000 -0.999947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836011,   194, 0xD8360000, 82.476, 56.5573, 47.5961, 0.410942, 0, 0, 0.911662,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0xD8360000 [82.476000 56.557300 47.596100] 0.410942 0.000000 0.000000 0.911662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836013,   194, 0xD8360000, 60.0252, 28.8476, 49.61, 0.0376031, 0, 0, 0.999293,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0xD8360000 [60.025200 28.847600 49.610000] 0.037603 0.000000 0.000000 0.999293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836014,  4219, 0xD8360000, 48.6432, 30.5242, 46.005, 0.275526, 0, 0, -0.961294, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xD8360000 [48.643200 30.524200 46.005000] 0.275526 0.000000 0.000000 -0.961294 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D836014, 0x7D836009, '2005-02-09 10:00:00') /* Lich Lord */
     , (0x7D836014, 0x7D83600C, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7D836014, 0x7D83600E, '2005-02-09 10:00:00') /* Risen Knight */
     , (0x7D836014, 0x7D83600F, '2005-02-09 10:00:00') /* Lich Lord */
     , (0x7D836014, 0x7D836010, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x7D836014, 0x7D836011, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7D836014, 0x7D836013, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7D836014, 0x7D836015, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7D836014, 0x7D836016, '2005-02-09 10:00:00') /* Granite Golem */
     , (0x7D836014, 0x7D836017, '2005-02-09 10:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836015,   194, 0xD8360000, 71.9009, 36.0546, 46.01, 0.703325, 0, 0, -0.710868,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0xD8360000 [71.900900 36.054600 46.010000] 0.703325 0.000000 0.000000 -0.710868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836016,   195, 0xD8360000, 47.288, 35.995, 46.0703, -0.701063, 0, 0, -0.713099,  True, '2005-02-09 10:00:00'); /* Granite Golem */
/* @teleloc 0xD8360000 [47.288000 35.995000 46.070300] -0.701063 0.000000 0.000000 -0.713099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D836017,   194, 0xD8360000, 60.9614, 8.80822, 44.8639, -0.995791, 0, 0, -0.0916496,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0xD8360000 [60.961400 8.808220 44.863900] -0.995791 0.000000 0.000000 -0.091650 */
