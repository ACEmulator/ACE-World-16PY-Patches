DELETE FROM `landblock_instance` WHERE `landblock` = 0xF65C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E8,  4535, 0xF65C002B, 134.422, 55.6095, 20, 0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Tou-Tou */
/* @teleloc 0xF65C002B [134.421997 55.609501 20.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E9,  8377, 0xF65C0034, 148.157, 90.1501, 20, 0.999993, 0, 0, -0.003694, False, '2021-11-01 00:00:00'); /* Beer Keg */
/* @teleloc 0xF65C0034 [148.156998 90.150101 20.000000] 0.999993 0.000000 0.000000 -0.003694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EA,  4219, 0xF65C003A, 184.339, 46.7119, 20.055, -0.991079, 0, 0, 0.133274, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF65C003A [184.339005 46.711899 20.055000] -0.991079 0.000000 0.000000 0.133274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65C3EA, 0x7F65C3F0, '2023-02-22 19:56:48') /* Shadow Vortex (44629) */
     , (0x7F65C3EA, 0x7F65C3F1, '2023-02-22 20:01:50') /* Shadowy Pillar (52271) */
     , (0x7F65C3EA, 0x7F65C3F2, '2023-02-22 20:02:15') /* Shadowy Pillar (52271) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EE, 44631, 0xF65C0101, 108.319, 12.0039, 22.005, 0.856627, 0, 0, 0.515936, False, '2023-02-11 19:58:46'); /* Shadow Captain */
/* @teleloc 0xF65C0101 [108.319000 12.003900 22.004999] 0.856627 0.000000 0.000000 0.515936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EF, 44650, 0xF65C0033, 146.633, 62.6444, 19.937, 0.935124, 0, 0, -0.354321, False, '2023-02-12 08:59:35'); /* Shadow Vortex */
/* @teleloc 0xF65C0033 [146.632996 62.644402 19.937000] 0.935124 0.000000 0.000000 -0.354321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F0, 44629, 0xF65C0032, 155.282, 37.8476, 20, 0.991229, 0, 0, 0.132153,  True, '2023-02-22 19:56:48'); /* Shadow Vortex */
/* @teleloc 0xF65C0032 [155.281998 37.847599 20.000000] 0.991229 0.000000 0.000000 0.132153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F1, 52271, 0xF65C0039, 177.588, 16.9676, 20, 0.494986, 0, 0, 0.868901,  True, '2023-02-22 20:01:50'); /* Shadowy Pillar */
/* @teleloc 0xF65C0039 [177.587997 16.967600 20.000000] 0.494986 0.000000 0.000000 0.868901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F2, 52271, 0xF65C003D, 185.51, 116.381, 20, -0.608161, 0, 0, -0.793814,  True, '2023-02-22 20:02:15'); /* Shadowy Pillar */
/* @teleloc 0xF65C003D [185.509995 116.380997 20.000000] -0.608161 0.000000 0.000000 -0.793814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F3, 44630, 0xF65C0024, 114.069, 82.0348, 20.005, 0.357456, 0, 0, 0.93393, False, '2023-02-22 20:05:32'); /* Shadow Soldier */
/* @teleloc 0xF65C0024 [114.069000 82.034798 20.004999] 0.357456 0.000000 0.000000 0.933930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3F4, 44630, 0xF65C0022, 98.172, 26.4424, 20.005, -0.329205, 0, 0, -0.944258, False, '2023-02-22 20:14:12'); /* Shadow Soldier */
/* @teleloc 0xF65C0022 [98.171997 26.442400 20.004999] -0.329205 0.000000 0.000000 -0.944258 */
