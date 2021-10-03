DELETE FROM `landblock_instance` WHERE `landblock` = 0xC772;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772000, 15862, 0xC7720000, 84.0553, 114.698, 40.006, 0.997901, 0, 0, -0.064755,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xC7720000 [84.055298 114.697998 40.006001] 0.997901 0.000000 0.000000 -0.064755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772001, 15862, 0xC7720000, 82.6089, 116.851, 40.006, 0.978187, 0, 0, 0.207725,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xC7720000 [82.608902 116.850998 40.006001] 0.978187 0.000000 0.000000 0.207725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772002, 15862, 0xC7720000, 84.8536, 116.759, 40.006, 0.999957, 0, 0, 0.00924811,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xC7720000 [84.853600 116.759003 40.006001] 0.999957 0.000000 0.000000 0.009248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772003, 15862, 0xC7720000, 78.9328, 119.266, 40.006, 0.926036, 0, 0, 0.377436,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xC7720000 [78.932800 119.265999 40.006001] 0.926036 0.000000 0.000000 0.377436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772004, 15862, 0xC7720000, 83.2809, 126.051, 40.006, 0.964162, 0, 0, -0.265314,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xC7720000 [83.280899 126.051003 40.006001] 0.964162 0.000000 0.000000 -0.265314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772005, 15862, 0xC7720000, 87.8664, 128.124, 40.006, 0.953404, 0, 0, 0.301695,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xC7720000 [87.866402 128.123993 40.006001] 0.953404 0.000000 0.000000 0.301695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772006, 15862, 0xC7720000, 90.9878, 119.029, 40.006, 0.82479, 0, 0, -0.56544,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xC7720000 [90.987801 119.028999 40.006001] 0.824790 0.000000 0.000000 -0.565440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772007, 15862, 0xC7720000, 84.1515, 132.385, 40.006, 0.272421, 0, 0, -0.962178,  True, '2021-10-03 02:50:00'); /* Tumerok Gladiator */
/* @teleloc 0xC7720000 [84.151497 132.384995 40.006001] 0.272421 0.000000 0.000000 -0.962178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772008,  7923, 0xC7720000, 81.4519, 123.315, 40.005, 0.396359, 0, 0, -0.918096, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC7720000 [81.451897 123.315002 40.005001] 0.396359 0.000000 0.000000 -0.918096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C772008, 0x7C772000, '2005-02-09 10:00:00') /* Tumerok Gladiator (15862) */
     , (0x7C772008, 0x7C772001, '2005-02-09 10:00:00') /* Tumerok Gladiator (15862) */
     , (0x7C772008, 0x7C772002, '2005-02-09 10:00:00') /* Tumerok Gladiator (15862) */
     , (0x7C772008, 0x7C772003, '2005-02-09 10:00:00') /* Tumerok Gladiator (15862) */
     , (0x7C772008, 0x7C772004, '2005-02-09 10:00:00') /* Tumerok Gladiator (15862) */
     , (0x7C772008, 0x7C772005, '2005-02-09 10:00:00') /* Tumerok Gladiator (15862) */
     , (0x7C772008, 0x7C772006, '2005-02-09 10:00:00') /* Tumerok Gladiator (15862) */
     , (0x7C772008, 0x7C772007, '2005-02-09 10:00:00') /* Tumerok Gladiator (15862) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C772009,  7923, 0xC7720000, 80.7895, 106.809, 55.205, -0.0234928, 0, 0, -0.999724, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xC7720000 [80.789497 106.808998 55.205002] -0.023493 0.000000 0.000000 -0.999724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C772009, 0x7C77200A, '2005-02-09 10:00:00') /* Brontynn Marshad (15809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77200A, 15809, 0xC7720000, 81.1637, 109.752, 55.205, -0.542571, 0, 0, -0.84001,  True, '2021-10-03 02:50:00'); /* Brontynn Marshad */
/* @teleloc 0xC7720000 [81.163696 109.751999 55.205002] -0.542571 0.000000 0.000000 -0.840010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C77200B, 15816, 0xC7720100, 84.035, 111.527, 40.005, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Gate */
/* @teleloc 0xC7720100 [84.035004 111.527000 40.005001] 1.000000 0.000000 0.000000 0.000000 */
