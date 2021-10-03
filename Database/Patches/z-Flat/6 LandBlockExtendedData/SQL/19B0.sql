DELETE FROM `landblock_instance` WHERE `landblock` = 0x19B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0000, 22011, 0x19B00000, 186.806, 45.0165, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Olthoi Arcade */
/* @teleloc 0x19B00000 [186.806000 45.016499 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0001,  7923, 0x19B00000, 186.955, 47.3881, 0.005, 0.120503, 0, 0, 0.992713, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x19B00000 [186.955002 47.388100 0.005000] 0.120503 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x719B0001, 0x719B0002, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */
     , (0x719B0001, 0x719B0003, '2005-02-09 10:00:00') /* Olthoi Harvester (11480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0002, 11480, 0x19B00000, 190.938, 47.897, 0.005, 0.896295, 0, 0, 0.443459,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x19B00000 [190.938004 47.896999 0.005000] 0.896295 0.000000 0.000000 0.443459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x719B0003, 11480, 0x19B00000, 182.358, 46.1869, 0.005, 0.996436, 0, 0, 0.0843541,  True, '2005-02-09 10:00:00'); /* Olthoi Harvester */
/* @teleloc 0x19B00000 [182.358002 46.186901 0.005000] 0.996436 0.000000 0.000000 0.084354 */
