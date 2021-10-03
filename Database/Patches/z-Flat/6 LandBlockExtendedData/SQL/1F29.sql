DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29000,  7924, 0x1F290000, 11.8622, 179.957, 148.005, 0.37651, 0, 0, 0.926413, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1F290000 [11.862200 179.957001 148.005005] 0.376510 0.000000 0.000000 0.926413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F29000, 0x71F29001, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x71F29000, 0x71F29002, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x71F29000, 0x71F29003, '2005-02-09 10:00:00') /* Bane Grievver (7983) */
     , (0x71F29000, 0x71F29004, '2005-02-09 10:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29001,  7983, 0x1F290000, 42.9444, 175.293, 148.005, -0.731167, 0, 0, -0.682199,  True, '2005-02-09 10:00:00'); /* Bane Grievver */
/* @teleloc 0x1F290000 [42.944401 175.292999 148.005005] -0.731167 0.000000 0.000000 -0.682199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29002,  7983, 0x1F290000, 42.18, 190.878, 148.005, -0.696157, 0, 0, -0.717889,  True, '2005-02-09 10:00:00'); /* Bane Grievver */
/* @teleloc 0x1F290000 [42.180000 190.878006 148.005005] -0.696157 0.000000 0.000000 -0.717889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29003,  7983, 0x1F290000, 42.907, 182.318, 148.005, -0.696157, 0, 0, -0.717889,  True, '2005-02-09 10:00:00'); /* Bane Grievver */
/* @teleloc 0x1F290000 [42.907001 182.317993 148.005005] -0.696157 0.000000 0.000000 -0.717889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F29004,  7983, 0x1F290000, 37.5397, 190.114, 148.005, -0.558945, 0, 0, -0.829205,  True, '2005-02-09 10:00:00'); /* Bane Grievver */
/* @teleloc 0x1F290000 [37.539700 190.113998 148.005005] -0.558945 0.000000 0.000000 -0.829205 */
