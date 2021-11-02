DELETE FROM `landblock_instance` WHERE `landblock` = 0x462C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C001,  1154, 0x462C003E, 179.126, 139.317, 61.5884, 0.895078, 0, 0, -0.445911, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x462C003E [179.126007 139.317001 61.588402] 0.895078 0.000000 0.000000 -0.445911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7462C001, 0x7462C00A, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00C, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00D, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00E, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C00F, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C010, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C011, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C012, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C013, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C014, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C015, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C016, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C017, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02A, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02B, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02C, '2019-02-10 00:00:00') /* Blight Spirit (37601) */
     , (0x7462C001, 0x7462C02D, '2019-02-10 00:00:00') /* Blight Spirit (37601) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00A, 37601, 0x462C001F, 76.4336, 161.534, 0.0348, -0.084438, 0, 0, -0.996429,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C001F [76.433601 161.533997 0.034800] -0.084438 0.000000 0.000000 -0.996429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00C, 37601, 0x462C0020, 76.5946, 181.112, 0.0348, 0.956381, 0, 0, -0.292123,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0020 [76.594597 181.112000 0.034800] 0.956381 0.000000 0.000000 -0.292123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00D, 37601, 0x462C0017, 58.8465, 150.908, 0.0348, -0.241737, 0, 0, -0.970342,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0017 [58.846500 150.908005 0.034800] -0.241737 0.000000 0.000000 -0.970342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00E, 37601, 0x462C0017, 65.0462, 158.495, 0.0348, -0.72335, 0, 0, -0.690481,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0017 [65.046204 158.494995 0.034800] -0.723350 0.000000 0.000000 -0.690481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C00F, 37601, 0x462C0020, 74.4467, 170.078, 0.0348, 0.4936, 0, 0, -0.869689,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0020 [74.446701 170.078003 0.034800] 0.493600 0.000000 0.000000 -0.869689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C010, 37601, 0x462C0010, 31.0853, 182.376, 0.0348, 0.142129, 0, 0, -0.989848,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0010 [31.085300 182.376007 0.034800] 0.142129 0.000000 0.000000 -0.989848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C011, 37601, 0x462C0010, 42.1181, 176.495, 0.0348, -0.935466, 0, 0, -0.353416,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0010 [42.118099 176.494995 0.034800] -0.935466 0.000000 0.000000 -0.353416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C012, 37601, 0x462C000F, 43.2877, 162.81, 0.0348, -0.885285, 0, 0, 0.465049,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [43.287701 162.809998 0.034800] -0.885285 0.000000 0.000000 0.465049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C013, 37601, 0x462C000F, 37.5715, 158.341, 0.0348, -0.995659, 0, 0, -0.093073,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [37.571499 158.341003 0.034800] -0.995659 0.000000 0.000000 -0.093073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C014, 37601, 0x462C000F, 43.792, 150.716, 0.0348, -0.7415, 0, 0, -0.670953,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [43.792000 150.716003 0.034800] -0.741500 0.000000 0.000000 -0.670953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C015, 37601, 0x462C0018, 61.9801, 186.992, 0.0348, 0.291129, 0, 0, -0.956684,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [61.980099 186.992004 0.034800] 0.291129 0.000000 0.000000 -0.956684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C016, 37601, 0x462C0018, 62.3343, 177.683, 0.0348, 0.936567, 0, 0, -0.350488,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [62.334301 177.682999 0.034800] 0.936567 0.000000 0.000000 -0.350488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C017, 37601, 0x462C0018, 50.5019, 170.38, 0.0348, 0.932465, 0, 0, 0.36126,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [50.501900 170.380005 0.034800] 0.932465 0.000000 0.000000 0.361260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02A, 37601, 0x462C0010, 31.1128, 184.665, 0.0348, -0.901005, 0, 0, 0.433809,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0010 [31.112801 184.664993 0.034800] -0.901005 0.000000 0.000000 0.433809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02B, 37601, 0x462C0018, 64.2047, 185.818, 0.0348, -0.867039, 0, 0, -0.49824,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [64.204697 185.817993 0.034800] -0.867039 0.000000 0.000000 -0.498240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02C, 37601, 0x462C0018, 61.2078, 175.373, 0.0348, 0.994942, 0, 0, -0.100451,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C0018 [61.207802 175.373001 0.034800] 0.994942 0.000000 0.000000 -0.100451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7462C02D, 37601, 0x462C000F, 41.3398, 149.52, 0.0348, 0.904456, 0, 0, -0.426567,  True, '2021-11-01 00:00:00'); /* Blight Spirit */
/* @teleloc 0x462C000F [41.339802 149.520004 0.034800] 0.904456 0.000000 0.000000 -0.426567 */
