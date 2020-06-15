DELETE FROM `landblock_instance` WHERE `landblock` = 0x0050;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050000, 34504, 0x005001E4, 480, -280, 0.00999999, 0, 0, 0, -1, False, '2020-06-07 22:21:37'); /* House Golem */
/* @teleloc 0x005001E4 [480.000000 -280.000000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050001,  5085, 0x005001E5, 479.93, -287.189, 0.055, -0.999949, 0, 0, 0.0101451, False, '2020-06-07 22:34:51'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x005001E5 [479.929993 -287.188995 0.055000] -0.999949 0.000000 0.000000 0.010145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70050001, 0x70050002, '2020-06-08 00:29:01') /* Ancient Necklace (34495) */
     , (0x70050001, 0x7005001B, '2020-06-09 23:15:07') /* Ancient Necklace (34468) */
     , (0x70050001, 0x7005001C, '2020-06-09 23:15:20') /* Ancient Necklace (34469) */
     , (0x70050001, 0x7005001D, '2020-06-09 23:15:32') /* Ancient Necklace (34470) */
     , (0x70050001, 0x7005001E, '2020-06-09 23:15:50') /* Ancient Necklace (34471) */
     , (0x70050001, 0x7005001F, '2020-06-09 23:18:45') /* Ancient Necklace (34472) */
     , (0x70050001, 0x70050020, '2020-06-09 23:18:57') /* Ancient Necklace (34473) */
     , (0x70050001, 0x70050021, '2020-06-09 23:19:09') /* Ancient Necklace (34474) */
     , (0x70050001, 0x70050022, '2020-06-09 23:19:23') /* Ancient Necklace (34475) */
     , (0x70050001, 0x70050023, '2020-06-09 23:19:33') /* Ancient Necklace (34476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050002, 34495, 0x005001E1, 468.055, -281.789, 1.2, -0.999937, 0, 0, 0.011198,  True, '2020-06-08 00:29:01'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [468.054993 -281.789001 1.200000] -0.999937 0.000000 0.000000 0.011198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050003,  7932, 0x005001ED, 492.577, -289.935, 0.055, 0.716644, 0, 0, -0.697439, False, '2020-06-09 00:53:52'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x005001ED [492.576996 -289.934998 0.055000] 0.716644 0.000000 0.000000 -0.697439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70050003, 0x70050004, '2020-06-09 01:07:14') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050005, '2020-06-09 01:07:21') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050006, '2020-06-09 01:07:53') /* Falatacot Consort (25346) */
     , (0x70050003, 0x70050007, '2020-06-09 01:07:58') /* Falatacot Consort (25346) */
     , (0x70050003, 0x70050008, '2020-06-09 01:08:40') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050009, '2020-06-09 01:08:55') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x7005000A, '2020-06-09 01:09:01') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x7005000B, '2020-06-09 01:09:12') /* Falatacot Consort (25346) */
     , (0x70050003, 0x7005000C, '2020-06-09 01:09:24') /* Falatacot Consort (25346) */
     , (0x70050003, 0x7005000D, '2020-06-09 01:09:34') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x7005000E, '2020-06-09 01:09:57') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x7005000F, '2020-06-09 01:10:01') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050010, '2020-06-09 01:10:18') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050011, '2020-06-09 01:10:25') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050012, '2020-06-09 01:10:48') /* Falatacot Consort (25346) */
     , (0x70050003, 0x70050013, '2020-06-09 01:11:03') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050014, '2020-06-09 01:11:08') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050015, '2020-06-09 01:11:27') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050016, '2020-06-09 01:11:32') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050017, '2020-06-09 01:11:43') /* Chomu Sclavus Lord (23484) */
     , (0x70050003, 0x70050018, '2020-06-09 01:12:02') /* Falatacot Consort (25346) */
     , (0x70050003, 0x70050019, '2020-06-09 01:12:29') /* Falatacot Consort (25346) */
     , (0x70050003, 0x7005001A, '2020-06-09 01:13:15') /* Karkuul the Defiler (71168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050004, 23484, 0x00500204, 530.201, -260.186, 0, 0.70508, 0, 0, 0.709128,  True, '2020-06-09 01:07:14'); /* Chomu Sclavus Lord */
