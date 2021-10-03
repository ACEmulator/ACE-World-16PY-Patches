DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2000,   412, 0x9EA20000, 64.6792, 31.7698, 136, -0.876674, 0, 0, -0.481084, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EA20000 [64.679199 31.769800 136.000000] -0.876674 0.000000 0.000000 -0.481084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2001,   412, 0x9EA20000, 63.4959, 37.5914, 136, -0.279725, 0, 0, -0.96008, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x9EA20000 [63.495899 37.591400 136.000000] -0.279725 0.000000 0.000000 -0.960080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2002, 24068, 0x9EA20100, 61.5054, 31.1707, 136.005, -0.9981, 0, 0, -0.0616149,  True, '2021-10-03 02:50:00'); /* Mage Syltyn Rillon */
/* @teleloc 0x9EA20100 [61.505402 31.170700 136.005005] -0.998100 0.000000 0.000000 -0.061615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EA2003,  7923, 0x9EA20100, 61.0832, 32.3888, 136.005, 0.0395629, 0, 0, 0.999217, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x9EA20100 [61.083199 32.388802 136.005005] 0.039563 0.000000 0.000000 0.999217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EA2003, 0x79EA2002, '2005-02-09 10:00:00') /* Mage Syltyn Rillon (24068) */;
