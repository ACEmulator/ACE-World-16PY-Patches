DELETE FROM `landblock_instance` WHERE `landblock` = 0x01B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0000,  1612, 0x01B00110, 20, -20, 0.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00110 [20.000000 -20.000000 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0001,  1612, 0x01B00110, 17.1153, -21.5751, 0.005, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00110 [17.115299 -21.575100 0.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0002,  1612, 0x01B00114, 30, 0, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00114 [30.000000 0.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0003,  3955, 0x01B00119, 30.7894, -68.6691, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x01B00119 [30.789400 -68.669098 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701B0003, 0x701B0000, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701B0003, 0x701B0001, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701B0003, 0x701B0002, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701B0003, 0x701B0005, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x701B0003, 0x701B0008, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0004,  1016, 0x01B0011D, 39.8882, -69.9696, 0.190042, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Destroyed Eastham Portal */
/* @teleloc 0x01B0011D [39.888199 -69.969597 0.190042] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0005,  1612, 0x01B00123, 54.3932, -21.657, 0.149, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00123 [54.393200 -21.657000 0.149000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0006,  4010, 0x01B00124, 51.9693, -28.9375, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Cheap General Generator */
/* @teleloc 0x01B00124 [51.969299 -28.937500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0007,  4014, 0x01B00124, 53.0169, -27.5352, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Cheap Magic Generator */
/* @teleloc 0x01B00124 [53.016899 -27.535200 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701B0008,  1612, 0x01B00128, 56.693, -23.63, 0.149, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Azure Gromnie */
/* @teleloc 0x01B00128 [56.693001 -23.629999 0.149000] 1.000000 0.000000 0.000000 -0.000000 */
