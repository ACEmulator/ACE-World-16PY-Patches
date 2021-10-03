DELETE FROM `landblock_instance` WHERE `landblock` = 0xF25B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B003,  5519, 0xF25B0102, 12.128, 15.843, -4.795, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Smugglers Fort */
/* @teleloc 0xF25B0102 [12.128000 15.843000 -4.795000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B004,  5748, 0xF25B0102, 11.987, 10.7401, -4.795, 0.0211858, 0, 0, 0.999776,  True, '2021-10-03 02:50:00'); /* Fire Wisp */
/* @teleloc 0xF25B0102 [11.987000 10.740100 -4.795000] 0.021186 0.000000 0.000000 0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B005,  7923, 0xF25B0000, 27.645, 32.3547, -0.095, -0.693898, 0, 0, -0.720073, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xF25B0000 [27.645000 32.354698 -0.095000] -0.693898 0.000000 0.000000 -0.720073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F25B005, 0x7F25B004, '2005-02-09 10:00:00') /* Fire Wisp (5748) */
     , (0x7F25B005, 0x7F25B006, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F25B005, 0x7F25B00B, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F25B005, 0x7F25B00C, '2005-02-09 10:00:00') /* Banderling Bandit (22809) */
     , (0x7F25B005, 0x7F25B00F, '2005-02-09 10:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B006, 22809, 0xF25B010E, 12.2346, 32.5004, -2.78295, 0.999772, 0, 0, 0.0213474,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF25B010E [12.234600 32.500401 -2.782950] 0.999772 0.000000 0.000000 0.021347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B00B, 22809, 0xF25B0000, 5.7001, 39.783, 0.329355, 0.998815, 0, 0, 0.0486743,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF25B0000 [5.700100 39.783001 0.329355] 0.998815 0.000000 0.000000 0.048674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B00C, 22809, 0xF25B0000, 16.5065, 41.3493, 0.358051, 0.759691, 0, 0, -0.650284,  True, '2021-10-03 02:50:00'); /* Banderling Bandit */
/* @teleloc 0xF25B0000 [16.506500 41.349300 0.358051] 0.759691 0.000000 0.000000 -0.650284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F25B00F,  7345, 0xF25B0000, 12.3433, 35.4615, 4.45715, 0.999924, 0, 0, -0.0123672,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0xF25B0000 [12.343300 35.461498 4.457150] 0.999924 0.000000 0.000000 -0.012367 */
