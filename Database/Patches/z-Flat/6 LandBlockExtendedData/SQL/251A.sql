DELETE FROM `landblock_instance` WHERE `landblock` = 0x251A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A00A,  4219, 0x251A0000, 177.913, 149.756, 10.6979, 0.931103, 0, 0, 0.364756, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x251A0000 [177.912994 149.755997 10.697900] 0.931103 0.000000 0.000000 0.364756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7251A00A, 0x7251A00C, '2005-02-09 10:00:00') /* Skeletal Champion (24314) */
     , (0x7251A00A, 0x7251A00D, '2005-02-09 10:00:00') /* Skeletal Champion (24314) */
     , (0x7251A00A, 0x7251A00E, '2005-02-09 10:00:00') /* Skeletal Champion (24314) */
     , (0x7251A00A, 0x7251A00F, '2005-02-09 10:00:00') /* Skeletal Champion (24314) */
     , (0x7251A00A, 0x7251A010, '2005-02-09 10:00:00') /* Skeletal Champion (24314) */
     , (0x7251A00A, 0x7251A011, '2005-02-09 10:00:00') /* Skeletal Hero (24315) */
     , (0x7251A00A, 0x7251A012, '2005-02-09 10:00:00') /* Skeletal Hero (24315) */
     , (0x7251A00A, 0x7251A013, '2005-02-09 10:00:00') /* Skeletal Hero (24315) */
     , (0x7251A00A, 0x7251A015, '2005-02-09 10:00:00') /* Skeletal Champion (24314) */
     , (0x7251A00A, 0x7251A016, '2005-02-09 10:00:00') /* Skeletal Champion (24314) */
     , (0x7251A00A, 0x7251A017, '2005-02-09 10:00:00') /* Primeval Skeleton (24317) */
     , (0x7251A00A, 0x7251A018, '2005-02-09 10:00:00') /* Skeletal Champion (24314) */
     , (0x7251A00A, 0x7251A019, '2005-02-09 10:00:00') /* Skeletal Champion (24314) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A00B,  7297, 0x251A0000, 180.081, 183.077, 12.005, 0.999255, 0, 0, -0.0386011, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x251A0000 [180.080994 183.076996 12.005000] 0.999255 0.000000 0.000000 -0.038601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A00C, 24314, 0x251A0101, 154.883, 152.083, 12.005, -0.676076, 0, 0, 0.736832,  True, '2021-10-03 02:50:00'); /* Skeletal Champion */
/* @teleloc 0x251A0101 [154.882996 152.082993 12.005000] -0.676076 0.000000 0.000000 0.736832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A00D, 24314, 0x251A0101, 157.965, 156.664, 12.005, -0.602864, 0, 0, -0.797844,  True, '2021-10-03 02:50:00'); /* Skeletal Champion */
/* @teleloc 0x251A0101 [157.964996 156.664001 12.005000] -0.602864 0.000000 0.000000 -0.797844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A00E, 24314, 0x251A0101, 154.755, 156.638, 12.005, -0.955142, 0, 0, 0.296149,  True, '2021-10-03 02:50:00'); /* Skeletal Champion */
/* @teleloc 0x251A0101 [154.755005 156.638000 12.005000] -0.955142 0.000000 0.000000 0.296149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A00F, 24314, 0x251A0000, 155.494, 159.189, 12.005, 0.997105, 0, 0, -0.0760374,  True, '2021-10-03 02:50:00'); /* Skeletal Champion */
/* @teleloc 0x251A0000 [155.494003 159.188995 12.005000] 0.997105 0.000000 0.000000 -0.076037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A010, 24314, 0x251A0000, 179.363, 178.789, 12.005, 0.181179, 0, 0, -0.98345,  True, '2021-10-03 02:50:00'); /* Skeletal Champion */
/* @teleloc 0x251A0000 [179.363007 178.789001 12.005000] 0.181179 0.000000 0.000000 -0.983450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A011, 24315, 0x251A0000, 162.259, 173.501, 10.005, 0.998635, 0, 0, -0.0522235,  True, '2021-10-03 02:50:00'); /* Skeletal Hero */
/* @teleloc 0x251A0000 [162.259003 173.501007 10.005000] 0.998635 0.000000 0.000000 -0.052223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A012, 24315, 0x251A0000, 160.215, 147.832, 10.005, 0.653107, 0, 0, 0.757266,  True, '2021-10-03 02:50:00'); /* Skeletal Hero */
/* @teleloc 0x251A0000 [160.214996 147.832001 10.005000] 0.653107 0.000000 0.000000 0.757266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A013, 24315, 0x251A0000, 151.775, 154.862, 12, 0.907242, 0, 0, 0.420609,  True, '2021-10-03 02:50:00'); /* Skeletal Hero */
/* @teleloc 0x251A0000 [151.774994 154.862000 12.000000] 0.907242 0.000000 0.000000 0.420609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A014, 23599, 0x251A0101, 156.115, 150.195, 12.005, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0x251A0101 [156.115005 150.195007 12.005000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A015, 24314, 0x251A0000, 163.104, 172.628, 10.005, 0.998635, 0, 0, -0.0522235,  True, '2021-10-03 02:50:00'); /* Skeletal Champion */
/* @teleloc 0x251A0000 [163.104004 172.628006 10.005000] 0.998635 0.000000 0.000000 -0.052223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A016, 24314, 0x251A0000, 161.704, 172.409, 10.005, 0.999997, 0, 0, -0.00224721,  True, '2021-10-03 02:50:00'); /* Skeletal Champion */
/* @teleloc 0x251A0000 [161.703995 172.408997 10.005000] 0.999997 0.000000 0.000000 -0.002247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A017, 24317, 0x251A0101, 157.42, 152.255, 12.005, 0.970727, 0, 0, 0.240187,  True, '2021-10-03 02:50:00'); /* Primeval Skeleton */
/* @teleloc 0x251A0101 [157.419998 152.255005 12.005000] 0.970727 0.000000 0.000000 0.240187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A018, 24314, 0x251A0000, 159.771, 146.64, 10.005, -0.951587, 0, 0, -0.30738,  True, '2021-10-03 02:50:00'); /* Skeletal Champion */
/* @teleloc 0x251A0000 [159.770996 146.639999 10.005000] -0.951587 0.000000 0.000000 -0.307380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7251A019, 24314, 0x251A0000, 149.238, 154.616, 10.005, -0.999939, 0, 0, -0.011018,  True, '2021-10-03 02:50:00'); /* Skeletal Champion */
/* @teleloc 0x251A0000 [149.238007 154.615997 10.005000] -0.999939 0.000000 0.000000 -0.011018 */
