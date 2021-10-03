DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79000,  7923, 0x9D790000, 179.404, 134.602, 41.205, 0.647271, 0, 0, 0.76226, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9D790000 [179.404007 134.602005 41.205002] 0.647271 0.000000 0.000000 0.762260 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D79000, 0x79D79001, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x79D79000, 0x79D79002, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x79D79000, 0x79D79003, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x79D79000, 0x79D79004, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x79D79000, 0x79D79005, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x79D79000, 0x79D79006, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x79D79000, 0x79D79007, '2005-02-09 10:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79001,   940, 0x9D790100, 178.239, 133.563, 26.005, 0.374759, 0, 0, 0.927122,  True, '2021-10-03 02:50:00'); /* Drudge Sneaker */
/* @teleloc 0x9D790100 [178.238998 133.563004 26.004999] 0.374759 0.000000 0.000000 0.927122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79002,   192, 0x9D790100, 178.353, 130.083, 26.005, 0.954731, 0, 0, 0.297472,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0x9D790100 [178.352997 130.082993 26.004999] 0.954731 0.000000 0.000000 0.297472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79003,   192, 0x9D790100, 183.366, 134.904, 28.405, -0.131585, 0, 0, -0.991305,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0x9D790100 [183.365997 134.904007 28.405001] -0.131585 0.000000 0.000000 -0.991305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79004,   192, 0x9D790100, 176.934, 135.135, 31.605, -0.232479, 0, 0, 0.972601,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0x9D790100 [176.934006 135.134995 31.605000] -0.232479 0.000000 0.000000 0.972601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79005,   192, 0x9D790000, 182.482, 135.433, 41.205, -0.452411, 0, 0, -0.891809,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0x9D790000 [182.481995 135.432999 41.205002] -0.452411 0.000000 0.000000 -0.891809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79006,   192, 0x9D790000, 181.373, 128.888, 41.205, 0.944497, 0, 0, 0.32852,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0x9D790000 [181.373001 128.888000 41.205002] 0.944497 0.000000 0.000000 0.328520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D79007,   192, 0x9D790000, 176.785, 132.527, 41.205, 0.968225, 0, 0, -0.250081,  True, '2021-10-03 02:50:00'); /* Drudge Prowler */
/* @teleloc 0x9D790000 [176.785004 132.526993 41.205002] 0.968225 0.000000 0.000000 -0.250081 */
