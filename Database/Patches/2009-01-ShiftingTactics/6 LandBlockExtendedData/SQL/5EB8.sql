INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB86A5,  1154, 0x5EB80001, 0.965306, 8.55759, -0.09999999, 0.999985, 0, 0, -0.00550487, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5EB80001 [0.965306 8.557590 -0.100000] 0.999985 0.000000 0.000000 -0.005505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75EB86A5, 0x75EB86A6, '2020-01-30 00:00:00') /* Exploration Marker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75EB86A6, 39837, 0x5EB80001, 0.965306, 8.55759, -0.09999999, 0.999985, 0, 0, -0.00550487,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0x5EB80001 [0.965306 8.557590 -0.100000] 0.999985 0.000000 0.000000 -0.005505 */