/* @teleloc 0x00500204 [530.200989 -260.186005 0.000000] 0.705080 0.000000 0.000000 0.709128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050005, 23484, 0x00500203, 530.143, -250.001, 0, 0.70508, 0, 0, 0.709128,  True, '2020-06-09 01:07:21'); /* Chomu Sclavus Lord */
/* @teleloc 0x00500203 [530.143005 -250.001007 0.000000] 0.705080 0.000000 0.000000 0.709128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050006, 25346, 0x00500150, 567.074, -232.683, -5.99025, 0.723209, 0, 0, 0.69063,  True, '2020-06-09 01:07:53'); /* Falatacot Consort */
/* @teleloc 0x00500150 [567.073975 -232.682999 -5.990250] 0.723209 0.000000 0.000000 0.690630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050007, 25346, 0x00500150, 567.074, -227.26, -5.99025, 0.723209, 0, 0, 0.69063,  True, '2020-06-09 01:07:58'); /* Falatacot Consort */
/* @teleloc 0x00500150 [567.073975 -227.259995 -5.990250] 0.723209 0.000000 0.000000 0.690630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050008, 23484, 0x0050015E, 580.05, -256.21, -6, 0.999975, 0, 0, 0.00704363,  True, '2020-06-09 01:08:40'); /* Chomu Sclavus Lord */
/* @teleloc 0x0050015E [580.049988 -256.209991 -6.000000] 0.999975 0.000000 0.000000 0.007044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050009, 23484, 0x0050016E, 615.19, -250.686, -6, 0.880062, 0, 0, 0.474859,  True, '2020-06-09 01:08:55'); /* Chomu Sclavus Lord */
/* @teleloc 0x0050016E [615.190002 -250.686005 -6.000000] 0.880062 0.000000 0.000000 0.474859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005000A, 23484, 0x0050016D, 620.253, -242.096, -6, 0.742358, 0, 0, 0.670003,  True, '2020-06-09 01:09:01'); /* Chomu Sclavus Lord */
/* @teleloc 0x0050016D [620.252991 -242.095993 -6.000000] 0.742358 0.000000 0.000000 0.670003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005000B, 25346, 0x00500166, 609.885, -238.07, -5.99025, -0.00378039, 0, 0, 0.999993,  True, '2020-06-09 01:09:12'); /* Falatacot Consort */
/* @teleloc 0x00500166 [609.885010 -238.070007 -5.990250] -0.003780 0.000000 0.000000 0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005000C, 25346, 0x00500170, 631.089, -199.99, -5.99025, -0.699624, 0, 0, -0.714512,  True, '2020-06-09 01:09:24'); /* Falatacot Consort */
/* @teleloc 0x00500170 [631.088989 -199.990005 -5.990250] -0.699624 0.000000 0.000000 -0.714512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005000D, 23484, 0x00500168, 621.965, -190.057, -6, -0.00368889, 0, 0, -0.999993,  True, '2020-06-09 01:09:34'); /* Chomu Sclavus Lord */
/* @teleloc 0x00500168 [621.965027 -190.057007 -6.000000] -0.003689 0.000000 0.000000 -0.999993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005000E, 23484, 0x00500160, 589.561, -180.097, -6, -0.718225, 0, 0, -0.695811,  True, '2020-06-09 01:09:57'); /* Chomu Sclavus Lord */
/* @teleloc 0x00500160 [589.560974 -180.097000 -6.000000] -0.718225 0.000000 0.000000 -0.695811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005000F, 23484, 0x00500156, 580.683, -180.074, -6, 0.71177, 0, 0, -0.702412,  True, '2020-06-09 01:10:01'); /* Chomu Sclavus Lord */
/* @teleloc 0x00500156 [580.682983 -180.074005 -6.000000] 0.711770 0.000000 0.000000 -0.702412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050010, 23484, 0x00500234, 585.244, -109.924, 0, 0.715434, 0, 0, 0.698681,  True, '2020-06-09 01:10:18'); /* Chomu Sclavus Lord */
/* @teleloc 0x00500234 [585.244019 -109.924004 0.000000] 0.715434 0.000000 0.000000 0.698681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050011, 23484, 0x0050021E, 575.542, -109.866, 0, 0.695667, 0, 0, -0.718364,  True, '2020-06-09 01:10:25'); /* Chomu Sclavus Lord */
/* @teleloc 0x0050021E [575.541992 -109.865997 0.000000] 0.695667 0.000000 0.000000 -0.718364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050012, 25346, 0x00500217, 579.914, -79.9078, 0.00975001, 0.00623694, 0, 0, 0.999981,  True, '2020-06-09 01:10:48'); /* Falatacot Consort */
/* @teleloc 0x00500217 [579.914001 -79.907799 0.009750] 0.006237 0.000000 0.000000 0.999981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050013, 23484, 0x005002D7, 619.624, -70.1279, 6, -0.151766, 0, 0, 0.988416,  True, '2020-06-09 01:11:03'); /* Chomu Sclavus Lord */
/* @teleloc 0x005002D7 [619.624023 -70.127899 6.000000] -0.151766 0.000000 0.000000 0.988416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050014, 23484, 0x00500247, 619.917, -100.182, 0, 0.719051, 0, 0, 0.694957,  True, '2020-06-09 01:11:08'); /* Chomu Sclavus Lord */
/* @teleloc 0x00500247 [619.916992 -100.181999 0.000000] 0.719051 0.000000 0.000000 0.694957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050015, 23484, 0x005002FC, 650.025, -60.2293, 6, -0.764933, 0, 0, -0.644109,  True, '2020-06-09 01:11:27'); /* Chomu Sclavus Lord */
/* @teleloc 0x005002FC [650.025024 -60.229301 6.000000] -0.764933 0.000000 0.000000 -0.644109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050016, 23484, 0x005002F7, 650.489, -50.201, 6, -0.71317, 0, 0, -0.700991,  True, '2020-06-09 01:11:32'); /* Chomu Sclavus Lord */
/* @teleloc 0x005002F7 [650.489014 -50.201000 6.000000] -0.713170 0.000000 0.000000 -0.700991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050017, 23484, 0x005002D4, 620.145, -40.1154, 6, -0.715002, 0, 0, 0.699122,  True, '2020-06-09 01:11:43'); /* Chomu Sclavus Lord */
/* @teleloc 0x005002D4 [620.145020 -40.115398 6.000000] -0.715002 0.000000 0.000000 0.699122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050018, 25346, 0x005002DC, 630.787, -10.332, 6.00975, -0.710476, 0, 0, -0.703721,  True, '2020-06-09 01:12:02'); /* Falatacot Consort */
/* @teleloc 0x005002DC [630.786987 -10.332000 6.009750] -0.710476 0.000000 0.000000 -0.703721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050019, 25346, 0x005002CD, 609.194, -10.07, 6.00975, -0.704636, 0, 0, 0.709569,  True, '2020-06-09 01:12:29'); /* Falatacot Consort */
/* @teleloc 0x005002CD [609.193970 -10.070000 6.009750] -0.704636 0.000000 0.000000 0.709569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005001A, 71168, 0x005002CF, 619.989, 2.08149, 6.01362, 0.00414098, 0, 0, 0.999991,  True, '2020-06-09 01:13:15'); /* Karkuul the Defiler */
/* @teleloc 0x005002CF [619.989014 2.081490 6.013620] 0.004141 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005001B, 34468, 0x005001E1, 467.991, -278.112, 1.2, 0.99994, 0, 0, -0.0109818,  True, '2020-06-09 23:15:07'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [467.990997 -278.112000 1.200000] 0.999940 0.000000 0.000000 -0.010982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005001C, 34469, 0x005001E1, 470.025, -280.176, 1.2, 0.999861, 0, 0, 0.0166742,  True, '2020-06-09 23:15:20'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [470.024994 -280.175995 1.200000] 0.999861 0.000000 0.000000 0.016674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005001D, 34470, 0x005001E1, 472.012, -277.977, 1.2, 0.999445, 0, 0, -0.0333191,  True, '2020-06-09 23:15:32'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [472.011993 -277.976990 1.200000] 0.999445 0.000000 0.000000 -0.033319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005001E, 34471, 0x005001E1, 472.001, -281.986, 1.2, 0.999828, 0, 0, -0.0185417,  True, '2020-06-09 23:15:50'); /* Ancient Necklace */
/* @teleloc 0x005001E1 [472.001007 -281.985992 1.200000] 0.999828 0.000000 0.000000 -0.018542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005001F, 34472, 0x005001EC, 488.013, -282.102, 1.2, 0.999987, 0, 0, 0.00500675,  True, '2020-06-09 23:18:45'); /* Ancient Necklace */
/* @teleloc 0x005001EC [488.013000 -282.101990 1.200000] 0.999987 0.000000 0.000000 0.005007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050020, 34473, 0x005001EC, 488.028, -278.031, 1.2, 0.999987, 0, 0, 0.00500672,  True, '2020-06-09 23:18:57'); /* Ancient Necklace */
/* @teleloc 0x005001EC [488.028015 -278.031006 1.200000] 0.999987 0.000000 0.000000 0.005007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050021, 34474, 0x005001EC, 492.029, -278.013, 1.2, 0.999998, 0, 0, -0.00220705,  True, '2020-06-09 23:19:09'); /* Ancient Necklace */
/* @teleloc 0x005001EC [492.028992 -278.013000 1.200000] 0.999998 0.000000 0.000000 -0.002207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050022, 34475, 0x005001EC, 491.997, -281.998, 1.2, 0.999986, 0, 0, 0.00532244,  True, '2020-06-09 23:19:23'); /* Ancient Necklace */
/* @teleloc 0x005001EC [491.997009 -281.997986 1.200000] 0.999986 0.000000 0.000000 0.005322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050023, 34476, 0x005001EC, 489.989, -280.006, 1.2, 0.999974, 0, 0, -0.00717746,  True, '2020-06-09 23:19:33'); /* Ancient Necklace */
/* @teleloc 0x005001EC [489.989014 -280.006012 1.200000] 0.999974 0.000000 0.000000 -0.007177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050024, 34498, 0x005002A1, 250, -410, 6.01, -0.707107, 0, 0, -0.707107, False, '2020-06-11 00:04:38'); /* House Golem */
/* @teleloc 0x005002A1 [250.000000 -410.000000 6.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050025,  5085, 0x0050029E, 242.283, -410.059, 6.055, 0.71181, 0, 0, -0.702372, False, '2020-06-11 00:05:15'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x0050029E [242.283005 -410.058990 6.055000] 0.711810 0.000000 0.000000 -0.702372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70050025, 0x7005002E, '2020-06-11 00:13:32') /* Ancient Ring (34496) */
     , (0x70050025, 0x7005002F, '2020-06-11 00:13:47')
     , (0x70050025, 0x70050030, '2020-06-11 00:13:59')
     , (0x70050025, 0x70050031, '2020-06-11 00:14:08')
     , (0x70050025, 0x70050032, '2020-06-11 00:14:21')
     , (0x70050025, 0x70050033, '2020-06-11 00:14:33')
     , (0x70050025, 0x70050034, '2020-06-11 00:14:49')
     , (0x70050025, 0x70050035, '2020-06-11 00:14:59')
     , (0x70050025, 0x70050036, '2020-06-11 00:15:09')
     , (0x70050025, 0x70050037, '2020-06-11 00:15:23');

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050026,  7932, 0x0050029D, 235.79, -399.989, 6.055, -0.707385, 0, 0, -0.706829, False, '2020-06-11 00:06:19'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x0050029D [235.789993 -399.989014 6.055000] -0.707385 0.000000 0.000000 -0.706829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70050026, 0x70050038, '2020-06-11 00:56:27') /* Chomu Sclavus Lord (23484) */
     , (0x70050026, 0x70050039, '2020-06-11 00:56:38') /* Chomu Sclavus Lord (23484) */
     , (0x70050026, 0x7005003A, '2020-06-13 00:03:56')
     , (0x70050026, 0x7005003B, '2020-06-13 00:04:04')
     , (0x70050026, 0x7005003C, '2020-06-13 00:04:12')
     , (0x70050026, 0x7005003D, '2020-06-13 00:04:33') /* Falatacot Consort (25346) */
     , (0x70050026, 0x7005003E, '2020-06-13 00:04:51')
     , (0x70050026, 0x7005003F, '2020-06-13 00:05:09') /* Chomu Sclavus Lord (23484) */
     , (0x70050026, 0x70050040, '2020-06-13 00:05:20') /* Chomu Sclavus Lord (23484) */
     , (0x70050026, 0x70050041, '2020-06-13 00:05:26') /* Chomu Sclavus Lord (23484) */
     , (0x70050026, 0x70050042, '2020-06-13 00:05:52') /* Falatacot Consort (25346) */
     , (0x70050026, 0x70050043, '2020-06-13 00:06:05') /* Chomu Sclavus Lord (23484) */
     , (0x70050026, 0x70050044, '2020-06-13 00:06:10') /* Chomu Sclavus Lord (23484) */
     , (0x70050026, 0x70050045, '2020-06-13 00:06:29')
     , (0x70050026, 0x70050046, '2020-06-13 00:06:36')
     , (0x70050026, 0x70050047, '2020-06-13 00:06:48')
     , (0x70050026, 0x70050048, '2020-06-13 00:06:58')
     , (0x70050026, 0x70050049, '2020-06-13 00:07:42') /* Falatacot Consort (25346) */
     , (0x70050026, 0x7005004A, '2020-06-13 00:09:34') /* Vizidh the Despoiler (71169) */
     , (0x70050026, 0x7005004B, '2020-06-13 00:09:54') /* Falatacot Patrician (25348) */
     , (0x70050026, 0x7005004C, '2020-06-13 00:10:04') /* Falatacot Patrician (25348) */
     , (0x70050026, 0x7005004D, '2020-06-13 00:11:18') /* Falatacot Consort (25346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005002E, 34496, 0x005002A2, 249.987, -420.023, 7.2, -0.709377, 0, 0, 0.70483,  True, '2020-06-11 00:13:32'); /* Ancient Ring */
