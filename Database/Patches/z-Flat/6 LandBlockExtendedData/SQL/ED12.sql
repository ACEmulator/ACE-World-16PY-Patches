DELETE FROM `landblock_instance` WHERE `landblock` = 0xED12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12000,  7081, 0xED120000, 33.86, 139.494, -0.0831997, -0.0489709, 0, 0, -0.9988,  True, '2005-02-09 10:00:00'); /* Plate Armoredillo */
/* @teleloc 0xED120000 [33.860001 139.494003 -0.083200] -0.048971 0.000000 0.000000 -0.998800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12001,  7081, 0xED120000, 50.6629, 132.404, -0.4332, -0.594791, 0, 0, -0.80388,  True, '2005-02-09 10:00:00'); /* Plate Armoredillo */
/* @teleloc 0xED120000 [50.662899 132.404007 -0.433200] -0.594791 0.000000 0.000000 -0.803880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12002,  7081, 0xED120000, 45.6443, 141.517, -0.4332, -0.986858, 0, 0, -0.161591,  True, '2005-02-09 10:00:00'); /* Plate Armoredillo */
/* @teleloc 0xED120000 [45.644299 141.516998 -0.433200] -0.986858 0.000000 0.000000 -0.161591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12003,  7084, 0xED120000, 48.8049, 140.773, -0.43425, -0.934943, 0, 0, 0.354797,  True, '2005-02-09 10:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xED120000 [48.804901 140.772995 -0.434250] -0.934943 0.000000 0.000000 0.354797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12004,  7084, 0xED120000, 39.1952, 140.697, -0.43425, -0.326973, 0, 0, 0.945034,  True, '2005-02-09 10:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xED120000 [39.195202 140.697006 -0.434250] -0.326973 0.000000 0.000000 0.945034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED12005,  4219, 0xED120000, 37.6394, 131.731, -0.095, 0.370119, 0, 0, 0.928984, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xED120000 [37.639400 131.731003 -0.095000] 0.370119 0.000000 0.000000 0.928984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED12005, 0x7ED12000, '2005-02-09 10:00:00') /* Plate Armoredillo (7081) */
     , (0x7ED12005, 0x7ED12001, '2005-02-09 10:00:00') /* Plate Armoredillo (7081) */
     , (0x7ED12005, 0x7ED12002, '2005-02-09 10:00:00') /* Plate Armoredillo (7081) */
     , (0x7ED12005, 0x7ED12003, '2005-02-09 10:00:00') /* Hoary Armoredillo (7084) */
     , (0x7ED12005, 0x7ED12004, '2005-02-09 10:00:00') /* Hoary Armoredillo (7084) */;
