DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78000,  1760, 0x9E780000, 85.0175, 93.4206, 26.005, -0.951019, 0, 0, 0.309131,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780000 [85.017502 93.420601 26.004999] -0.951019 0.000000 0.000000 0.309131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78001,  1760, 0x9E780100, 86.0083, 86.0349, 26.005, -0.781817, 0, 0, -0.623507,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [86.008301 86.034897 26.004999] -0.781817 0.000000 0.000000 -0.623507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78002,  1760, 0x9E780100, 82.107, 86.4774, 26.005, -0.816635, 0, 0, 0.577154,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [82.107002 86.477402 26.004999] -0.816635 0.000000 0.000000 0.577154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78003,  1760, 0x9E780100, 83.8598, 81.5327, 27.605, -0.999396, 0, 0, -0.0347532,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [83.859802 81.532700 27.605000] -0.999396 0.000000 0.000000 -0.034753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78004,  1760, 0x9E780100, 81.4619, 86.7835, 34.805, 0.5555, 0, 0, -0.831517,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [81.461899 86.783501 34.805000] 0.555500 0.000000 0.000000 -0.831517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78005,  1760, 0x9E780000, 87.4674, 80.507, 41.205, 0.983724, 0, 0, 0.179686,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780000 [87.467400 80.507004 41.205002] 0.983724 0.000000 0.000000 0.179686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78006,  1761, 0x9E780000, 85.4627, 84.5061, 41.205, -0.147991, 0, 0, -0.988989,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x9E780000 [85.462700 84.506104 41.205002] -0.147991 0.000000 0.000000 -0.988989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78007,  1760, 0x9E780000, 86.8678, 85.9208, 41.205, -0.0542152, 0, 0, -0.998529,  True, '2005-02-09 10:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9E780000 [86.867798 85.920799 41.205002] -0.054215 0.000000 0.000000 -0.998529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E78008,  1154, 0x9E780000, 83.2461, 95.2574, 26.005, -0.0335502, 0, 0, -0.999437, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E780000 [83.246101 95.257401 26.004999] -0.033550 0.000000 0.000000 -0.999437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E78008, 0x79E78000, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78008, 0x79E78001, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78008, 0x79E78002, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78008, 0x79E78003, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78008, 0x79E78004, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78008, 0x79E78005, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x79E78008, 0x79E78006, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x79E78008, 0x79E78007, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */;
