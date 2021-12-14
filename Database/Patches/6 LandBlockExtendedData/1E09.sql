DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E09;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E09009,   509, 0x1E090007, 2.04685, 158.217, 48, 0.109651, 0, 0, -0.99397, False, '2021-11-01 00:00:00'); /* Life Stone */
/* @teleloc 0x1E090007 [2.046850 158.216995 48.000000] 0.109651 0.000000 0.000000 -0.993970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E0900A, 24129, 0x1E090035, 159.214, 99.0509, 16.9407, -0.327067, 0, 0, -0.945001, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x1E090035 [159.214005 99.050903 16.940701] -0.327067 0.000000 0.000000 -0.945001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E0900A, 0x71E0900B, '2021-11-01 00:00:00') /* Fire Golem (31874) */
     , (0x71E0900A, 0x71E0900C, '2021-11-01 00:00:00') /* Fire Golem (31874) */
     , (0x71E0900A, 0x71E0900D, '2021-11-01 00:00:00') /* Fire Golem (31874) */
     , (0x71E0900A, 0x71E0900E, '2021-11-01 00:00:00') /* Fire Golem (31874) */
     , (0x71E0900A, 0x71E0900F, '2021-11-01 00:00:00') /* Fire Golem (31874) */
     , (0x71E0900A, 0x71E09010, '2021-11-01 00:00:00') /* Fire Golem (31874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E0900B, 31874, 0x1E090035, 159.214, 99.0509, 16.9407, -0.327067, 0, 0, -0.945001,  True, '2021-11-01 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E090035 [159.214005 99.050903 16.940701] -0.327067 0.000000 0.000000 -0.945001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E0900C, 31874, 0x1E090040, 189.17, 187.109, 0.012, -0.613605, 0, 0, -0.789613,  True, '2021-11-01 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E090040 [189.169998 187.108994 0.012000] -0.613605 0.000000 0.000000 -0.789613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E0900D, 31874, 0x1E090022, 103.024, 29.4936, 18.9276, -0.961522, 0, 0, -0.274727,  True, '2021-11-01 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E090022 [103.024002 29.493601 18.927601] -0.961522 0.000000 0.000000 -0.274727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E0900E, 31874, 0x1E090032, 158.071, 26.0639, 13.1834, -0.53464, 0, 0, -0.84508,  True, '2021-11-01 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E090032 [158.070999 26.063900 13.183400] -0.534640 0.000000 0.000000 -0.845080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E0900F, 31874, 0x1E090002, 6.37359, 28.4026, 20.9484, -0.984992, 0, 0, 0.172599,  True, '2021-11-01 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E090002 [6.373590 28.402599 20.948400] -0.984992 0.000000 0.000000 0.172599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E09010, 31874, 0x1E090001, 18.5002, 5.04008, 11.8971, -0.976754, 0, 0, -0.214364,  True, '2021-11-01 00:00:00'); /* Fire Golem */
/* @teleloc 0x1E090001 [18.500200 5.040080 11.897100] -0.976754 0.000000 0.000000 -0.214364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E09011,  1154, 0x1E090007, 20.0339, 147.996, 48.0025, -0.939204, 0, 0, -0.34336, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E090007 [20.033899 147.996002 48.002499] -0.939204 0.000000 0.000000 -0.343360 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E09011, 0x71E09012, '2021-11-01 00:00:00') /* Water Guardian (31971) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E09012, 31971, 0x1E090007, 20.0339, 147.996, 48.0025, -0.939204, 0, 0, -0.34336,  True, '2021-11-01 00:00:00'); /* Water Guardian */
/* @teleloc 0x1E090007 [20.033899 147.996002 48.002499] -0.939204 0.000000 0.000000 -0.343360 */
