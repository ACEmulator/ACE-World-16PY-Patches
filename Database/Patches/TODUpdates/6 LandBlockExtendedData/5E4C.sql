INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977925632, 25719, 1582039299, 20, 3.5, -35.995, 0, 0, 0, -1,  True); /* Graven Idol */
/* @teleloc 0x5E4C0103 [20.000000 3.500000 -35.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977925633, 25713, 1582039461, 20, -45.175, 0.005, 1, 0, 0, 0,  True); /* Bookcase */
/* @teleloc 0x5E4C01A5 [20.000000 -45.175000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1977925634,  7924, 1582039462, 20.222, -61.9202, 0.005, 0.999994, 0, 0, -0.003472, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x5E4C01A6 [20.222000 -61.920200 0.005000] 0.999994 0.000000 0.000000 -0.003472 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1977925634, 1977925632) /* Graven Idol */
     , (1977925634, 1977925633) /* Bookcase */;
