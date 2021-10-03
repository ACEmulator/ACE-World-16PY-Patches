DELETE FROM `landblock_instance` WHERE `landblock` = 0xD455;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455001,     7, 0xD4550000, 86.6731, 135.522, 36.005, 0.0656203, 0, 0, 0.997845,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xD4550000 [86.673103 135.522003 36.005001] 0.065620 0.000000 0.000000 0.997845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455002,     7, 0xD4550000, 87.4228, 132.148, 36.005, 0.98645, 0, 0, 0.164062,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xD4550000 [87.422798 132.147995 36.005001] 0.986450 0.000000 0.000000 0.164062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455003,     7, 0xD4550100, 84.1027, 139.16, 30.805, 0.958815, 0, 0, -0.28403,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xD4550100 [84.102699 139.160004 30.805000] 0.958815 0.000000 0.000000 -0.284030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455004,   193, 0xD4550100, 79.7572, 147.363, 30.805, 0.31604, 0, 0, -0.948746,  True, '2021-10-03 02:50:00'); /* Drudge Slinker */
/* @teleloc 0xD4550100 [79.757202 147.363007 30.805000] 0.316040 0.000000 0.000000 -0.948746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455005,     7, 0xD4550000, 95.2522, 125.077, 36.005, 0.310451, 0, 0, 0.950589,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xD4550000 [95.252197 125.077003 36.005001] 0.310451 0.000000 0.000000 0.950589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455007,  7923, 0xD4550000, 88.6366, 124.775, 36.005, -0.935842, 0, 0, -0.35242, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xD4550000 [88.636597 124.775002 36.005001] -0.935842 0.000000 0.000000 -0.352420 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D455007, 0x7D455001, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7D455007, 0x7D455002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7D455007, 0x7D455003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7D455007, 0x7D455004, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7D455007, 0x7D455005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D455008,  1930, 0xD4550100, 78.6444, 149.232, 30.805, 0.933182, 0, 0, 0.359404, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0xD4550100 [78.644402 149.231995 30.805000] 0.933182 0.000000 0.000000 0.359404 */
