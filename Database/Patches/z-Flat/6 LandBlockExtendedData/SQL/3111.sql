DELETE FROM `landblock_instance` WHERE `landblock` = 0x3111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111000, 27710, 0x31110000, 113.945, 95.2197, 11.5045, -0.119131, 0, 0, 0.992878,  True, '2021-10-03 02:50:00'); /* Brass Gromnie */
/* @teleloc 0x31110000 [113.945000 95.219704 11.504500] -0.119131 0.000000 0.000000 0.992878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111001, 27710, 0x31110000, 124.243, 90.2784, 12.2556, -0.70464, 0, 0, 0.709565,  True, '2021-10-03 02:50:00'); /* Brass Gromnie */
/* @teleloc 0x31110000 [124.242996 90.278397 12.255600] -0.704640 0.000000 0.000000 0.709565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111002, 27710, 0x31110000, 135.97, 90.1747, 13.3399, -0.70464, 0, 0, 0.709565,  True, '2021-10-03 02:50:00'); /* Brass Gromnie */
/* @teleloc 0x31110000 [135.970001 90.174698 13.339900] -0.704640 0.000000 0.000000 0.709565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111003, 27710, 0x31110000, 151.059, 90.0609, 17.0446, -0.70464, 0, 0, 0.709565,  True, '2021-10-03 02:50:00'); /* Brass Gromnie */
/* @teleloc 0x31110000 [151.059006 90.060898 17.044600] -0.704640 0.000000 0.000000 0.709565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111004, 27710, 0x31110000, 173.534, 89.4084, 27.3869, -0.70464, 0, 0, 0.709565,  True, '2021-10-03 02:50:00'); /* Brass Gromnie */
/* @teleloc 0x31110000 [173.533997 89.408401 27.386900] -0.704640 0.000000 0.000000 0.709565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111005, 27711, 0x31110000, 186.583, 92.5094, 36.3444, -0.81545, 0, 0, 0.578828,  True, '2021-10-03 02:50:00'); /* Copper Gromnie */
/* @teleloc 0x31110000 [186.582993 92.509399 36.344398] -0.815450 0.000000 0.000000 0.578828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73111006,  7924, 0x31110000, 131.355, 86.4803, 12.9513, -0.834974, 0, 0, -0.550289, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x31110000 [131.354996 86.480301 12.951300] -0.834974 0.000000 0.000000 -0.550289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73111006, 0x73111000, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x73111006, 0x73111001, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x73111006, 0x73111002, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x73111006, 0x73111003, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x73111006, 0x73111004, '2005-02-09 10:00:00') /* Brass Gromnie (27710) */
     , (0x73111006, 0x73111005, '2005-02-09 10:00:00') /* Copper Gromnie (27711) */;
