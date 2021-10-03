DELETE FROM `landblock_instance` WHERE `landblock` = 0xC720;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720000,   412, 0xC7200000, 9.86547, 110.339, 252, 0.156004, 0, 0, -0.987756, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xC7200000 [9.865470 110.338997 252.000000] 0.156004 0.000000 0.000000 -0.987756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720001,  4122, 0xC7200102, 10.2967, 106.364, 251.205, -0.844195, 0, 0, -0.536036,  True, '2005-02-09 10:00:00'); /* Le-Ai Rea */
/* @teleloc 0xC7200102 [10.296700 106.363998 251.205002] -0.844195 0.000000 0.000000 -0.536036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C720002,  1154, 0xC7200102, 11.4124, 107.144, 251.205, -0.615134, 0, 0, -0.788423, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7200102 [11.412400 107.143997 251.205002] -0.615134 0.000000 0.000000 -0.788423 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C720002, 0x7C720001, '2005-02-09 10:00:00') /* Le-Ai Rea (4122) */;
