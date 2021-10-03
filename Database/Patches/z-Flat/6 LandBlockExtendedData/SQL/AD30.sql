DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30000, 23512, 0xAD300000, 90.9025, 17.4502, 147.822, -0.895312, 0, 0, 0.445439, False, '2021-10-03 02:50:00'); /* An Archive */
/* @teleloc 0xAD300000 [90.902496 17.450199 147.822006] -0.895312 0.000000 0.000000 0.445439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30001, 23345, 0xAD300000, 41.9679, 178.778, 86.3209, 0.920296, 0, 0, 0.391222,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [41.967899 178.778000 86.320900] 0.920296 0.000000 0.000000 0.391222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30002, 15274, 0xAD300000, 38.4064, 169.106, 89.3275, 0.994954, 0, 0, -0.10033, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (1 min.) */
/* @teleloc 0xAD300000 [38.406399 169.106003 89.327499] 0.994954 0.000000 0.000000 -0.100330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD30002, 0x7AD30001, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD30003, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD30004, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD30005, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD30006, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD30007, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD30008, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD30009, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD3000A, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD3000B, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */
     , (0x7AD30002, 0x7AD3000C, '2005-02-09 10:00:00') /* Iron Golem Guardian (23345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30003, 23345, 0xAD300000, 35.0564, 174.262, 88.6018, 0.929659, 0, 0, -0.36842,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [35.056400 174.261993 88.601799] 0.929659 0.000000 0.000000 -0.368420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30004, 23345, 0xAD300000, 27.7962, 172.081, 90.3094, 0.619799, 0, 0, -0.78476,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [27.796200 172.080994 90.309402] 0.619799 0.000000 0.000000 -0.784760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30005, 23345, 0xAD300000, 31.8424, 162.051, 93.1818, 0.966222, 0, 0, 0.257712,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [31.842400 162.050995 93.181801] 0.966222 0.000000 0.000000 0.257712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30006, 23345, 0xAD300000, 55.3267, 160.998, 91.5381, 0.983164, 0, 0, 0.182724,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [55.326698 160.998001 91.538101] 0.983164 0.000000 0.000000 0.182724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30007, 23345, 0xAD300000, 35.767, 159.842, 93.448, 0.953976, 0, 0, 0.299884,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [35.766998 159.841995 93.447998] 0.953976 0.000000 0.000000 0.299884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30008, 23345, 0xAD300000, 65.066, 177.653, 87.2455, 0.916751, 0, 0, 0.39946,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [65.066002 177.653000 87.245499] 0.916751 0.000000 0.000000 0.399460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD30009, 23345, 0xAD300000, 49.6612, 177.725, 85.7173, 0.448631, 0, 0, 0.893717,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [49.661201 177.725006 85.717300] 0.448631 0.000000 0.000000 0.893717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3000A, 23345, 0xAD300000, 45.2419, 168, 88.4696, 0.783068, 0, 0, 0.621937,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [45.241901 168.000000 88.469597] 0.783068 0.000000 0.000000 0.621937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3000B, 23345, 0xAD300000, 7.41239, 153.279, 101.682, -0.91545, 0, 0, 0.402432,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [7.412390 153.279007 101.681999] -0.915450 0.000000 0.000000 0.402432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD3000C, 23345, 0xAD300000, 31.5207, 132.228, 105.662, 0.991281, 0, 0, -0.131767,  True, '2021-10-03 02:50:00'); /* Iron Golem Guardian */
/* @teleloc 0xAD300000 [31.520700 132.227997 105.662003] 0.991281 0.000000 0.000000 -0.131767 */
