DELETE FROM `landblock_instance` WHERE `landblock` = 0x9057;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057000,   412, 0x90570101, 56.6994, 185.482, 28, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x90570101 [56.699402 185.481995 28.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057001, 12050, 0x90570103, 64.0182, 175.894, 28.005, 0.970021, 0, 0, 0.24302,  True, '2005-02-09 10:00:00'); /* Agent of the Arcanum */
/* @teleloc 0x90570103 [64.018204 175.893997 28.004999] 0.970021 0.000000 0.000000 0.243020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057002,  7923, 0x90570103, 64.7036, 175.021, 28.005, 0.970021, 0, 0, 0.24302, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x90570103 [64.703598 175.020996 28.004999] 0.970021 0.000000 0.000000 0.243020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79057002, 0x79057001, '2005-02-09 10:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057003, 12304, 0x90570000, 62.552, 188.199, 28.005, 0.429429, 0, 0, -0.903101, False, '2005-02-09 10:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0x90570000 [62.551998 188.199005 28.004999] 0.429429 0.000000 0.000000 -0.903101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057004, 14930, 0x90570103, 64.77, 177.354, 28.005, -0.699297, 0, 0, 0.714831, False, '2005-02-09 10:00:00'); /* Wedding Planner */
/* @teleloc 0x90570103 [64.769997 177.354004 28.004999] -0.699297 0.000000 0.000000 0.714831 */
