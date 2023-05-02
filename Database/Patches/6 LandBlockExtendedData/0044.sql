DELETE FROM `landblock_instance` WHERE `landblock` = 0x0044;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443E9, 32282, 0x004401FD, 70.0525, -40.3212, 0.313116, -1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Collegium Occultus Portal */
/* @teleloc 0x004401FD [70.052498 -40.321201 0.313116] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443EA,  7924, 0x004401FE, 69.9641, -149.71, 0.313116, -0.024849, 0, 0, -0.999691, False, '2023-03-23 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x004401FE [69.964104 -149.710007 0.313116] -0.024849 0.000000 0.000000 -0.999691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700443EA, 0x700443EC, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443ED, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443EE, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443EF, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443F0, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443F1, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443F2, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443F3, '2023-03-23 00:00:00') /* Viamontian Tribune (28652) */
     , (0x700443EA, 0x700443F4, '2023-03-23 00:00:00') /* Viamontian Tribune (28652) */
     , (0x700443EA, 0x700443F5, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443F6, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443F7, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443F8, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443F9, '2023-03-23 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x700443EA, 0x700443FA, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443FB, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x700443FC, '2023-03-23 00:00:00') /* Viamontian Tribune (28652) */
     , (0x700443EA, 0x700443FF, '2023-03-23 00:00:00') /* Viamontian Lord (28656) */
     , (0x700443EA, 0x70044400, '2023-03-23 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x700443EA, 0x70044402, '2023-03-23 00:00:00') /* Viamontian Lord (28656) */
     , (0x700443EA, 0x70044404, '2023-03-23 00:00:00') /* Viamontian Lord (28656) */
     , (0x700443EA, 0x70044407, '2023-03-23 00:00:00') /* Viamontian Lord (28656) */
     , (0x700443EA, 0x70044408, '2023-03-23 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x700443EA, 0x7004440A, '2023-03-23 00:00:00') /* Viamontian Lord (28656) */
     , (0x700443EA, 0x7004440D, '2023-03-23 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x700443EA, 0x7004440E, '2023-03-23 00:00:00') /* Viamontian Lord (28656) */
     , (0x700443EA, 0x7004440F, '2023-03-23 00:00:00') /* Viamontian Lord (28656) */
     , (0x700443EA, 0x70044410, '2023-03-23 00:00:00') /* Master Malsivir (70293) */
     , (0x700443EA, 0x70044411, '2023-03-23 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x700443EA, 0x7004441F, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x70044420, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x70044421, '2023-03-23 00:00:00') /* Insatiable Eater (28635) */
     , (0x700443EA, 0x70044422, '2023-03-23 00:00:00') /* Viamontian Tribune (28652) */
     , (0x700443EA, 0x70044423, '2023-03-23 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x700443EA, 0x70044424, '2023-03-23 00:00:00') /* Viamontian Lord (28656) */
     , (0x700443EA, 0x70044425, '2023-03-23 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x700443EA, 0x70044426, '2023-03-23 00:00:00') /* Viamontian Tribune (28652) */
     , (0x700443EA, 0x70044427, '2023-03-23 00:00:00') /* Viamontian Lord (28656) */
     , (0x700443EA, 0x70044428, '2023-03-23 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x700443EA, 0x70044429, '2023-03-23 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443EB, 32283, 0x004401FE, 70.113, -149.918, 0.308, 0.031422, 0, 0, 0.999506, False, '2023-04-10 10:36:12'); /* Exit */
/* @teleloc 0x004401FE [70.112999 -149.917999 0.308000] 0.031422 0.000000 0.000000 0.999506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443EC, 28635, 0x004401DB, 16.0529, -200.483, 0.000185, 0.821896, 0, 0, -0.569638,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x004401DB [16.052900 -200.483002 0.000185] 0.821896 0.000000 0.000000 -0.569638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443ED, 28635, 0x004401D4, 11.0064, -188.325, 0.000185, -0.467021, 0, 0, 0.884246,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x004401D4 [11.006400 -188.324997 0.000185] -0.467021 0.000000 0.000000 0.884246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443EE, 28635, 0x004401D9, 15.9267, -181.559, 0.000185, 0.303348, 0, 0, -0.95288,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x004401D9 [15.926700 -181.559006 0.000185] 0.303348 0.000000 0.000000 -0.952880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443EF, 28635, 0x00440223, 122.842, -180.328, 0.000185, -0.202769, 0, 0, -0.979227,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00440223 [122.842003 -180.328003 0.000185] -0.202769 0.000000 0.000000 -0.979227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F0, 28635, 0x00440230, 131.356, -185.419, 0.000185, -0.489367, 0, 0, -0.872078,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00440230 [131.356003 -185.419006 0.000185] -0.489367 0.000000 0.000000 -0.872078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F1, 28635, 0x00440231, 127.011, -196.746, 0.000185, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00440231 [127.011002 -196.746002 0.000185] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F2, 28635, 0x0044020C, 70.2526, -243.057, 0.000185, -0.99886, 0, 0, -0.047732,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0044020C [70.252602 -243.057007 0.000185] -0.998860 0.000000 0.000000 -0.047732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F3, 28652, 0x0044020D, 66.0323, -248.076, 0.006368, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0044020D [66.032303 -248.076004 0.006368] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F4, 28652, 0x0044021A, 76.8301, -246.418, 0.006368, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0044021A [76.830101 -246.417999 0.006368] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F5, 28635, 0x0044020E, 73.0327, -257.795, 0.000185, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0044020E [73.032700 -257.795013 0.000185] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F6, 28635, 0x0044020E, 68.1158, -257.795, 0.000185, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0044020E [68.115799 -257.795013 0.000185] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F7, 28635, 0x004401E4, 33.8324, -285.498, 0.000185, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x004401E4 [33.832401 -285.497986 0.000185] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F8, 28635, 0x004401E4, 33.8324, -294.027, 0.000185, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x004401E4 [33.832401 -294.027008 0.000185] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443F9, 29303, 0x004401E4, 27.5686, -290.878, 0.005081, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x004401E4 [27.568600 -290.877991 0.005081] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443FA, 28635, 0x0044022A, 119.978, -293.18, 0.000044, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0044022A [119.977997 -293.179993 0.000044] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443FB, 28635, 0x0044022B, 119.978, -286.405, 0.000044, 0, 0, 0, -1,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0044022B [119.977997 -286.404999 0.000044] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443FC, 28652, 0x00440229, 123.979, -290.079, 0.006291, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x00440229 [123.978996 -290.079010 0.006291] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700443FF, 28656, 0x004401A2, 206.466, -370.376, -5.99363, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x004401A2 [206.466003 -370.376007 -5.993630] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044400, 29303, 0x004401A2, 209.773, -365.281, -5.99492, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x004401A2 [209.772995 -365.281006 -5.994920] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044402, 28656, 0x00440245, 139.832, -359.341, 0.006332, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x00440245 [139.832001 -359.341003 0.006332] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044404, 28656, 0x0044025D, 159.88, -359.642, 0.006332, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x0044025D [159.880005 -359.641998 0.006332] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044407, 28656, 0x00440154, 217.74, -410.1, -11.9937, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x00440154 [217.740005 -410.100006 -11.993700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044408, 29303, 0x00440154, 222.957, -410.1, -11.995, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00440154 [222.957001 -410.100006 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004440A, 28656, 0x0044015E, 242.22, -516.761, -11.9936, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x0044015E [242.220001 -516.760986 -11.993600] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004440D, 29303, 0x00440174, 257.868, -518.582, -11.9949, -1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00440174 [257.868011 -518.581970 -11.994900] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004440E, 28656, 0x00440133, 308.197, -470.024, -17.9936, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x00440133 [308.196991 -470.023987 -17.993601] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004440F, 28656, 0x00440135, 318.004, -459.272, -17.9936, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x00440135 [318.003998 -459.272003 -17.993601] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044410, 70293, 0x00440136, 322.958, -469.958, -17.9949, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Master Malsivir */
/* @teleloc 0x00440136 [322.958008 -469.958008 -17.994900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044411, 29303, 0x0044013C, 317.485, -479.91, -17.9949, -0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0044013C [317.484985 -479.910004 -17.994900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044412, 32283, 0x00440150, 210.066, -469.909, -11.6919, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Exit */
/* @teleloc 0x00440150 [210.065994 -469.908997 -11.691900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044413,  6122, 0x00440100, 189.947, -400.056, -29.9949, -0.71589, 0, 0, -0.698213, False, '2023-03-23 00:00:00'); /* Acid */
/* @teleloc 0x00440100 [189.947006 -400.056000 -29.994900] -0.715890 0.000000 0.000000 -0.698213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044414,  6122, 0x00440106, 219.953, -399.97, -29.9949, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Acid */
/* @teleloc 0x00440106 [219.953003 -399.970001 -29.994900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044415,  6122, 0x00440104, 209.927, -400.014, -29.9949, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Acid */
/* @teleloc 0x00440104 [209.927002 -400.014008 -29.994900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044416,  6122, 0x00440102, 199.954, -399.944, -29.9949, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Acid */
/* @teleloc 0x00440102 [199.953995 -399.944000 -29.994900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044417,  6122, 0x00440101, 189.996, -419.959, -30, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Acid */
/* @teleloc 0x00440101 [189.996002 -419.959015 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044418,  6122, 0x00440105, 209.995, -419.879, -30, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Acid */
/* @teleloc 0x00440105 [209.994995 -419.878998 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044419,  6122, 0x00440107, 219.979, -419.99, -30, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Acid */
/* @teleloc 0x00440107 [219.979004 -419.989990 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004441A,  6122, 0x00440103, 199.993, -419.992, -30, 0.707107, 0, 0, -0.707107, False, '2023-03-23 00:00:00'); /* Acid */
/* @teleloc 0x00440103 [199.992996 -419.992004 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004441B, 32283, 0x004401F9, 70.1072, 1.40638, 0.005081, 0, 0, 0, -1, False, '2023-03-23 00:00:00'); /* Exit */
/* @teleloc 0x004401F9 [70.107201 1.406380 0.005081] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004441C,  5085, 0x00440136, 321.003, -473.108, -17.945, 0.705589, 0, 0, -0.708621, False, '2023-03-23 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00440136 [321.002991 -473.108002 -17.945000] 0.705589 0.000000 0.000000 -0.708621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004441C, 0x7004441D, '2023-03-23 00:00:00') /* Large Empyrean Tome (72965) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004441D, 72965, 0x00440136, 323.239, -473.514, -17.945, 0.707107, 0, 0, -0.707107,  True, '2023-03-23 00:00:00'); /* Large Empyrean Tome */
/* @teleloc 0x00440136 [323.239014 -473.514008 -17.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004441E, 70294, 0x004401FC, 69.9994, -32.001, 0.01, 1, 0, 0, 0, False, '2023-03-23 00:00:00'); /* Balior */
/* @teleloc 0x004401FC [69.999397 -32.000999 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004441F, 28635, 0x00440148, 191.779, -409.983, -12, 0.707107, 0, 0, 0.707107,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x00440148 [191.779007 -409.983002 -12.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044420, 28635, 0x0044018B, 150.462, -331.476, -6, -0.999865, 0, 0, -0.01646,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0044018B [150.462006 -331.476013 -6.000000] -0.999865 0.000000 0.000000 -0.016460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044421, 28635, 0x0044018B, 152.904, -327.964, -6, -0.992684, 0, 0, 0.120744,  True, '2023-03-23 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x0044018B [152.904007 -327.963989 -6.000000] -0.992684 0.000000 0.000000 0.120744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044422, 28652, 0x0044018D, 149.988, -351.487, -5.99321, -0.999865, 0, 0, -0.016435,  True, '2023-03-23 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0044018D [149.988007 -351.487000 -5.993210] -0.999865 0.000000 0.000000 -0.016435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044423, 29303, 0x00440258, 159.6, -346.568, 0.005, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00440258 [159.600006 -346.567993 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044424, 28656, 0x00440250, 149.976, -360.272, 0.00679, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x00440250 [149.975998 -360.272003 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044425, 29303, 0x00440240, 139.447, -347.244, 0.005, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x00440240 [139.447006 -347.243988 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044426, 28652, 0x0044020A, 70.0044, -215.215, 0.00679, 1, 0, 0, 0,  True, '2023-03-23 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x0044020A [70.004402 -215.214996 0.006790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044427, 28656, 0x0044016F, 249.985, -535.485, -11.9932, 1, 0, 0, 0.00049,  True, '2023-03-23 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x0044016F [249.985001 -535.484985 -11.993200] 1.000000 0.000000 0.000000 0.000490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044428, 29303, 0x0044016E, 252.926, -531.72, -11.995, 0.999675, 0, 0, 0.025488,  True, '2023-03-23 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0044016E [252.925995 -531.719971 -11.995000] 0.999675 0.000000 0.000000 0.025488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70044429, 29303, 0x0044016E, 247.112, -531.688, -11.995, 0.999903, 0, 0, -0.013923,  True, '2023-03-23 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x0044016E [247.112000 -531.687988 -11.995000] 0.999903 0.000000 0.000000 -0.013923 */
