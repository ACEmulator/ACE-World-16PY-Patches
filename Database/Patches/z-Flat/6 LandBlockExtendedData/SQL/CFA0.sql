DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0000,  1612, 0xCFA00000, 151.511, 66.0959, 0.00464, 0.659771, 0, 0, -0.751467,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0xCFA00000 [151.511002 66.095901 0.004640] 0.659771 0.000000 0.000000 -0.751467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0001,  1612, 0xCFA00000, 139.194, 59.4173, 0.409627, 0.98001, 0, 0, -0.198946,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0xCFA00000 [139.194000 59.417301 0.409627] 0.980010 0.000000 0.000000 -0.198946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0002,  1612, 0xCFA00000, 135.193, 83.4037, 1.69742, 0.218731, 0, 0, -0.975785,  True, '2021-10-03 02:50:00'); /* Azure Gromnie */
/* @teleloc 0xCFA00000 [135.192993 83.403702 1.697420] 0.218731 0.000000 0.000000 -0.975785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0003,  1154, 0xCFA00000, 136.686, 80.2406, 1.30125, 0.218731, 0, 0, -0.975785, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFA00000 [136.686005 80.240601 1.301250] 0.218731 0.000000 0.000000 -0.975785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFA0003, 0x7CFA0000, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x7CFA0003, 0x7CFA0001, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */
     , (0x7CFA0003, 0x7CFA0002, '2005-02-09 10:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0004,  1013, 0xCFA0010B, 48.153, 48.548, 1.205, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Destroyed Portal to Arwic */
/* @teleloc 0xCFA0010B [48.153000 48.548000 1.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0005,  1387, 0xCFA00102, 35.0242, 61.7045, 1.205, -0.608186, 0, 0, 0.793794, False, '2021-10-03 02:50:00'); /* Merchant */
/* @teleloc 0xCFA00102 [35.024200 61.704498 1.205000] -0.608186 0.000000 0.000000 0.793794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0006,  1901, 0xCFA00108, 47.7108, 72.0798, 1.205, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* High Mountain Valley */
/* @teleloc 0xCFA00108 [47.710800 72.079803 1.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0007,  1351, 0xCFA00108, 47.8053, 68.5322, 1.205, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Sign */
/* @teleloc 0xCFA00108 [47.805302 68.532204 1.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFA0008,  1351, 0xCFA0010B, 48.0379, 51.9126, 1.205, 0.0140578, 0, 0, -0.999901, False, '2021-10-03 02:50:00'); /* Sign */
/* @teleloc 0xCFA0010B [48.037899 51.912601 1.205000] 0.014058 0.000000 0.000000 -0.999901 */
