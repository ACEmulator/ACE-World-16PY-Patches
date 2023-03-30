DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5000, 88431, 0x2BF50115, 29.9981, -43, 0.055, 1, 0, 0, 0, False, '2023-03-29 12:46:38'); /* Aerlinthe Altar */
/* @teleloc 0x2BF50115 [29.998100 -43.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5001, 88432, 0x2BF50137, 239.998, -43.0156, 0.055, 1, 0, 0, 0, False, '2023-03-29 12:56:51'); /* A'mun Altar */
/* @teleloc 0x2BF50137 [239.998001 -43.015598 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5002, 88433, 0x2BF5011A, 29.9981, -203, 0.055, 1, 0, 0, 0, False, '2023-03-29 12:57:53'); /* Esper Altar */
/* @teleloc 0x2BF5011A [29.998100 -203.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5003, 88434, 0x2BF5013C, 239.998, -203, 0.055, 1, 0, 0, 0, False, '2023-03-29 12:58:37'); /* Halaetan Altar */
/* @teleloc 0x2BF5013C [239.998001 -203.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5004, 88435, 0x2BF50110, 19.999, -373, 0.055, 1, 0, 0, 0, False, '2023-03-29 12:59:22'); /* Linvak Altar */
/* @teleloc 0x2BF50110 [19.999001 -373.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5005, 88436, 0x2BF50141, 239.998, -373, 0.055, 1, 0, 0, 0, False, '2023-03-29 13:00:08'); /* Obsidian Altar */
/* @teleloc 0x2BF50141 [239.998001 -373.000000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5006,  7925, 0x2BF50111, 30, -1, 0.055, 0, 0, 0, 1, False, '2023-03-29 14:12:22'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x2BF50111 [30.000000 -1.000000 0.055000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BF5006, 0x72BF5007, '2023-03-29 14:29:03') /* Aerlinthe Blight Lord (88437) */
     , (0x72BF5006, 0x72BF5008, '2023-03-29 14:31:15') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF5009, '2023-03-29 14:31:32') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF500A, '2023-03-29 14:31:40') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF500B, '2023-03-29 14:33:47') /* A'mun Blight Lord (88438) */
     , (0x72BF5006, 0x72BF500C, '2023-03-29 14:34:06') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF500D, '2023-03-29 14:34:15') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF500E, '2023-03-29 14:34:23') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF500F, '2023-03-29 14:35:57') /* Esper Blight Lord (88439) */
     , (0x72BF5006, 0x72BF5010, '2023-03-29 14:36:14') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF5011, '2023-03-29 14:36:22') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF5012, '2023-03-29 14:36:31') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF5013, '2023-03-29 14:37:47') /* Halaetan Blight Lord (88440) */
     , (0x72BF5006, 0x72BF5014, '2023-03-29 14:38:02') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF5015, '2023-03-29 14:38:08') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF5016, '2023-03-29 14:38:15') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF5017, '2023-03-29 14:39:06') /* Linvak Blight Lord (88441) */
     , (0x72BF5006, 0x72BF5018, '2023-03-29 14:39:14') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF5019, '2023-03-29 14:39:19') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF501A, '2023-03-29 14:39:25') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF501B, '2023-03-29 14:40:02') /* Obsidian Blight Lord (88442) */
     , (0x72BF5006, 0x72BF501C, '2023-03-29 14:40:10') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF501D, '2023-03-29 14:40:19') /* Blight Guardian (88443) */
     , (0x72BF5006, 0x72BF501E, '2023-03-29 14:40:25') /* Blight Guardian (88443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5007, 88437, 0x2BF50111, 29.9632, -0.861111, 0.00975, 0.015992, 0, 0, 0.999872,  True, '2023-03-29 14:29:03'); /* Aerlinthe Blight Lord */
