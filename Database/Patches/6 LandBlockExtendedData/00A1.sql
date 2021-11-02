DELETE FROM `landblock_instance` WHERE `landblock` = 0x00A1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1000,  4219, 0x00A101CE, 58.7307, -115.542, 0.055, 0.99876, 0, 0, -0.049786, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x00A101CE [58.730701 -115.542000 0.055000] 0.998760 0.000000 0.000000 -0.049786 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A1000, 0x700A1001, '2021-05-05 14:52:29') /* Enthralled Zealot (27423) */
     , (0x700A1000, 0x700A1002, '2021-05-05 14:52:31') /* Enthralled Zealot (27423) */
     , (0x700A1000, 0x700A1003, '2021-05-05 14:52:35') /* Enthralled Zealot (27423) */
     , (0x700A1000, 0x700A1004, '2021-05-05 14:52:37') /* Enthralled Zealot (27423) */
     , (0x700A1000, 0x700A1005, '2021-05-05 14:52:39') /* Enthralled Zealot (27423) */
     , (0x700A1000, 0x700A1006, '2021-05-05 14:52:41') /* Enthralled Zealot (27423) */
     , (0x700A1000, 0x700A1007, '2021-05-05 14:53:06') /* Enthralled Zealot (27423) */
     , (0x700A1000, 0x700A1008, '2021-05-05 14:53:08') /* Enthralled Zealot (27423) */
     , (0x700A1000, 0x700A1009, '2021-05-05 14:53:32') /* Drudge Seraph (22899) */
     , (0x700A1000, 0x700A100A, '2021-05-05 14:53:35') /* Drudge Seraph (22899) */
     , (0x700A1000, 0x700A100B, '2021-05-05 14:53:54') /* Drudge Seraph (22899) */
     , (0x700A1000, 0x700A100C, '2021-05-05 14:53:56') /* Drudge Seraph (22899) */
     , (0x700A1000, 0x700A100D, '2021-05-05 14:54:00') /* Drudge Seraph (22899) */
     , (0x700A1000, 0x700A100E, '2021-05-05 14:54:06') /* Drudge Seraph (22899) */
     , (0x700A1000, 0x700A100F, '2021-05-05 14:54:09') /* Drudge Seraph (22899) */
     , (0x700A1000, 0x700A1010, '2021-05-05 14:54:11') /* Drudge Seraph (22899) */
     , (0x700A1000, 0x700A1011, '2021-05-05 14:55:07') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1012, '2021-05-05 14:55:10') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1013, '2021-05-05 14:55:13') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1014, '2021-05-05 14:55:15') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1015, '2021-05-05 14:55:41') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1016, '2021-05-05 14:59:29') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1017, '2021-05-05 14:59:34') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1018, '2021-05-05 14:59:37') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1019, '2021-05-05 15:00:20') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A101A, '2021-05-05 15:00:22') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A101B, '2021-05-05 15:00:25') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A101C, '2021-05-05 15:00:28') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A101D, '2021-05-05 15:00:31') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A101E, '2021-05-05 15:00:33') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A101F, '2021-05-05 15:00:57') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1020, '2021-05-05 15:00:58') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1021, '2021-05-05 15:01:00') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1022, '2021-05-05 15:01:37') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1023, '2021-05-05 15:01:57') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1024, '2021-05-05 15:01:59') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1025, '2021-05-05 15:02:43') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1026, '2021-05-05 15:02:46') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1027, '2021-05-05 15:02:49') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1028, '2021-05-05 15:02:52') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1029, '2021-05-05 15:02:58') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A102A, '2021-05-05 15:03:01') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A102B, '2021-05-05 15:03:40') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A102C, '2021-05-05 15:03:54') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A102D, '2021-05-05 15:03:57') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A102E, '2021-05-05 15:04:44') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A102F, '2021-05-05 15:04:58') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1030, '2021-05-05 15:05:24') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1031, '2021-05-05 15:05:27') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1032, '2021-05-05 15:05:30') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1033, '2021-05-05 15:05:43') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1034, '2021-05-05 15:05:46') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1035, '2021-05-05 15:05:49') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1036, '2021-05-05 15:06:11') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1037, '2021-05-05 15:06:43') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1038, '2021-05-05 15:06:46') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1039, '2021-05-05 15:06:50') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A103A, '2021-05-05 15:07:06') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A103B, '2021-05-05 15:07:10') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A103C, '2021-05-05 15:07:13') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A103D, '2021-05-05 15:07:58') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A103E, '2021-05-05 15:08:01') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A103F, '2021-05-05 15:08:04') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1040, '2021-05-05 15:08:26') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1041, '2021-05-05 15:08:29') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1042, '2021-05-05 15:08:32') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1043, '2021-05-05 15:08:49') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1044, '2021-05-05 15:09:03') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1045, '2021-05-05 15:09:20') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1046, '2021-05-05 15:09:28') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1047, '2021-05-05 15:11:58') /* Consumed Wraith (27429) */
     , (0x700A1000, 0x700A1048, '2021-05-05 15:12:46') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A1049, '2021-05-05 15:12:52') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A104A, '2021-05-05 15:12:58') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A104B, '2021-05-05 15:13:05') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A104C, '2021-05-05 15:13:35') /* Virindi Desecrator (30447) */
     , (0x700A1000, 0x700A104D, '2021-05-05 15:13:39') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1001, 27423, 0x00A101CD, 59.2439, -112.557, 0.0066, 0.99876, 0, 0, -0.049786,  True, '2021-11-01 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00A101CD [59.243900 -112.556999 0.006600] 0.998760 0.000000 0.000000 -0.049786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1002, 27423, 0x00A101CD, 56.7861, -112.311, 0.0066, 0.99876, 0, 0, -0.049786,  True, '2021-11-01 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00A101CD [56.786098 -112.310997 0.006600] 0.998760 0.000000 0.000000 -0.049786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1003, 27423, 0x00A101BF, 51.5731, -112.893, 0.0066, 0.999683, 0, 0, 0.025191,  True, '2021-11-01 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00A101BF [51.573101 -112.892998 0.006600] 0.999683 0.000000 0.000000 0.025191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1004, 27423, 0x00A101C0, 51.7586, -116.571, 0.0066, 0.999683, 0, 0, 0.025191,  True, '2021-11-01 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00A101C0 [51.758598 -116.570999 0.006600] 0.999683 0.000000 0.000000 0.025191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1005, 27423, 0x00A101CE, 55.6466, -117.132, 0.0066, 0.999683, 0, 0, 0.025191,  True, '2021-11-01 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00A101CE [55.646599 -117.132004 0.006600] 0.999683 0.000000 0.000000 0.025191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1006, 27423, 0x00A101CE, 58.9379, -116.966, 0.0066, 0.999683, 0, 0, 0.025191,  True, '2021-11-01 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00A101CE [58.937901 -116.966003 0.006600] 0.999683 0.000000 0.000000 0.025191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1007, 27423, 0x00A101D2, 70.669, -92.1251, 0.0066, 0.679756, 0, 0, -0.733439,  True, '2021-11-01 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00A101D2 [70.668999 -92.125099 0.006600] 0.679756 0.000000 0.000000 -0.733439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1008, 27423, 0x00A101D2, 70.9076, -88.989, 0.0066, 0.679756, 0, 0, -0.733439,  True, '2021-11-01 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x00A101D2 [70.907600 -88.988998 0.006600] 0.679756 0.000000 0.000000 -0.733439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1009, 22899, 0x00A101D2, 68.2681, -88.7882, 0.00455, 0.679756, 0, 0, -0.733439,  True, '2021-11-01 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x00A101D2 [68.268097 -88.788200 0.004550] 0.679756 0.000000 0.000000 -0.733439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A100A, 22899, 0x00A101D2, 68.055, -91.5888, 0.00455, 0.679756, 0, 0, -0.733439,  True, '2021-11-01 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x00A101D2 [68.055000 -91.588799 0.004550] 0.679756 0.000000 0.000000 -0.733439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A100B, 22899, 0x00A101C3, 60.5667, -56.9146, 0.00455, 0.090573, 0, 0, -0.99589,  True, '2021-11-01 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x00A101C3 [60.566700 -56.914600 0.004550] 0.090573 0.000000 0.000000 -0.995890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A100C, 22899, 0x00A101C3, 63.5221, -56.3725, 0.00455, 0.090573, 0, 0, -0.99589,  True, '2021-11-01 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x00A101C3 [63.522099 -56.372501 0.004550] 0.090573 0.000000 0.000000 -0.995890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A100D, 22899, 0x00A101D0, 69.0864, -57.043, 0.00455, 0.090573, 0, 0, -0.99589,  True, '2021-11-01 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x00A101D0 [69.086403 -57.042999 0.004550] 0.090573 0.000000 0.000000 -0.995890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A100E, 22899, 0x00A101CF, 68.7732, -51.1893, 0.00455, -0.009303, 0, 0, -0.999957,  True, '2021-11-01 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x00A101CF [68.773201 -51.189301 0.004550] -0.009303 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A100F, 22899, 0x00A101C1, 63.926, -50.7311, 0.00455, -0.009303, 0, 0, -0.999957,  True, '2021-11-01 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x00A101C1 [63.925999 -50.731098 0.004550] -0.009303 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1010, 22899, 0x00A101C1, 60.5162, -50.6676, 0.00455, -0.009303, 0, 0, -0.999957,  True, '2021-11-01 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x00A101C1 [60.516201 -50.667599 0.004550] -0.009303 0.000000 0.000000 -0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1011, 27429, 0x00A101A0, 71.4969, -70.2707, -5.9945, 0.721617, 0, 0, 0.692292,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A101A0 [71.496902 -70.270699 -5.994500] 0.721617 0.000000 0.000000 0.692292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1012, 27429, 0x00A101A0, 71.392, -72.7985, -5.9945, 0.721617, 0, 0, 0.692292,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A101A0 [71.391998 -72.798500 -5.994500] 0.721617 0.000000 0.000000 0.692292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1013, 27429, 0x00A101A6, 75.7226, -72.9782, -5.9945, 0.721617, 0, 0, 0.692292,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A101A6 [75.722603 -72.978203 -5.994500] 0.721617 0.000000 0.000000 0.692292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1014, 27429, 0x00A101A6, 76.4812, -70.3461, -5.9945, 0.721617, 0, 0, 0.692292,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A101A6 [76.481201 -70.346100 -5.994500] 0.721617 0.000000 0.000000 0.692292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1015, 30447, 0x00A101A6, 80.4775, -71.7188, -5.971, 0.721617, 0, 0, 0.692292,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A101A6 [80.477501 -71.718803 -5.971000] 0.721617 0.000000 0.000000 0.692292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1016, 27429, 0x00A10195, 50.0946, -58.0214, -5.9945, 0.049848, 0, 0, 0.998757,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10195 [50.094601 -58.021400 -5.994500] 0.049848 0.000000 0.000000 0.998757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1017, 27429, 0x00A10195, 51.1234, -55.9658, -5.9945, 0.049848, 0, 0, 0.998757,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10195 [51.123402 -55.965801 -5.994500] 0.049848 0.000000 0.000000 0.998757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1018, 27429, 0x00A10195, 49.1032, -55.7637, -5.9945, 0.049848, 0, 0, 0.998757,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10195 [49.103199 -55.763699 -5.994500] 0.049848 0.000000 0.000000 0.998757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1019, 27429, 0x00A10179, 23.937, -63.178, -5.9945, 0.996523, 0, 0, 0.083316,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10179 [23.937000 -63.178001 -5.994500] 0.996523 0.000000 0.000000 0.083316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A101A, 27429, 0x00A10186, 27.9841, -62.4965, -5.9945, 0.996523, 0, 0, 0.083316,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10186 [27.984100 -62.496498 -5.994500] 0.996523 0.000000 0.000000 0.083316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A101B, 27429, 0x00A10186, 34.8242, -63.6212, -5.9945, 0.999862, 0, 0, -0.016587,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10186 [34.824200 -63.621201 -5.994500] 0.999862 0.000000 0.000000 -0.016587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A101C, 27429, 0x00A10187, 34.6506, -68.8531, -5.9945, 0.999862, 0, 0, -0.016587,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10187 [34.650600 -68.853104 -5.994500] 0.999862 0.000000 0.000000 -0.016587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A101D, 27429, 0x00A10187, 28.5731, -69.0196, -5.9945, 0.999862, 0, 0, -0.016587,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10187 [28.573099 -69.019600 -5.994500] 0.999862 0.000000 0.000000 -0.016587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A101E, 27429, 0x00A1017A, 22.5366, -68.8192, -5.9945, 0.999862, 0, 0, -0.016587,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1017A [22.536600 -68.819199 -5.994500] 0.999862 0.000000 0.000000 -0.016587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A101F, 27429, 0x00A10167, -0.229077, -39.3889, -5.9945, -0.016472, 0, 0, -0.999864,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10167 [-0.229077 -39.388901 -5.994500] -0.016472 0.000000 0.000000 -0.999864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1020, 27429, 0x00A10167, 0.632307, -37.2173, -5.9945, -0.016472, 0, 0, -0.999864,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10167 [0.632307 -37.217300 -5.994500] -0.016472 0.000000 0.000000 -0.999864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1021, 27429, 0x00A10167, -1.11671, -36.9056, -5.9945, -0.016472, 0, 0, -0.999864,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10167 [-1.116710 -36.905602 -5.994500] -0.016472 0.000000 0.000000 -0.999864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1022, 27429, 0x00A10164, 3.31572, -11.5686, -5.9945, -0.415933, 0, 0, -0.909395,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10164 [3.315720 -11.568600 -5.994500] -0.415933 0.000000 0.000000 -0.909395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1023, 27429, 0x00A10175, 22.3888, -10.8064, -5.9945, -0.887083, 0, 0, -0.461609,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10175 [22.388800 -10.806400 -5.994500] -0.887083 0.000000 0.000000 -0.461609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1024, 27429, 0x00A10176, 24.552, -9.52224, -5.9945, -0.887083, 0, 0, -0.461609,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10176 [24.552000 -9.522240 -5.994500] -0.887083 0.000000 0.000000 -0.461609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1025, 30447, 0x00A1018B, 44.0117, -26.3159, -5.971, 0.678743, 0, 0, 0.734376,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A1018B [44.011700 -26.315901 -5.971000] 0.678743 0.000000 0.000000 0.734376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1026, 30447, 0x00A1018A, 44.3364, -20.5055, -5.971, 0.678743, 0, 0, 0.734376,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A1018A [44.336399 -20.505501 -5.971000] 0.678743 0.000000 0.000000 0.734376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1027, 30447, 0x00A10188, 43.7865, -13.5319, -5.971, 0.678743, 0, 0, 0.734376,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10188 [43.786499 -13.531900 -5.971000] 0.678743 0.000000 0.000000 0.734376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1028, 30447, 0x00A1018F, 49.1998, -13.105, -5.971, 0.678743, 0, 0, 0.734376,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A1018F [49.199799 -13.105000 -5.971000] 0.678743 0.000000 0.000000 0.734376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1029, 30447, 0x00A10190, 49.2192, -20.559, -5.971, 0.68787, 0, 0, 0.725834,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10190 [49.219200 -20.559000 -5.971000] 0.687870 0.000000 0.000000 0.725834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A102A, 30447, 0x00A10191, 49.5414, -26.555, -5.971, 0.68787, 0, 0, 0.725834,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10191 [49.541401 -26.555000 -5.971000] 0.687870 0.000000 0.000000 0.725834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A102B, 30447, 0x00A10146, 44.2968, -39.9569, -11.971, -0.683514, 0, 0, -0.729937,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10146 [44.296799 -39.956902 -11.971000] -0.683514 0.000000 0.000000 -0.729937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A102C, 27429, 0x00A10146, 41.4793, -41.1261, -11.9945, -0.683514, 0, 0, -0.729937,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10146 [41.479301 -41.126099 -11.994500] -0.683514 0.000000 0.000000 -0.729937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A102D, 27429, 0x00A10146, 41.3576, -39.2753, -11.9945, -0.683514, 0, 0, -0.729937,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10146 [41.357601 -39.275299 -11.994500] -0.683514 0.000000 0.000000 -0.729937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A102E, 27429, 0x00A10156, 89.3607, -29.4826, -11.9945, -0.660019, 0, 0, -0.751249,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10156 [89.360703 -29.482599 -11.994500] -0.660019 0.000000 0.000000 -0.751249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A102F, 30447, 0x00A10156, 91.6147, -30.5121, -11.971, -0.660019, 0, 0, -0.751249,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10156 [91.614700 -30.512100 -11.971000] -0.660019 0.000000 0.000000 -0.751249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1030, 30447, 0x00A1015D, 101.308, -48.2259, -11.971, 0.999999, 0, 0, 0.001166,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A1015D [101.307999 -48.225899 -11.971000] 0.999999 0.000000 0.000000 0.001166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1031, 30447, 0x00A10163, 105.493, -48.2161, -11.971, 0.999999, 0, 0, 0.001166,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10163 [105.492996 -48.216099 -11.971000] 0.999999 0.000000 0.000000 0.001166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1032, 30447, 0x00A10163, 109.205, -48.2075, -11.971, 0.999999, 0, 0, 0.001166,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10163 [109.205002 -48.207500 -11.971000] 0.999999 0.000000 0.000000 0.001166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1033, 27429, 0x00A10162, 109.193, -43.186, -11.9945, 0.999999, 0, 0, 0.001166,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10162 [109.193001 -43.186001 -11.994500] 0.999999 0.000000 0.000000 0.001166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1034, 27429, 0x00A1015B, 104.783, -43.1963, -11.9945, 0.999999, 0, 0, 0.001166,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1015B [104.782997 -43.196301 -11.994500] 0.999999 0.000000 0.000000 0.001166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1035, 27429, 0x00A1015B, 98.6645, -43.1295, -11.6047, 0.999999, 0, 0, 0.001166,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1015B [98.664497 -43.129501 -11.604700] 0.999999 0.000000 0.000000 0.001166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1036, 27429, 0x00A10128, 106.339, -10.0019, -17.9945, -0.405367, 0, 0, 0.914154,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10128 [106.338997 -10.001900 -17.994499] -0.405367 0.000000 0.000000 0.914154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1037, 27429, 0x00A10109, 75.6373, -3.4191, -17.9945, 0.70984, 0, 0, -0.704363,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10109 [75.637299 -3.419100 -17.994499] 0.709840 0.000000 0.000000 -0.704363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1038, 27429, 0x00A1010B, 75.6678, -7.35037, -17.9945, 0.70984, 0, 0, -0.704363,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1010B [75.667801 -7.350370 -17.994499] 0.709840 0.000000 0.000000 -0.704363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1039, 27429, 0x00A1010C, 75.7292, -15.2815, -17.9945, 0.70984, 0, 0, -0.704363,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1010C [75.729202 -15.281500 -17.994499] 0.709840 0.000000 0.000000 -0.704363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A103A, 30447, 0x00A10106, 71.9696, -15.3106, -17.971, 0.70984, 0, 0, -0.704363,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10106 [71.969597 -15.310600 -17.971001] 0.709840 0.000000 0.000000 -0.704363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A103B, 30447, 0x00A10105, 71.5501, -8.66569, -17.971, 0.70984, 0, 0, -0.704363,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10105 [71.550102 -8.665690 -17.971001] 0.709840 0.000000 0.000000 -0.704363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A103C, 30447, 0x00A10104, 71.4956, -1.62616, -17.971, 0.70984, 0, 0, -0.704363,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10104 [71.495598 -1.626160 -17.971001] 0.709840 0.000000 0.000000 -0.704363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A103D, 27429, 0x00A1011E, 102.146, 0.145458, -17.9945, -0.71242, 0, 0, -0.701753,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1011E [102.146004 0.145458 -17.994499] -0.712420 0.000000 0.000000 -0.701753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A103E, 27429, 0x00A1011E, 104.232, -0.986165, -17.9945, -0.71242, 0, 0, -0.701753,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1011E [104.232002 -0.986165 -17.994499] -0.712420 0.000000 0.000000 -0.701753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A103F, 27429, 0x00A1011E, 104.264, 1.16341, -17.9945, -0.71242, 0, 0, -0.701753,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1011E [104.264000 1.163410 -17.994499] -0.712420 0.000000 0.000000 -0.701753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1040, 27429, 0x00A1012F, 120.293, -19.3499, -17.9945, -0.999842, 0, 0, -0.017763,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1012F [120.292999 -19.349899 -17.994499] -0.999842 0.000000 0.000000 -0.017763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1041, 27429, 0x00A1012F, 119.089, -20.4281, -17.9945, -0.999842, 0, 0, -0.017763,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1012F [119.088997 -20.428101 -17.994499] -0.999842 0.000000 0.000000 -0.017763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1042, 27429, 0x00A1012F, 121.338, -21.4973, -17.9945, -0.999842, 0, 0, -0.017763,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1012F [121.337997 -21.497299 -17.994499] -0.999842 0.000000 0.000000 -0.017763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1043, 27429, 0x00A1013D, 135.549, -30.0564, -17.9945, 0.711572, 0, 0, 0.702613,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A1013D [135.548996 -30.056400 -17.994499] 0.711572 0.000000 0.000000 0.702613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1044, 30447, 0x00A1013C, 137.721, -30.7885, -17.971, 0.711572, 0, 0, 0.702614,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A1013C [137.720993 -30.788500 -17.971001] 0.711572 0.000000 0.000000 0.702614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1045, 30447, 0x00A10141, 139.782, -46.3016, -17.971, 0.95016, 0, 0, 0.311764,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10141 [139.781998 -46.301601 -17.971001] 0.950160 0.000000 0.000000 0.311764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1046, 30447, 0x00A10133, 119.717, -51.6469, -17.971, 0.836691, 0, 0, -0.547675,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10133 [119.717003 -51.646900 -17.971001] 0.836691 0.000000 0.000000 -0.547675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1047, 27429, 0x00A10133, 121.415, -50.9059, -17.9945, 0.836691, 0, 0, -0.547675,  True, '2021-11-01 00:00:00'); /* Consumed Wraith */
