DELETE FROM `landblock_instance` WHERE `landblock` = 0x884B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884B000,   180, 0x884B0000, 0.00388845, 27.962, -0.8895, 0.794002, 0, 0, -0.607915,  True, '2005-02-09 10:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x884B0000 [0.003888 27.962000 -0.889500] 0.794002 0.000000 0.000000 -0.607915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884B001,   180, 0x884B0000, 1.51185, 25.3724, -0.8895, -0.717692, 0, 0, 0.696361,  True, '2005-02-09 10:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x884B0000 [1.511850 25.372400 -0.889500] -0.717692 0.000000 0.000000 0.696361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884B002,   180, 0x884B0000, 0.930342, 23.2389, -0.8895, -0.862194, 0, 0, 0.506579,  True, '2005-02-09 10:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x884B0000 [0.930342 23.238899 -0.889500] -0.862194 0.000000 0.000000 0.506579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884B003,  3955, 0x884B0000, 0.87706, 24.6562, -0.895, -0.994365, 0, 0, 0.106012, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x884B0000 [0.877060 24.656200 -0.895000] -0.994365 0.000000 0.000000 0.106012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7884B003, 0x7884B000, '2005-02-09 10:00:00') /* Sandy Armoredillo (180) */
     , (0x7884B003, 0x7884B001, '2005-02-09 10:00:00') /* Sandy Armoredillo (180) */
     , (0x7884B003, 0x7884B002, '2005-02-09 10:00:00') /* Sandy Armoredillo (180) */;