/* @teleloc 0x005002A2 [249.987000 -420.023010 7.200000] -0.709377 0.000000 0.000000 0.704830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005002F, 34477, 0x005002A0, 251.94, -398.018, 7.2, -0.71041, 0, 0, 0.703788,  True, '2020-06-11 00:13:47');
/* @teleloc 0x005002A0 [251.940002 -398.018005 7.200000] -0.710410 0.000000 0.000000 0.703788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050030, 34478, 0x005002A0, 252.01, -402.011, 7.2, -0.710411, 0, 0, 0.703788,  True, '2020-06-11 00:13:59');
/* @teleloc 0x005002A0 [252.009995 -402.010986 7.200000] -0.710411 0.000000 0.000000 0.703788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050031, 34479, 0x005002A0, 249.901, -400.04, 7.2, -0.717085, 0, 0, 0.696986,  True, '2020-06-11 00:14:08');
/* @teleloc 0x005002A0 [249.901001 -400.040009 7.200000] -0.717085 0.000000 0.000000 0.696986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050032, 34480, 0x005002A0, 247.958, -398.029, 7.2, -0.717084, 0, 0, 0.696986,  True, '2020-06-11 00:14:21');
/* @teleloc 0x005002A0 [247.957993 -398.028992 7.200000] -0.717084 0.000000 0.000000 0.696986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050033, 34481, 0x005002A0, 247.978, -401.994, 7.2, -0.699437, 0, 0, 0.714694,  True, '2020-06-11 00:14:33');
/* @teleloc 0x005002A0 [247.977997 -401.993988 7.200000] -0.699437 0.000000 0.000000 0.714694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050034, 34482, 0x005002A2, 251.962, -418.018, 7.2, -0.693589, 0, 0, 0.720371,  True, '2020-06-11 00:14:49');
/* @teleloc 0x005002A2 [251.962006 -418.018005 7.200000] -0.693589 0.000000 0.000000 0.720371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050035, 34483, 0x005002A2, 251.961, -422.029, 7.2, -0.693589, 0, 0, 0.720371,  True, '2020-06-11 00:14:59');
/* @teleloc 0x005002A2 [251.960999 -422.028992 7.200000] -0.693589 0.000000 0.000000 0.720371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050036, 34484, 0x005002A2, 248.001, -418.081, 7.2, -0.703041, 0, 0, 0.71115,  True, '2020-06-11 00:15:09');
/* @teleloc 0x005002A2 [248.001007 -418.080994 7.200000] -0.703041 0.000000 0.000000 0.711150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050037, 34485, 0x005002A2, 248.059, -422.047, 7.2, -0.701669, 0, 0, 0.712503,  True, '2020-06-11 00:15:23');
/* @teleloc 0x005002A2 [248.059006 -422.046997 7.200000] -0.701669 0.000000 0.000000 0.712503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050038, 23484, 0x005001C0, 229.868, -369.925, 0, -0.709825, 0, 0, -0.704378,  True, '2020-06-11 00:56:27'); /* Chomu Sclavus Lord */
/* @teleloc 0x005001C0 [229.867996 -369.924988 0.000000] -0.709825 0.000000 0.000000 -0.704378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050039, 23484, 0x005001A9, 209.868, -351.357, 0, 0.0112636, 0, 0, -0.999937,  True, '2020-06-11 00:56:38'); /* Chomu Sclavus Lord */
/* @teleloc 0x005001A9 [209.867996 -351.356995 0.000000] 0.011264 0.000000 0.000000 -0.999937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005003A, 34045, 0x00500194, 160, -350.008, 0, 0.999965, 0, 0, 0.00830893,  True, '2020-06-13 00:03:56');
/* @teleloc 0x00500194 [160.000000 -350.007996 0.000000] 0.999965 0.000000 0.000000 0.008309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005003B, 34045, 0x00500190, 150.121, -340.044, 0, 0.719204, 0, 0, -0.694799,  True, '2020-06-13 00:04:04');
/* @teleloc 0x00500190 [150.121002 -340.044006 0.000000] 0.719204 0.000000 0.000000 -0.694799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005003C, 34045, 0x00500192, 159.917, -330.093, 0, -0.00309036, 0, 0, -0.999995,  True, '2020-06-13 00:04:12');
/* @teleloc 0x00500192 [159.917007 -330.092987 0.000000] -0.003090 0.000000 0.000000 -0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005003D, 25346, 0x00500193, 157.937, -340.06, 0.00975001, 0.710475, 0, 0, -0.703722,  True, '2020-06-13 00:04:33'); /* Falatacot Consort */
/* @teleloc 0x00500193 [157.936996 -340.059998 0.009750] 0.710475 0.000000 0.000000 -0.703722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005003E, 34045, 0x0050013A, 229.277, -303.284, -6, 0.679128, 0, 0, 0.73402,  True, '2020-06-13 00:04:51');
/* @teleloc 0x0050013A [229.276993 -303.283997 -6.000000] 0.679128 0.000000 0.000000 0.734020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005003F, 23484, 0x0050013B, 229.913, -314.448, -6, 0.740675, 0, 0, 0.671864,  True, '2020-06-13 00:05:09'); /* Chomu Sclavus Lord */
/* @teleloc 0x0050013B [229.912994 -314.447998 -6.000000] 0.740675 0.000000 0.000000 0.671864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050040, 23484, 0x0050011F, 219.502, -260.04, -6, 0.701334, 0, 0, -0.712833,  True, '2020-06-13 00:05:20'); /* Chomu Sclavus Lord */
/* @teleloc 0x0050011F [219.501999 -260.040009 -6.000000] 0.701334 0.000000 0.000000 -0.712833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050041, 23484, 0x0050011A, 219.771, -249.778, -6, 0.660129, 0, 0, -0.751152,  True, '2020-06-13 00:05:26'); /* Chomu Sclavus Lord */
/* @teleloc 0x0050011A [219.770996 -249.778000 -6.000000] 0.660129 0.000000 0.000000 -0.751152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050042, 25346, 0x00500110, 219.882, -219.844, -5.99025, -0.00923659, 0, 0, 0.999957,  True, '2020-06-13 00:05:52'); /* Falatacot Consort */
/* @teleloc 0x00500110 [219.882004 -219.843994 -5.990250] -0.009237 0.000000 0.000000 0.999957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050043, 23484, 0x005001C6, 269.978, -233.982, 0, 0.015282, 0, 0, -0.999883,  True, '2020-06-13 00:06:05'); /* Chomu Sclavus Lord */
/* @teleloc 0x005001C6 [269.977997 -233.981995 0.000000] 0.015282 0.000000 0.000000 -0.999883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050044, 23484, 0x005001CC, 270.095, -246.083, 0, 0.999693, 0, 0, 0.0247701,  True, '2020-06-13 00:06:10'); /* Chomu Sclavus Lord */
/* @teleloc 0x005001CC [270.095001 -246.082993 0.000000] 0.999693 0.000000 0.000000 0.024770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050045, 34045, 0x005001D3, 319.969, -223.878, 0, 0.0181406, 0, 0, 0.999835,  True, '2020-06-13 00:06:29');
/* @teleloc 0x005001D3 [319.968994 -223.878006 0.000000] 0.018141 0.000000 0.000000 0.999835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050046, 34045, 0x005001D7, 319.919, -256.495, 0, -0.999922, 0, 0, 0.0124877,  True, '2020-06-13 00:06:36');
/* @teleloc 0x005001D7 [319.919006 -256.494995 0.000000] -0.999922 0.000000 0.000000 0.012488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050047, 34045, 0x005002AC, 354.544, -210.125, 6, -0.700144, 0, 0, 0.714002,  True, '2020-06-13 00:06:48');
/* @teleloc 0x005002AC [354.544006 -210.125000 6.000000] -0.700144 0.000000 0.000000 0.714002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050048, 34045, 0x005002BA, 365.515, -209.96, 6, -0.708012, 0, 0, -0.7062,  True, '2020-06-13 00:06:58');
/* @teleloc 0x005002BA [365.515015 -209.960007 6.000000] -0.708012 0.000000 0.000000 -0.706200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050049, 25346, 0x005001D9, 325.085, -240.009, 0.00975001, 0.696121, 0, 0, 0.717925,  True, '2020-06-13 00:07:42'); /* Falatacot Consort */
/* @teleloc 0x005001D9 [325.084991 -240.009003 0.009750] 0.696121 0.000000 0.000000 0.717925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005004A, 71169, 0x005002B7, 365.025, -170.137, 6.01362, -0.00535046, 0, 0, -0.999986,  True, '2020-06-13 00:09:34'); /* Vizidh the Despoiler */
/* @teleloc 0x005002B7 [365.024994 -170.136993 6.013620] -0.005350 0.000000 0.000000 -0.999986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005004B, 25348, 0x005002B7, 369.386, -173.027, 6.00975, -0.0303459, 0, 0, -0.999539,  True, '2020-06-13 00:09:54'); /* Falatacot Patrician */
/* @teleloc 0x005002B7 [369.385986 -173.026993 6.009750] -0.030346 0.000000 0.000000 -0.999539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005004C, 25348, 0x005002AD, 360.521, -172.551, 6.00975, -0.0178496, 0, 0, -0.999841,  True, '2020-06-13 00:10:04'); /* Falatacot Patrician */
/* @teleloc 0x005002AD [360.520996 -172.550995 6.009750] -0.017850 0.000000 0.000000 -0.999841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005004D, 25346, 0x00500141, 260.392, -319.93, -5.99025, -0.704998, 0, 0, -0.70921,  True, '2020-06-13 00:11:18'); /* Falatacot Consort */
/* @teleloc 0x00500141 [260.391998 -319.929993 -5.990250] -0.704998 0.000000 0.000000 -0.709210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005004E, 34503, 0x0050018D, 90, -700, 0.00999999, -0.707107, 0, 0, -0.707107, False, '2020-06-13 10:03:41'); /* House Golem */
/* @teleloc 0x0050018D [90.000000 -700.000000 0.010000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005004F,  5085, 0x00500189, 77.8221, -700.004, 0.055, 0.716966, 0, 0, -0.697108, False, '2020-06-13 10:04:25'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00500189 [77.822098 -700.004028 0.055000] 0.716966 0.000000 0.000000 -0.697108 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7005004F, 0x70050051, '2020-06-13 10:07:51') /* Ancient Goblet (34497) */
     , (0x7005004F, 0x70050052, '2020-06-13 10:08:06') /* Ancient Goblet (34486) */
     , (0x7005004F, 0x70050053, '2020-06-13 10:08:17') /* Ancient Goblet (34487) */
     , (0x7005004F, 0x70050054, '2020-06-13 10:08:32') /* Ancient Goblet (34488) */
     , (0x7005004F, 0x70050055, '2020-06-13 10:08:43') /* Ancient Goblet (34489) */
     , (0x7005004F, 0x70050056, '2020-06-13 10:08:58') /* Ancient Goblet (34490) */
     , (0x7005004F, 0x70050057, '2020-06-13 10:09:05') /* Ancient Goblet (34491) */
     , (0x7005004F, 0x70050058, '2020-06-13 10:09:16') /* Ancient Goblet (34492) */
     , (0x7005004F, 0x70050059, '2020-06-13 10:09:30') /* Ancient Goblet (34493) */
     , (0x7005004F, 0x7005005A, '2020-06-13 10:09:39') /* Ancient Goblet (34494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050050,  7932, 0x00500188, 79.9237, -686.89, 0.055, 0.999956, 0, 0, 0.00940817, False, '2020-06-13 10:04:43'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x00500188 [79.923698 -686.890015 0.055000] 0.999956 0.000000 0.000000 0.009408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70050050, 0x7005005B, '2020-06-13 10:11:00')
     , (0x70050050, 0x7005005C, '2020-06-13 10:11:08')
     , (0x70050050, 0x7005005D, '2020-06-13 10:11:25') /* Falatacot Patrician (25348) */
     , (0x70050050, 0x7005005E, '2020-06-13 10:11:44') /* Falatacot Patrician (25348) */
     , (0x70050050, 0x7005005F, '2020-06-13 10:11:55')
     , (0x70050050, 0x70050060, '2020-06-13 10:12:03')
     , (0x70050050, 0x70050061, '2020-06-13 10:12:18')
     , (0x70050050, 0x70050062, '2020-06-13 10:12:26')
     , (0x70050050, 0x70050063, '2020-06-13 10:12:31')
     , (0x70050050, 0x70050064, '2020-06-13 10:12:48')
     , (0x70050050, 0x70050065, '2020-06-13 10:12:55')
     , (0x70050050, 0x70050066, '2020-06-13 10:13:03')
     , (0x70050050, 0x70050067, '2020-06-13 10:13:12')
     , (0x70050050, 0x70050068, '2020-06-13 10:13:28')
     , (0x70050050, 0x70050069, '2020-06-13 10:13:34')
     , (0x70050050, 0x7005006A, '2020-06-13 10:14:13') /* Falatacot Patrician (25348) */
     , (0x70050050, 0x7005006B, '2020-06-13 10:14:22')
     , (0x70050050, 0x7005006C, '2020-06-13 10:14:34')
     , (0x70050050, 0x7005006D, '2020-06-13 10:14:45')
     , (0x70050050, 0x7005006E, '2020-06-13 10:14:51')
     , (0x70050050, 0x7005006F, '2020-06-13 10:15:02')
     , (0x70050050, 0x70050070, '2020-06-13 10:16:11') /* Haisanix the Destroyer (71167) */
     , (0x70050050, 0x70050071, '2020-06-13 10:17:06') /* Falatacot Patrician (25348) */
     , (0x70050050, 0x70050072, '2020-06-13 10:17:16') /* Falatacot Patrician (25348) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050051, 34497, 0x0050018C, 91.9314, -692.06, 1.125, 0.710957, 0, 0, -0.703236,  True, '2020-06-13 10:07:51'); /* Ancient Goblet (34497) */
