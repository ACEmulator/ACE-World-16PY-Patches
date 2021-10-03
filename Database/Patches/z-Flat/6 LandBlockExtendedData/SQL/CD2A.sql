DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A000,  7321, 0xCD2A0000, 123.144, 114.402, 148.36, 0.979317, 0, 0, 0.202334, False, '2005-02-09 10:00:00'); /* Wilderness Citadel Portal */
/* @teleloc 0xCD2A0000 [123.143997 114.402000 148.360001] 0.979317 0.000000 0.000000 0.202334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A001, 24494, 0xCD2A0000, 125.967, 103.223, 145.319, -0.139182, 0, 0, 0.990267,  True, '2005-02-09 10:00:00'); /* Gotrok Extas */
/* @teleloc 0xCD2A0000 [125.967003 103.223000 145.319000] -0.139182 0.000000 0.000000 0.990267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A002, 24955, 0xCD2A0000, 145.207, 110.821, 145.514, -0.591523, 0, 0, 0.806288,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A0000 [145.207001 110.820999 145.514008] -0.591523 0.000000 0.000000 0.806288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A003, 24955, 0xCD2A0000, 137.167, 134.179, 153.306, -0.879975, 0, 0, 0.475021,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A0000 [137.167007 134.179001 153.306000] -0.879975 0.000000 0.000000 0.475021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A004, 24955, 0xCD2A0000, 109.323, 115.915, 155.217, -0.586582, 0, 0, 0.80989,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A0000 [109.322998 115.915001 155.216995] -0.586582 0.000000 0.000000 0.809890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A005, 24955, 0xCD2A0000, 116.574, 126.159, 155.601, -0.267697, 0, 0, 0.963503,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A0000 [116.573997 126.158997 155.600998] -0.267697 0.000000 0.000000 0.963503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A006, 24955, 0xCD2A0000, 139.567, 121.353, 148.83, 0.773948, 0, 0, -0.633249,  True, '2005-02-09 10:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A0000 [139.567001 121.352997 148.830002] 0.773948 0.000000 0.000000 -0.633249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A007,  7924, 0xCD2A0000, 148.08, 113.63, 145.732, 0.947836, 0, 0, -0.31876, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xCD2A0000 [148.080002 113.629997 145.731995] 0.947836 0.000000 0.000000 -0.318760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD2A007, 0x7CD2A001, '2005-02-09 10:00:00') /* Gotrok Extas (24494) */
     , (0x7CD2A007, 0x7CD2A002, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7CD2A007, 0x7CD2A003, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7CD2A007, 0x7CD2A004, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7CD2A007, 0x7CD2A005, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */
     , (0x7CD2A007, 0x7CD2A006, '2005-02-09 10:00:00') /* Gotrok Montok (24955) */;
