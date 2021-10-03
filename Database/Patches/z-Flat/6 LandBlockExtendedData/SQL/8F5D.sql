DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5D000,   940, 0x8F5D0000, 91.9061, 37.8641, 32.005, 0.214183, 0, 0, -0.976794,  True, '2005-02-09 10:00:00'); /* Drudge Sneaker */
/* @teleloc 0x8F5D0000 [91.906097 37.864101 32.005001] 0.214183 0.000000 0.000000 -0.976794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5D001,   193, 0x8F5D0101, 83.7152, 40.5275, 32.005, -0.70622, 0, 0, -0.707993,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0x8F5D0101 [83.715202 40.527500 32.005001] -0.706220 0.000000 0.000000 -0.707993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5D002,  7923, 0x8F5D0000, 80.512, 27.6685, 32.005, -0.770725, 0, 0, -0.637168, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8F5D0000 [80.512001 27.668501 32.005001] -0.770725 0.000000 0.000000 -0.637168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F5D002, 0x78F5D000, '2005-02-09 10:00:00') /* Drudge Sneaker (940) */
     , (0x78F5D002, 0x78F5D001, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x78F5D002, 0x78F5D003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F5D003,     7, 0x8F5D0000, 94.7063, 62.0053, 32.005, -0.0859719, 0, 0, -0.996298,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0x8F5D0000 [94.706299 62.005299 32.005001] -0.085972 0.000000 0.000000 -0.996298 */
