INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076344320, 24942, 3156738048, 33.9983, 181.413, 217.204, -0.675185, 0, 0, -0.737648,  True); /* Gotrok Lithos */
/* @teleloc 0xBC280000 [33.998300 181.413000 217.204000] -0.675185 0.000000 0.000000 -0.737648 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076344321, 24942, 3156738048, 33.0558, 181.131, 217.261, 0.764009, 0, 0, -0.645205,  True); /* Gotrok Lithos */
/* @teleloc 0xBC280000 [33.055800 181.131000 217.261000] 0.764009 0.000000 0.000000 -0.645205 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2076344322,  1154, 3156738048, 33.701, 182.551, 217.198, 0.288047, 0, 0, -0.957616, False); /* Linkable Monster Generator */
/* @teleloc 0xBC280000 [33.701000 182.551000 217.198000] 0.288047 0.000000 0.000000 -0.957616 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2076344322, 2076344320) /* Gotrok Lithos */
     , (2076344322, 2076344321) /* Gotrok Lithos */;
