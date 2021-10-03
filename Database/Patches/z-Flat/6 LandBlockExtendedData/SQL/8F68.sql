DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68004,  1761, 0x8F680000, 53.5668, 90.991, 14.005, -0.757065, 0, 0, -0.65334,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680000 [53.566799 90.990997 14.005000] -0.757065 0.000000 0.000000 -0.653340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68006,  6775, 0x8F680100, 59.0088, 86.1029, 13.4075, -0.187901, 0, 0, -0.982188,  True, '2005-02-09 10:00:00'); /* Skeleton Lord */
/* @teleloc 0x8F680100 [59.008801 86.102898 13.407500] -0.187901 0.000000 0.000000 -0.982188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68008,  7923, 0x8F680100, 57.8821, 80.676, 14.005, -0.364343, 0, 0, 0.931265, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8F680100 [57.882099 80.676003 14.005000] -0.364343 0.000000 0.000000 0.931265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F68008, 0x78F68004, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x78F68008, 0x78F68006, '2005-02-09 10:00:00') /* Skeleton Lord (6775) */
     , (0x78F68008, 0x78F68009, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x78F68008, 0x78F6800A, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x78F68008, 0x78F6800B, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */
     , (0x78F68008, 0x78F6800C, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F68009,  1761, 0x8F680000, 110.125, 60.1054, 10.0025, -0.191943, 0, 0, -0.981406,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680000 [110.125000 60.105400 10.002500] -0.191943 0.000000 0.000000 -0.981406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F6800A,  1761, 0x8F680000, 53.1658, 80.8934, 14.2523, -0.923849, 0, 0, 0.382758,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680000 [53.165798 80.893402 14.252300] -0.923849 0.000000 0.000000 0.382758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F6800B,  1761, 0x8F680000, 105.879, 61.2401, 10.0025, -0.191943, 0, 0, -0.981406,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680000 [105.878998 61.240101 10.002500] -0.191943 0.000000 0.000000 -0.981406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F6800C,  1761, 0x8F680000, 58.2756, 77.7112, 14.0819, 0.32969, 0, 0, -0.944089,  True, '2005-02-09 10:00:00'); /* Skeleton Captain */
/* @teleloc 0x8F680000 [58.275600 77.711197 14.081900] 0.329690 0.000000 0.000000 -0.944089 */
