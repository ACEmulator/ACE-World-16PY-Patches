INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214720,  1760, 2658664448, 85.0175, 93.4206, 26.005, -0.951019, 0, 0, 0.309131,  True); /* Skeleton Warrior */
/* @teleloc 0x9E780000 [85.017500 93.420600 26.005000] -0.951019 0.000000 0.000000 0.309131 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214721,  1760, 2658664704, 86.0083, 86.0349, 26.005, -0.781817, 0, 0, -0.623507,  True); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [86.008300 86.034900 26.005000] -0.781817 0.000000 0.000000 -0.623507 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214722,  1760, 2658664704, 82.107, 86.4774, 26.005, -0.816635, 0, 0, 0.577154,  True); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [82.107000 86.477400 26.005000] -0.816635 0.000000 0.000000 0.577154 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214723,  1760, 2658664704, 83.8598, 81.5327, 27.605, -0.999396, 0, 0, -0.0347532,  True); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [83.859800 81.532700 27.605000] -0.999396 0.000000 0.000000 -0.034753 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214724,  1760, 2658664704, 81.4619, 86.7835, 34.805, 0.5555, 0, 0, -0.831517,  True); /* Skeleton Warrior */
/* @teleloc 0x9E780100 [81.461900 86.783500 34.805000] 0.555500 0.000000 0.000000 -0.831517 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214725,  1760, 2658664448, 87.4674, 80.507, 41.205, 0.983724, 0, 0, 0.179686,  True); /* Skeleton Warrior */
/* @teleloc 0x9E780000 [87.467400 80.507000 41.205000] 0.983724 0.000000 0.000000 0.179686 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214726,  1761, 2658664448, 85.4627, 84.5061, 41.205, -0.147991, 0, 0, -0.988989,  True); /* Skeleton Captain */
/* @teleloc 0x9E780000 [85.462700 84.506100 41.205000] -0.147991 0.000000 0.000000 -0.988989 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214727,  1760, 2658664448, 86.8678, 85.9208, 41.205, -0.0542152, 0, 0, -0.998529,  True); /* Skeleton Warrior */
/* @teleloc 0x9E780000 [86.867800 85.920800 41.205000] -0.054215 0.000000 0.000000 -0.998529 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2045214728,  1154, 2658664448, 83.2461, 95.2574, 26.005, -0.0335502, 0, 0, -0.999437, False); /* Linkable Monster Generator */
/* @teleloc 0x9E780000 [83.246100 95.257400 26.005000] -0.033550 0.000000 0.000000 -0.999437 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2045214728, 2045214720) /* Skeleton Warrior */
     , (2045214728, 2045214721) /* Skeleton Warrior */
     , (2045214728, 2045214722) /* Skeleton Warrior */
     , (2045214728, 2045214723) /* Skeleton Warrior */
     , (2045214728, 2045214724) /* Skeleton Warrior */
     , (2045214728, 2045214725) /* Skeleton Warrior */
     , (2045214728, 2045214726) /* Skeleton Captain */
     , (2045214728, 2045214727) /* Skeleton Warrior */;
