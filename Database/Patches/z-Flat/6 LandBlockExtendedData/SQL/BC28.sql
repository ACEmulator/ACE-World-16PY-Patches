DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC28;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28000, 24942, 0xBC280000, 33.9983, 181.413, 217.204, -0.675185, 0, 0, -0.737648,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xBC280000 [33.998299 181.412994 217.203995] -0.675185 0.000000 0.000000 -0.737648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28001, 24942, 0xBC280000, 33.0558, 181.131, 217.261, 0.764009, 0, 0, -0.645205,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0xBC280000 [33.055801 181.130997 217.261002] 0.764009 0.000000 0.000000 -0.645205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC28002,  1154, 0xBC280000, 33.701, 182.551, 217.198, 0.288047, 0, 0, -0.957616, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC280000 [33.701000 182.550995 217.197998] 0.288047 0.000000 0.000000 -0.957616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC28002, 0x7BC28000, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x7BC28002, 0x7BC28001, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */;
