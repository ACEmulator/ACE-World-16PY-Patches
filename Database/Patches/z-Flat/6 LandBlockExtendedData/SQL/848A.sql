DELETE FROM `landblock_instance` WHERE `landblock` = 0x848A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A002,   153, 0x848A0119, 155.732, 131.277, 300.005, 0.997252, 0, 0, -0.0740866, False, '2021-10-03 02:50:00'); /* Fountain */
/* @teleloc 0x848A0119 [155.731995 131.276993 300.005005] 0.997252 0.000000 0.000000 -0.074087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A007,  4219, 0x848A0000, 156.097, 117.945, 300.005, 0.99999, 0, 0, 0.00451763, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x848A0000 [156.097000 117.945000 300.005005] 0.999990 0.000000 0.000000 0.004518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7848A007, 0x7848A008, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7848A007, 0x7848A009, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7848A007, 0x7848A00A, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7848A007, 0x7848A00B, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7848A007, 0x7848A00D, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7848A007, 0x7848A00E, '2005-02-09 10:00:00') /* Brutish Monouga (9251) */
     , (0x7848A007, 0x7848A00F, '2005-02-09 10:00:00') /* Skeleton Lord (1762) */
     , (0x7848A007, 0x7848A010, '2005-02-09 10:00:00') /* Risen Knight (8673) */
     , (0x7848A007, 0x7848A011, '2005-02-09 10:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A008,  9251, 0x848A011E, 155.961, 137.992, 303.205, 0.0162779, 0, 0, 0.999867,  True, '2021-10-03 02:50:00'); /* Brutish Monouga */
/* @teleloc 0x848A011E [155.960999 137.992004 303.204987] 0.016278 0.000000 0.000000 0.999867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A009,  9251, 0x848A0119, 159.166, 131.832, 300.005, -0.678248, 0, 0, -0.734833,  True, '2021-10-03 02:50:00'); /* Brutish Monouga */
/* @teleloc 0x848A0119 [159.166000 131.832001 300.005005] -0.678248 0.000000 0.000000 -0.734833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A00A,  9251, 0x848A0119, 155.8, 135.06, 300.005, -0.0105855, 0, 0, -0.999944,  True, '2021-10-03 02:50:00'); /* Brutish Monouga */
/* @teleloc 0x848A0119 [155.800003 135.059998 300.005005] -0.010585 0.000000 0.000000 -0.999944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A00B,  9251, 0x848A0119, 153.079, 131.401, 300.005, 0.73967, 0, 0, -0.67297,  True, '2021-10-03 02:50:00'); /* Brutish Monouga */
/* @teleloc 0x848A0119 [153.078995 131.401001 300.005005] 0.739670 0.000000 0.000000 -0.672970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A00D,  9251, 0x848A0000, 161.413, 121.686, 300.005, 0.433081, 0, 0, 0.901355,  True, '2021-10-03 02:50:00'); /* Brutish Monouga */
/* @teleloc 0x848A0000 [161.412994 121.685997 300.005005] 0.433081 0.000000 0.000000 0.901355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A00E,  9251, 0x848A0000, 150.574, 121.502, 300.005, 0.125998, 0, 0, -0.992031,  True, '2021-10-03 02:50:00'); /* Brutish Monouga */
/* @teleloc 0x848A0000 [150.574005 121.501999 300.005005] 0.125998 0.000000 0.000000 -0.992031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A00F,  1762, 0x848A0000, 149.24, 138.493, 300.005, 0.926725, 0, 0, 0.37574,  True, '2021-10-03 02:50:00'); /* Skeleton Lord */
/* @teleloc 0x848A0000 [149.240005 138.492996 300.005005] 0.926725 0.000000 0.000000 0.375740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A010,  8673, 0x848A0000, 160.808, 139.639, 300.008, 0.99106, 0, 0, -0.133414,  True, '2021-10-03 02:50:00'); /* Risen Knight */
/* @teleloc 0x848A0000 [160.807999 139.639008 300.007996] 0.991060 0.000000 0.000000 -0.133414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7848A011,  9253, 0x848A0000, 156.194, 133.549, 314.086, -0.0185577, 0, 0, -0.999828,  True, '2021-10-03 02:50:00'); /* Wily Monouga */
/* @teleloc 0x848A0000 [156.194000 133.548996 314.085999] -0.018558 0.000000 0.000000 -0.999828 */
