DELETE FROM `landblock_instance` WHERE `landblock` = 0x2586;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586000, 25281, 0x25860000, 125.577, 26.2516, 103.829, -0.540186, 0, 0, -0.841546, False, '2005-02-09 10:00:00'); /* Mountain Citadel Portal */
/* @teleloc 0x25860000 [125.577003 26.251600 103.829002] -0.540186 0.000000 0.000000 -0.841546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586001,  8138, 0x25860000, 161.568, 28.8701, 102.546, 0.999941, 0, 0, -0.0108223,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x25860000 [161.567993 28.870100 102.545998] 0.999941 0.000000 0.000000 -0.010822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586002,  8138, 0x25860000, 148.05, 42.0025, 102.51, -0.607738, 0, 0, 0.794137,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x25860000 [148.050003 42.002499 102.510002] -0.607738 0.000000 0.000000 0.794137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586003,  8138, 0x25860000, 166.728, 46.3451, 102.116, -0.937115, 0, 0, 0.34902,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x25860000 [166.727997 46.345100 102.115997] -0.937115 0.000000 0.000000 0.349020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586004,  7924, 0x25860000, 145.344, 47.5197, 102.11, -0.723914, 0, 0, 0.689891, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x25860000 [145.343994 47.519699 102.110001] -0.723914 0.000000 0.000000 0.689891 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72586004, 0x72586001, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72586004, 0x72586002, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72586004, 0x72586003, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72586004, 0x72586005, '2005-02-09 10:00:00') /* Gotrok Tiatus (24497) */
     , (0x72586004, 0x72586006, '2005-02-09 10:00:00') /* Extas Raider (8138) */
     , (0x72586004, 0x72586007, '2005-02-09 10:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586005, 24497, 0x25860000, 133.531, 29.0113, 103.669, -0.879468, 0, 0, 0.475959,  True, '2005-02-09 10:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25860000 [133.531006 29.011299 103.668999] -0.879468 0.000000 0.000000 0.475959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586006,  8138, 0x25860000, 177.345, 50.8105, 102.01, -0.940643, 0, 0, 0.339398,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x25860000 [177.345001 50.810501 102.010002] -0.940643 0.000000 0.000000 0.339398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72586007,  8138, 0x25860000, 174.902, 60.0795, 102.01, -0.889918, 0, 0, 0.456121,  True, '2005-02-09 10:00:00'); /* Extas Raider */
/* @teleloc 0x25860000 [174.901993 60.079498 102.010002] -0.889918 0.000000 0.000000 0.456121 */
