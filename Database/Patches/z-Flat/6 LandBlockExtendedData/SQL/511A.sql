DELETE FROM `landblock_instance` WHERE `landblock` = 0x511A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A006,  1154, 0x511A0000, 64.0488, 86.3032, 44.8018, 0.831677, 0, 0, 0.55526, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x511A0000 [64.048798 86.303200 44.801800] 0.831677 0.000000 0.000000 0.555260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7511A006, 0x7511A007, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7511A006, 0x7511A008, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7511A006, 0x7511A009, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */
     , (0x7511A006, 0x7511A00A, '2005-02-09 10:00:00') /* Tumerok Champion (23617) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A007, 23617, 0x511A0000, 68.0656, 85.7887, 43.841, 0.755961, 0, 0, 0.654616,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x511A0000 [68.065598 85.788696 43.841000] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A008, 23617, 0x511A0000, 57.5583, 90.9627, 46.0367, 0.755961, 0, 0, 0.654616,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x511A0000 [57.558300 90.962700 46.036701] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A009, 23617, 0x511A0000, 63.2184, 87.7473, 44.8896, 0.755961, 0, 0, 0.654616,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x511A0000 [63.218399 87.747299 44.889599] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A00A, 23617, 0x511A0000, 65.2553, 91.7728, 44.0449, 0.755961, 0, 0, 0.654616,  True, '2021-10-03 02:50:00'); /* Tumerok Champion */
/* @teleloc 0x511A0000 [65.255302 91.772797 44.044899] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A00B,  1964, 0x511A0000, 62.8948, 89.6143, 44.8134, 0.755961, 0, 0, 0.654616, False, '2021-10-03 02:50:00'); /* Fire Auroch Family Generator */
/* @teleloc 0x511A0000 [62.894798 89.614304 44.813400] 0.755961 0.000000 0.000000 0.654616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7511A00C,  1964, 0x511A0000, 67.3771, 87.6932, 44.2884, 0.755961, 0, 0, 0.654616, False, '2021-10-03 02:50:00'); /* Fire Auroch Family Generator */
/* @teleloc 0x511A0000 [67.377098 87.693199 44.288399] 0.755961 0.000000 0.000000 0.654616 */
