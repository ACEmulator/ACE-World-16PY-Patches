DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D000,  6770, 0xAD7D011E, 34.0856, 89.6832, 55.205, 0.47347, 0, 0, -0.88081,  True, '2005-02-09 10:00:00'); /* Kayna bint Iswas */
/* @teleloc 0xAD7D011E [34.085600 89.683200 55.205000] 0.473470 0.000000 0.000000 -0.880810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D001,   194, 0xAD7D0000, 39.5688, 69.4901, 52.2227, 0.172165, 0, 0, -0.985068,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0xAD7D0000 [39.568800 69.490100 52.222700] 0.172165 0.000000 0.000000 -0.985068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D002,   194, 0xAD7D0000, 32.932, 68.9529, 52.2675, -0.129705, 0, 0, -0.991553,  True, '2005-02-09 10:00:00'); /* Copper Golem */
/* @teleloc 0xAD7D0000 [32.932000 68.952900 52.267500] -0.129705 0.000000 0.000000 -0.991553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D003,  3955, 0xAD7D0000, 37.858, 62.979, 52.7584, 0.997473, 0, 0, 0.0710457, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xAD7D0000 [37.858000 62.979000 52.758400] 0.997473 0.000000 0.000000 0.071046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD7D003, 0x7AD7D000, '2005-02-09 10:00:00') /* Kayna bint Iswas */
     , (0x7AD7D003, 0x7AD7D001, '2005-02-09 10:00:00') /* Copper Golem */
     , (0x7AD7D003, 0x7AD7D002, '2005-02-09 10:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D004,   143, 0xAD7D011B, 34.5244, 92.9991, 52, 0.997609, 0, 0, 0.0691146, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xAD7D011B [34.524400 92.999100 52.000000] 0.997609 0.000000 0.000000 0.069115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D005,  4980, 0xAD7D0000, 29.7878, 90.2518, 52.05, -0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Refreshing Fountain */
/* @teleloc 0xAD7D0000 [29.787800 90.251800 52.050000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D006,   153, 0xAD7D0110, 36, 78, 52.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Fountain */
/* @teleloc 0xAD7D0110 [36.000000 78.000000 52.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD7D008,  4453, 0xAD7D0000, 36, 73.558, 52.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xAD7D0000 [36.000000 73.558000 52.005000] 0.000000 0.000000 0.000000 -1.000000 */