/* @teleloc 0x2BF50111 [29.963200 -0.861111 0.009750] 0.015992 0.000000 0.000000 0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5008, 88443, 0x2BF50113, 29.3193, -20.9845, 0, 0.015992, 0, 0, 0.999872,  True, '2023-03-29 14:31:15'); /* Blight Guardian */
/* @teleloc 0x2BF50113 [29.319300 -20.984501 0.000000] 0.015992 0.000000 0.000000 0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5009, 88443, 0x2BF50125, 47.3292, -20.2612, 0, 0.493399, 0, 0, 0.869803,  True, '2023-03-29 14:31:32'); /* Blight Guardian */
/* @teleloc 0x2BF50125 [47.329201 -20.261200 0.000000] 0.493399 0.000000 0.000000 0.869803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF500A, 88443, 0x2BF50101, 12.2826, -18.4621, 0, -0.334175, 0, 0, 0.942511,  True, '2023-03-29 14:31:40'); /* Blight Guardian */
/* @teleloc 0x2BF50101 [12.282600 -18.462099 0.000000] -0.334175 0.000000 0.000000 0.942511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF500B, 88438, 0x2BF50133, 240.012, -0.419131, 0.00975, -0.004204, 0, 0, 0.999991,  True, '2023-03-29 14:33:47'); /* A'mun Blight Lord */
/* @teleloc 0x2BF50133 [240.011993 -0.419131 0.009750] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF500C, 88443, 0x2BF50135, 240.152, -17.1281, 0, -0.004204, 0, 0, 0.999991,  True, '2023-03-29 14:34:06'); /* Blight Guardian */
/* @teleloc 0x2BF50135 [240.151993 -17.128099 0.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF500D, 88443, 0x2BF5014B, 256.951, -20.3288, 0, 0.419865, 0, 0, 0.907587,  True, '2023-03-29 14:34:15'); /* Blight Guardian */
/* @teleloc 0x2BF5014B [256.950989 -20.328800 0.000000] 0.419865 0.000000 0.000000 0.907587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF500E, 88443, 0x2BF50127, 222.684, -19.5268, 0, -0.375977, 0, 0, 0.926629,  True, '2023-03-29 14:34:23'); /* Blight Guardian */
/* @teleloc 0x2BF50127 [222.684006 -19.526800 0.000000] -0.375977 0.000000 0.000000 0.926629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF500F, 88439, 0x2BF50116, 29.9981, -160.702, 0.00975, -0.004204, 0, 0, 0.999991,  True, '2023-03-29 14:35:57'); /* Esper Blight Lord */
/* @teleloc 0x2BF50116 [29.998100 -160.701996 0.009750] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5010, 88443, 0x2BF50118, 30.1602, -179.992, 0, -0.004204, 0, 0, 0.999991,  True, '2023-03-29 14:36:14'); /* Blight Guardian */
/* @teleloc 0x2BF50118 [30.160200 -179.992004 0.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5011, 88443, 0x2BF50126, 49.0744, -180.259, 0, 0.425092, 0, 0, 0.90515,  True, '2023-03-29 14:36:22'); /* Blight Guardian */
/* @teleloc 0x2BF50126 [49.074402 -180.259003 0.000000] 0.425092 0.000000 0.000000 0.905150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5012, 88443, 0x2BF50102, 11.6887, -180.725, 0, -0.246823, 0, 0, 0.969061,  True, '2023-03-29 14:36:31'); /* Blight Guardian */
/* @teleloc 0x2BF50102 [11.688700 -180.725006 0.000000] -0.246823 0.000000 0.000000 0.969061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5013, 88440, 0x2BF50138, 239.998, -160.571, 0.00975, -0.004204, 0, 0, 0.999991,  True, '2023-03-29 14:37:47'); /* Halaetan Blight Lord */
/* @teleloc 0x2BF50138 [239.998001 -160.570999 0.009750] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5014, 88443, 0x2BF5013A, 240.162, -180.096, 0, -0.004204, 0, 0, 0.999991,  True, '2023-03-29 14:38:02'); /* Blight Guardian */
/* @teleloc 0x2BF5013A [240.162003 -180.095993 0.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5015, 88443, 0x2BF5014C, 258.872, -179.234, 0, 0.371303, 0, 0, 0.928512,  True, '2023-03-29 14:38:08'); /* Blight Guardian */
/* @teleloc 0x2BF5014C [258.872009 -179.233994 0.000000] 0.371303 0.000000 0.000000 0.928512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5016, 88443, 0x2BF50128, 221.6, -179.353, 0, -0.340982, 0, 0, 0.94007,  True, '2023-03-29 14:38:15'); /* Blight Guardian */
/* @teleloc 0x2BF50128 [221.600006 -179.352997 0.000000] -0.340982 0.000000 0.000000 0.940070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5017, 88441, 0x2BF5010C, 19.999, -331.398, 0.00975, 0.020795, 0, 0, 0.999784,  True, '2023-03-29 14:39:06'); /* Linvak Blight Lord */
/* @teleloc 0x2BF5010C [19.999001 -331.398010 0.009750] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5018, 88443, 0x2BF5010E, 19.2252, -349.992, 0, 0.020795, 0, 0, 0.999784,  True, '2023-03-29 14:39:14'); /* Blight Guardian */
/* @teleloc 0x2BF5010E [19.225201 -349.992004 0.000000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF5019, 88443, 0x2BF50100, 3.98547, -350.042, 0, -0.35764, 0, 0, 0.93386,  True, '2023-03-29 14:39:19'); /* Blight Guardian */
/* @teleloc 0x2BF50100 [3.985470 -350.041992 0.000000] -0.357640 0.000000 0.000000 0.933860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF501A, 88443, 0x2BF50124, 39.5723, -349.358, 0, 0.438544, 0, 0, 0.89871,  True, '2023-03-29 14:39:25'); /* Blight Guardian */
/* @teleloc 0x2BF50124 [39.572300 -349.358002 0.000000] 0.438544 0.000000 0.000000 0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF501B, 88442, 0x2BF5013D, 239.998, -330.863, 0.00975, -0.004204, 0, 0, 0.999991,  True, '2023-03-29 14:40:02'); /* Obsidian Blight Lord */
/* @teleloc 0x2BF5013D [239.998001 -330.863007 0.009750] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF501C, 88443, 0x2BF5013F, 240.17, -351.308, 0, -0.004204, 0, 0, 0.999991,  True, '2023-03-29 14:40:10'); /* Blight Guardian */
/* @teleloc 0x2BF5013F [240.169998 -351.308014 0.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF501D, 88443, 0x2BF50129, 221.348, -350.304, 0, -0.299534, 0, 0, 0.954086,  True, '2023-03-29 14:40:19'); /* Blight Guardian */
/* @teleloc 0x2BF50129 [221.348007 -350.303986 0.000000] -0.299534 0.000000 0.000000 0.954086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF501E, 88443, 0x2BF5014D, 258.8187, -349.9026, 0, 0.389538, 0, 0, 0.921011,  True, '2023-03-29 14:40:25'); /* Blight Guardian */
/* @teleloc 0x2BF5014D [258.818695 -349.902588 0.000000] 0.389538 0.000000 0.000000 0.921011 */
