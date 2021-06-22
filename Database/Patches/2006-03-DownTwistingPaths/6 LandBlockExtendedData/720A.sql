INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A001,  1154, 0x720A000A, 24.50147, 35.42657, 1.050286, -0.797676, 0, 0, -0.603086, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x720A000A [24.501470 35.426570 1.050286] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7720A001, 0x7720A13F, '2019-02-10 00:00:00') /* The Black Breath (32804) */
     , (0x7720A001, 0x7720A1D5, '2019-02-10 00:00:00') /* The Black Breath (32804) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A13F, 32804, 0x720A0002, 23.31951, 27.18614, 1.744489, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x720A0002 [23.319510 27.186140 1.744489] -0.797676 0.000000 0.000000 -0.603086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7720A1D5, 32804, 0x720A000A, 26.30243, 36.11419, 1.000484, -0.7976761, 0, 0, -0.6030861,  True, '2019-02-10 00:00:00'); /* The Black Breath */
/* @teleloc 0x720A000A [26.302430 36.114190 1.000484] -0.797676 0.000000 0.000000 -0.603086 */
