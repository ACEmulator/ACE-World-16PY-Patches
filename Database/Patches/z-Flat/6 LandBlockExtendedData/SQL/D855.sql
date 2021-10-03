DELETE FROM `landblock_instance` WHERE `landblock` = 0xD855;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855000,   153, 0xD8550000, 119.745, 120.013, 28.0611, 0.92388, 0, 0, -0.382683, False, '2021-10-03 02:50:00'); /* Fountain */
/* @teleloc 0xD8550000 [119.745003 120.013000 28.061100] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855001,  3955, 0xD8550000, 125.303, 131.25, 30.2847, 0.181531, 0, 0, 0.983385, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xD8550000 [125.303001 131.250000 30.284700] 0.181531 0.000000 0.000000 0.983385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D855001, 0x7D855002, '2005-02-09 10:00:00') /* Brown Rabbit (2567) */
     , (0x7D855001, 0x7D855003, '2005-02-09 10:00:00') /* Brown Rabbit (2567) */
     , (0x7D855001, 0x7D855004, '2005-02-09 10:00:00') /* Brown Rabbit (2567) */
     , (0x7D855001, 0x7D855005, '2005-02-09 10:00:00') /* Brown Rabbit (2567) */
     , (0x7D855001, 0x7D855006, '2005-02-09 10:00:00') /* Brown Rabbit (2567) */
     , (0x7D855001, 0x7D855007, '2005-02-09 10:00:00') /* Brown Rabbit (2567) */
     , (0x7D855001, 0x7D855008, '2005-02-09 10:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855002,  2567, 0xD8550000, 116.618, 119.029, 28.005, 0.887486, 0, 0, -0.460834,  True, '2021-10-03 02:50:00'); /* Brown Rabbit */
/* @teleloc 0xD8550000 [116.617996 119.028999 28.004999] 0.887486 0.000000 0.000000 -0.460834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855003,  2567, 0xD8550000, 118.866, 116.527, 28.005, 0.977646, 0, 0, -0.21026,  True, '2021-10-03 02:50:00'); /* Brown Rabbit */
/* @teleloc 0xD8550000 [118.865997 116.527000 28.004999] 0.977646 0.000000 0.000000 -0.210260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855004,  2567, 0xD8550000, 122.809, 119.714, 28.4798, -0.741892, 0, 0, -0.670519,  True, '2021-10-03 02:50:00'); /* Brown Rabbit */
/* @teleloc 0xD8550000 [122.808998 119.713997 28.479799] -0.741892 0.000000 0.000000 -0.670519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855005,  2567, 0xD8550000, 122.23, 122.349, 28.7747, -0.311645, 0, 0, -0.950199,  True, '2021-10-03 02:50:00'); /* Brown Rabbit */
/* @teleloc 0xD8550000 [122.230003 122.348999 28.774700] -0.311645 0.000000 0.000000 -0.950199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855006,  2567, 0xD8550000, 119.03, 124.732, 28.401, -0.0668742, 0, 0, -0.997761,  True, '2021-10-03 02:50:00'); /* Brown Rabbit */
/* @teleloc 0xD8550000 [119.029999 124.732002 28.400999] -0.066874 0.000000 0.000000 -0.997761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855007,  2567, 0xD8550000, 114.245, 125.863, 28.4952, 0.353496, 0, 0, 0.935436,  True, '2021-10-03 02:50:00'); /* Brown Rabbit */
/* @teleloc 0xD8550000 [114.245003 125.862999 28.495199] 0.353496 0.000000 0.000000 0.935436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D855008,  2567, 0xD8550000, 129.034, 123.567, 30.1183, -0.420965, 0, 0, 0.907077,  True, '2021-10-03 02:50:00'); /* Brown Rabbit */
/* @teleloc 0xD8550000 [129.033997 123.567001 30.118299] -0.420965 0.000000 0.000000 0.907077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D85500A, 14341, 0xD8550000, 31, 106, 26.45, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Chess Board */
/* @teleloc 0xD8550000 [31.000000 106.000000 26.450001] 1.000000 0.000000 0.000000 0.000000 */