/* @teleloc 0x00A10133 [121.415001 -50.905899 -17.994499] 0.836691 0.000000 0.000000 -0.547675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1048, 30447, 0x00A1010E, 80.0035, -72.3113, -17.971, -0.728403, 0, 0, 0.685149,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A1010E [80.003502 -72.311302 -17.971001] -0.728403 0.000000 0.000000 0.685149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1049, 30447, 0x00A1010D, 80.1163, -59.671, -17.971, -0.728403, 0, 0, 0.685149,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A1010D [80.116302 -59.671001 -17.971001] -0.728403 0.000000 0.000000 0.685149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A104A, 30447, 0x00A10107, 69.8858, -58.7568, -17.971, -0.728403, 0, 0, 0.685149,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10107 [69.885803 -58.756802 -17.971001] -0.728403 0.000000 0.000000 0.685149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A104B, 30447, 0x00A10108, 70.6318, -70.9344, -17.971, -0.728403, 0, 0, 0.685149,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10108 [70.631798 -70.934402 -17.971001] -0.728403 0.000000 0.000000 0.685149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A104C, 30447, 0x00A10100, 51.0412, -61.7024, -23.971, 0.722932, 0, 0, -0.690919,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10100 [51.041199 -61.702400 -23.971001] 0.722932 0.000000 0.000000 -0.690919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A104D, 30447, 0x00A10100, 47.5687, -59.0107, -23.971, 0.722932, 0, 0, -0.690919,  True, '2021-11-01 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x00A10100 [47.568699 -59.010700 -23.971001] 0.722932 0.000000 0.000000 -0.690919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A104E, 87354, 0x00A10107, 74.9986, -64.7332, -17.945, 0.705095, 0, 0, -0.709113, False, '2021-11-01 00:00:00'); /* Monouga Laboratory Bottom Huge Gen */
/* @teleloc 0x00A10107 [74.998596 -64.733200 -17.945000] 0.705095 0.000000 0.000000 -0.709113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A104F,  5085, 0x00A10100, 50.4149, -57.1666, -23.945, 0.717597, 0, 0, -0.696459, False, '2021-11-01 00:00:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00A10100 [50.414902 -57.166599 -23.945000] 0.717597 0.000000 0.000000 -0.696459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700A104F, 0x700A1050, '2021-05-05 15:16:41') /* Olthoi Experiment Log (87357) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700A1050, 87357, 0x00A10100, 48.3644, -57.5837, -24, 0.717597, 0, 0, -0.696459,  True, '2021-11-01 00:00:00'); /* Olthoi Experiment Log */
/* @teleloc 0x00A10100 [48.364399 -57.583698 -24.000000] 0.717597 0.000000 0.000000 -0.696459 */
