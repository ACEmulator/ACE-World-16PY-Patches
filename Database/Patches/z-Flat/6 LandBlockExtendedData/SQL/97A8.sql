DELETE FROM `landblock_instance` WHERE `landblock` = 0x97A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A8000,     6, 0x97A80000, 68.7373, 86.6185, 22.1253, -0.644209, 0, 0, -0.76485,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x97A80000 [68.737297 86.618500 22.125299] -0.644209 0.000000 0.000000 -0.764850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A8001,     6, 0x97A80000, 66.2792, 99.5883, 22.3061, 0.0353336, 0, 0, -0.999376,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x97A80000 [66.279198 99.588303 22.306101] 0.035334 0.000000 0.000000 -0.999376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A8002,     6, 0x97A80000, 74.9524, 95.0578, 22.2531, -0.560461, 0, 0, -0.828181,  True, '2005-02-09 10:00:00'); /* Banderling Scout */
/* @teleloc 0x97A80000 [74.952400 95.057800 22.253099] -0.560461 0.000000 0.000000 -0.828181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A8003,  3955, 0x97A80000, 70.3777, 94.5784, 22.005, -0.795967, 0, 0, 0.60534, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x97A80000 [70.377701 94.578400 22.004999] -0.795967 0.000000 0.000000 0.605340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797A8003, 0x797A8000, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x797A8003, 0x797A8001, '2005-02-09 10:00:00') /* Banderling Scout (6) */
     , (0x797A8003, 0x797A8002, '2005-02-09 10:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797A8004,   420, 0x97A80000, 74.2978, 96.5758, 22.285, -0.910959, 0, 0, 0.412496, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x97A80000 [74.297798 96.575798 22.285000] -0.910959 0.000000 0.000000 0.412496 */
