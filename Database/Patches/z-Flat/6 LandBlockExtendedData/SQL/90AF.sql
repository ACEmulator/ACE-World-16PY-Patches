DELETE FROM `landblock_instance` WHERE `landblock` = 0x90AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF000,  1986, 0x90AF0000, 16.9229, 10.1, 48.05, -0.62932, 0, 0, 0.777146,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x90AF0000 [16.922899 10.100000 48.049999] -0.629320 0.000000 0.000000 0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF001,  1986, 0x90AF0000, 17.0909, 8.88738, 49.7218, 0.592364, 0, 0, -0.80567,  True, '2005-02-09 10:00:00'); /* Water Wisp */
/* @teleloc 0x90AF0000 [17.090900 8.887380 49.721802] 0.592364 0.000000 0.000000 -0.805670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF002,  1154, 0x90AF0000, 4.91148, 19.3304, 47.905, -0.882277, 0, 0, 0.470731, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90AF0000 [4.911480 19.330400 47.904999] -0.882277 0.000000 0.000000 0.470731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790AF002, 0x790AF000, '2005-02-09 10:00:00') /* Water Wisp (1986) */
     , (0x790AF002, 0x790AF001, '2005-02-09 10:00:00') /* Water Wisp (1986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF003,  1930, 0x90AF0000, 21.3742, 6.21625, 47.555, -0.0681249, 0, 0, 0.997677, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x90AF0000 [21.374201 6.216250 47.555000] -0.068125 0.000000 0.000000 0.997677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF004,   953, 0x90AF0000, 57.8117, 100.173, 48.2394, 0.933513, 0, 0, -0.358544, False, '2005-02-09 10:00:00'); /* Young Banderling Generator */
/* @teleloc 0x90AF0000 [57.811699 100.172997 48.239399] 0.933513 0.000000 0.000000 -0.358544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF005,   953, 0x90AF0000, 62.2825, 100.011, 48.1725, 0.874681, 0, 0, 0.484699, False, '2005-02-09 10:00:00'); /* Young Banderling Generator */
/* @teleloc 0x90AF0000 [62.282501 100.011002 48.172501] 0.874681 0.000000 0.000000 0.484699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF006,   953, 0x90AF0000, 60.1848, 99.5044, 48.2528, 0.99563, 0, 0, 0.0933832, False, '2005-02-09 10:00:00'); /* Young Banderling Generator */
/* @teleloc 0x90AF0000 [60.184799 99.504402 48.252800] 0.995630 0.000000 0.000000 0.093383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790AF007,  1400, 0x90AF0000, 58.913, 100.113, 48.1324, 0.188187, 0, 0, -0.982133, False, '2005-02-09 10:00:00'); /* Item Fish Generator */
/* @teleloc 0x90AF0000 [58.912998 100.112999 48.132401] 0.188187 0.000000 0.000000 -0.982133 */
