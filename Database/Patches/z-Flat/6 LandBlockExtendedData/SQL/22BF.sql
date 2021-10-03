DELETE FROM `landblock_instance` WHERE `landblock` = 0x22BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BF000, 11481, 0x22BF0000, 19.4439, 103.071, 77.2564, -0.772004, 0, 0, 0.635618,  True, '2005-02-09 10:00:00'); /* Olthoi Legionary */
/* @teleloc 0x22BF0000 [19.443899 103.070999 77.256401] -0.772004 0.000000 0.000000 0.635618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BF001,  3955, 0x22BF0000, 22.3494, 104.68, 77.3326, 0.563769, 0, 0, 0.825933, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x22BF0000 [22.349400 104.680000 77.332603] 0.563769 0.000000 0.000000 0.825933 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BF001, 0x722BF000, '2005-02-09 10:00:00') /* Olthoi Legionary (11481) */
     , (0x722BF001, 0x722BF002, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */
     , (0x722BF001, 0x722BF003, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BF002, 11480, 0x22BF0102, 10.3214, 106.286, 77.7244, 0.967242, 0, 0, -0.253857,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x22BF0102 [10.321400 106.286003 77.724403] 0.967242 0.000000 0.000000 -0.253857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BF003, 11480, 0x22BF0102, 6.0016, 109.056, 78.8016, -0.202933, 0, 0, -0.979193,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x22BF0102 [6.001600 109.056000 78.801598] -0.202933 0.000000 0.000000 -0.979193 */
