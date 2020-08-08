DELETE FROM `landblock_instance` WHERE `landblock` = 0xF65C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E8,  4535, 0xF65C002B, 134.422, 55.6095, 20, 0.92388, 0, 0, -0.382683, False, '2019-04-14 03:38:31'); /* Tou-Tou */
/* @teleloc 0xF65C002B [134.421997 55.609501 20.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3E9,  8377, 0xF65C0034, 148.157, 90.1501, 20, 0.999993, 0, 0, -0.0036938, False, '2019-04-14 03:38:31'); /* Beer Keg */
/* @teleloc 0xF65C0034 [148.156998 90.150101 20.000000] 0.999993 0.000000 0.000000 -0.003694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EA,  4219, 0xF65C003A, 184.339, 46.7119, 20.055, -0.991079, 0, 0, 0.133274, False, '2020-06-29 15:27:39'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF65C003A [184.339005 46.711899 20.055000] -0.991079 0.000000 0.000000 0.133274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F65C3EA, 0x7F65C3EB, '2020-06-29 15:28:32') /* Shadowy Pillar (52271) */
     , (0x7F65C3EA, 0x7F65C3EC, '2020-06-29 15:28:53') /* Shadowy Pillar (52271) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EB, 52271, 0xF65C0039, 178.13, 16.6104, 20, -0.960892, 0, 0, -0.276925,  True, '2020-06-29 15:28:32'); /* Shadowy Pillar */
/* @teleloc 0xF65C0039 [178.130005 16.610399 20.000000] -0.960892 0.000000 0.000000 -0.276925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3EC, 52271, 0xF65C003D, 185.22, 116.808, 20, -0.701498, 0, 0, -0.712671,  True, '2020-06-29 15:28:53'); /* Shadowy Pillar */
/* @teleloc 0xF65C003D [185.220001 116.807999 20.000000] -0.701498 0.000000 0.000000 -0.712671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F65C3ED, 80501, 0xF65C0033, 163.945, 60.9108, 20.055, 0.34624, 0, 0, 0.938146, False, '2020-07-23 12:49:46'); /* Tou-Tou Shadow Vortex Gen */
/* @teleloc 0xF65C0033 [163.945007 60.910801 20.055000] 0.346240 0.000000 0.000000 0.938146 */