/* @teleloc 0x0050018C [91.931396 -692.059998 1.125000] 0.710957 0.000000 0.000000 -0.703236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050052, 34486, 0x0050018C, 91.9001, -688.056, 1.125, 0.719692, 0, 0, -0.694294,  True, '2020-06-13 10:08:06'); /* Ancient Goblet (34486) */
/* @teleloc 0x0050018C [91.900101 -688.056030 1.125000] 0.719692 0.000000 0.000000 -0.694294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050053, 34487, 0x0050018C, 90.0311, -690.021, 1.125, 0.714351, 0, 0, -0.699788,  True, '2020-06-13 10:08:17'); /* Ancient Goblet (34487) */
/* @teleloc 0x0050018C [90.031097 -690.020996 1.125000] 0.714351 0.000000 0.000000 -0.699788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050054, 34488, 0x0050018C, 87.9863, -688.023, 1.125, 0.691224, 0, 0, -0.72264,  True, '2020-06-13 10:08:32'); /* Ancient Goblet (34488) */
/* @teleloc 0x0050018C [87.986298 -688.023010 1.125000] 0.691224 0.000000 0.000000 -0.722640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050055, 34489, 0x0050018C, 87.9795, -691.991, 1.125, 0.697232, 0, 0, -0.716846,  True, '2020-06-13 10:08:43'); /* Ancient Goblet (34489) */
/* @teleloc 0x0050018C [87.979500 -691.991028 1.125000] 0.697232 0.000000 0.000000 -0.716846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050056, 34490, 0x0050018E, 91.8937, -708.006, 1.08, 0.709871, 0, 0, -0.704332,  True, '2020-06-13 10:08:58'); /* Ancient Goblet (34490) */
/* @teleloc 0x0050018E [91.893700 -708.005981 1.080000] 0.709871 0.000000 0.000000 -0.704332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050057, 34491, 0x0050018E, 91.9277, -712.057, 1.08, 0.709871, 0, 0, -0.704332,  True, '2020-06-13 10:09:05'); /* Ancient Goblet (34491) */
/* @teleloc 0x0050018E [91.927696 -712.057007 1.080000] 0.709871 0.000000 0.000000 -0.704332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050058, 34492, 0x0050018E, 89.9018, -710.051, 1.08, 0.702342, 0, 0, -0.71184,  True, '2020-06-13 10:09:16'); /* Ancient Goblet (34492) */
/* @teleloc 0x0050018E [89.901802 -710.051025 1.080000] 0.702342 0.000000 0.000000 -0.711840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050059, 34493, 0x0050018E, 88.005, -708.05, 1.08, 0.711523, 0, 0, -0.702663,  True, '2020-06-13 10:09:30'); /* Ancient Goblet (34493) */
/* @teleloc 0x0050018E [88.004997 -708.049988 1.080000] 0.711523 0.000000 0.000000 -0.702663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005005A, 34494, 0x0050018E, 87.9761, -712.045, 1.08, 0.693736, 0, 0, -0.72023,  True, '2020-06-13 10:09:39'); /* Ancient Goblet (34494) */
/* @teleloc 0x0050018E [87.976097 -712.044983 1.080000] 0.693736 0.000000 0.000000 -0.720230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005005B, 34045, 0x00500266, 71.7531, -590.05, 6, -0.00991072, 0, 0, -0.999951,  True, '2020-06-13 10:11:00');
/* @teleloc 0x00500266 [71.753098 -590.049988 6.000000] -0.009911 0.000000 0.000000 -0.999951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005005C, 34045, 0x00500282, 88.2248, -589.894, 6, -0.0493359, 0, 0, -0.998782,  True, '2020-06-13 10:11:08');
/* @teleloc 0x00500282 [88.224800 -589.893982 6.000000] -0.049336 0.000000 0.000000 -0.998782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005005D, 25348, 0x00500274, 79.9543, -588.786, 6.00975, 0.00741054, 0, 0, 0.999973,  True, '2020-06-13 10:11:25'); /* Falatacot Patrician */
/* @teleloc 0x00500274 [79.954300 -588.786011 6.009750] 0.007411 0.000000 0.000000 0.999973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005005E, 25348, 0x005003A0, 129.985, -558.742, 12.0097, -0.00789944, 0, 0, 0.999969,  True, '2020-06-13 10:11:44'); /* Falatacot Patrician */
/* @teleloc 0x005003A0 [129.985001 -558.742004 12.009700] -0.007899 0.000000 0.000000 0.999969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005005F, 34045, 0x005003A8, 141.866, -570.036, 12, 0.688134, 0, 0, 0.725584,  True, '2020-06-13 10:11:55');
/* @teleloc 0x005003A8 [141.865997 -570.036011 12.000000] 0.688134 0.000000 0.000000 0.725584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050060, 34045, 0x0050039D, 118.123, -570.013, 12, -0.698829, 0, 0, 0.715289,  True, '2020-06-13 10:12:03');
/* @teleloc 0x0050039D [118.123001 -570.013000 12.000000] -0.698829 0.000000 0.000000 0.715289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050061, 34045, 0x00500346, 19.8563, -599.652, 12, 0.68554, 0, 0, -0.728035,  True, '2020-06-13 10:12:18');
/* @teleloc 0x00500346 [19.856300 -599.651978 12.000000] 0.685540 0.000000 0.000000 -0.728035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050062, 34045, 0x00500317, 0.333438, -580.349, 12, 0.710613, 0, 0, -0.703583,  True, '2020-06-13 10:12:26');
/* @teleloc 0x00500317 [0.333438 -580.348999 12.000000] 0.710613 0.000000 0.000000 -0.703583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050063, 34045, 0x00500316, 0.519245, -570.008, 12, 0.701763, 0, 0, -0.71241,  True, '2020-06-13 10:12:31');
/* @teleloc 0x00500316 [0.519245 -570.007996 12.000000] 0.701763 0.000000 0.000000 -0.712410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050064, 34045, 0x00500315, -0.989491, -525.09, 12, -0.708014, 0, 0, 0.706198,  True, '2020-06-13 10:12:48');
/* @teleloc 0x00500315 [-0.989491 -525.090027 12.000000] -0.708014 0.000000 0.000000 0.706198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050065, 34045, 0x0050035E, 40.6461, -525.318, 12, 0.730808, 0, 0, 0.682583,  True, '2020-06-13 10:12:55');
/* @teleloc 0x0050035E [40.646099 -525.317993 12.000000] 0.730808 0.000000 0.000000 0.682583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050066, 34045, 0x00500334, 19.9828, -532.107, 12, -0.00984452, 0, 0, 0.999952,  True, '2020-06-13 10:13:03');
/* @teleloc 0x00500334 [19.982800 -532.106995 12.000000] -0.009845 0.000000 0.000000 0.999952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050067, 34045, 0x00500333, 20.0252, -521.519, 12, -0.00310815, 0, 0, 0.999995,  True, '2020-06-13 10:13:12');
/* @teleloc 0x00500333 [20.025200 -521.518982 12.000000] -0.003108 0.000000 0.000000 0.999995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050068, 34045, 0x00500382, 77.9988, -479.939, 12, 0.732423, 0, 0, 0.68085,  True, '2020-06-13 10:13:28');
/* @teleloc 0x00500382 [77.998802 -479.938995 12.000000] 0.732423 0.000000 0.000000 0.680850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050069, 34045, 0x00500387, 78.1863, -500.054, 12, -0.700824, 0, 0, -0.713335,  True, '2020-06-13 10:13:34');
/* @teleloc 0x00500387 [78.186302 -500.053986 12.000000] -0.700824 0.000000 0.000000 -0.713335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005006A, 25348, 0x005003DE, 80.481, -499.946, 18.0098, 0.709653, 0, 0, -0.704551,  True, '2020-06-13 10:14:13'); /* Falatacot Patrician */
/* @teleloc 0x005003DE [80.481003 -499.946014 18.009800] 0.709653 0.000000 0.000000 -0.704551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005006B, 34045, 0x00500392, 89.939, -529.966, 12, -0.695825, 0, 0, -0.718211,  True, '2020-06-13 10:14:22');
/* @teleloc 0x00500392 [89.939003 -529.966003 12.000000] -0.695825 0.000000 0.000000 -0.718211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005006C, 34045, 0x00500289, 99.9295, -450.038, 6, -0.00225875, 0, 0, -0.999997,  True, '2020-06-13 10:14:34');
/* @teleloc 0x00500289 [99.929497 -450.037994 6.000000] -0.002259 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005006D, 34045, 0x00500265, 70.0507, -450.128, 6, -0.999999, 0, 0, -0.00124628,  True, '2020-06-13 10:14:45');
/* @teleloc 0x00500265 [70.050697 -450.127991 6.000000] -0.999999 0.000000 0.000000 -0.001246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005006E, 34045, 0x00500264, 69.9142, -439.904, 6, 0.0154569, 0, 0, 0.999881,  True, '2020-06-13 10:14:51');
/* @teleloc 0x00500264 [69.914200 -439.903992 6.000000] 0.015457 0.000000 0.000000 0.999881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7005006F, 34045, 0x0050025A, 60.2739, -409.677, 6, 0.0134405, 0, 0, 0.99991,  True, '2020-06-13 10:15:02');
/* @teleloc 0x0050025A [60.273899 -409.677002 6.000000] 0.013441 0.000000 0.000000 0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050070, 71167, 0x00500261, 74.8534, -378.967, 6.01362, -0.00818202, 0, 0, 0.999967,  True, '2020-06-13 10:16:11'); /* Haisanix the Destroyer */
/* @teleloc 0x00500261 [74.853401 -378.967010 6.013620] -0.008182 0.000000 0.000000 0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050071, 25348, 0x00500261, 69.4169, -380.599, 6.00975, -0.0206805, 0, 0, 0.999786,  True, '2020-06-13 10:17:06'); /* Falatacot Patrician */
/* @teleloc 0x00500261 [69.416901 -380.598999 6.009750] -0.020681 0.000000 0.000000 0.999786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70050072, 25348, 0x0050026C, 80.04773, -381.05795, 6.0097504, -0.013467757, 0, 0, 0.9999093,  True, '2020-06-13 10:17:16'); /* Falatacot Patrician */
/* @teleloc 0x0050026C [80.047729 -381.057953 6.009750] -0.013468 0.000000 0.000000 0.999909 */
