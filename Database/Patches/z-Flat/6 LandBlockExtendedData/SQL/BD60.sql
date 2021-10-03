DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD60009,  1630, 0xBD600000, 31.1262, 61.6868, 6.0075, -0.728766, 0, 0, -0.684762,  True, '2021-10-03 02:50:00'); /* Lich Lord */
/* @teleloc 0xBD600000 [31.126200 61.686798 6.007500] -0.728766 0.000000 0.000000 -0.684762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6000A,   204, 0xBD600000, 24.1147, 64.0201, 6.0075, -0.0500526, 0, 0, 0.998747,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0xBD600000 [24.114700 64.020103 6.007500] -0.050053 0.000000 0.000000 0.998747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6000B,   204, 0xBD600000, 24.8119, 58.807, 6.0075, -0.991655, 0, 0, -0.128918,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0xBD600000 [24.811899 58.806999 6.007500] -0.991655 0.000000 0.000000 -0.128918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6000C,   204, 0xBD600000, 27.3209, 58.4915, 6.0075, -0.999785, 0, 0, 0.020721,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0xBD600000 [27.320900 58.491501 6.007500] -0.999785 0.000000 0.000000 0.020721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6000D,   204, 0xBD600000, 30.1669, 58.3735, 6.0075, -0.999785, 0, 0, 0.020721,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0xBD600000 [30.166901 58.373501 6.007500] -0.999785 0.000000 0.000000 0.020721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6000E,   204, 0xBD600000, 29.7448, 63.7484, 6.0075, -0.0500526, 0, 0, 0.998747,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0xBD600000 [29.744801 63.748402 6.007500] -0.050053 0.000000 0.000000 0.998747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD6000F,   204, 0xBD600000, 27.289, 64.0314, 6.0075, -0.0500526, 0, 0, 0.998747,  True, '2021-10-03 02:50:00'); /* Lich */
/* @teleloc 0xBD600000 [27.289000 64.031403 6.007500] -0.050053 0.000000 0.000000 0.998747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD60010,  4219, 0xBD600000, 32.8529, 64.9444, 6.005, -0.356577, 0, 0, -0.934266, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xBD600000 [32.852901 64.944397 6.005000] -0.356577 0.000000 0.000000 -0.934266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD60010, 0x7BD60009, '2005-02-09 10:00:00') /* Lich Lord (1630) */
     , (0x7BD60010, 0x7BD6000A, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7BD60010, 0x7BD6000B, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7BD60010, 0x7BD6000C, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7BD60010, 0x7BD6000D, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7BD60010, 0x7BD6000E, '2005-02-09 10:00:00') /* Lich (204) */
     , (0x7BD60010, 0x7BD6000F, '2005-02-09 10:00:00') /* Lich (204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD60011, 26610, 0xBD600000, 32.2712, 59.9767, 6.005, 0.707107, 0, 0, -0.707107, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0xBD600000 [32.271198 59.976700 6.005000] 0.707107 0.000000 0.000000 -0.707107 */
