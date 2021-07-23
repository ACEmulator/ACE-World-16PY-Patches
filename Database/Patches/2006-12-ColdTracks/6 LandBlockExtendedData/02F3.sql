INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3000, 34915, 0x02F30111, 56.3478, -94.1729, -53.99, 0.9809515, 0, 0, -0.1942525, False, '2020-06-25 00:00:00'); /* Sigil Keeper */
/* @teleloc 0x02F30111 [56.347800 -94.172900 -53.990000] 0.980952 0.000000 0.000000 -0.194253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F300E,  1154, 0x02F30111, 63.1322, -94.0459, -53.99, 0.9743468, 0, 0, 0.2250519, False, '2020-06-25 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x02F30111 [63.132200 -94.045900 -53.990000] 0.974347 0.000000 0.000000 0.225052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702F300E, 0x702F302B, '2020-06-25 00:00:00') /* Golem Constructor */
     , (0x702F300E, 0x702F3038, '2020-06-25 00:00:00') /* Golem Warden of Metos */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F302B, 34914, 0x02F30111, 63.1322, -94.0459, -53.99, 0.9743468, 0, 0, 0.2250519,  True, '2020-06-25 00:00:00'); /* Golem Constructor */
/* @teleloc 0x02F30111 [63.132200 -94.045900 -53.990000] 0.974347 0.000000 0.000000 0.225052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702F3038, 34350, 0x02F30111, 60, -94.4, -53.99, 1, 0, 0, 0,  True, '2020-06-25 00:00:00'); /* Golem Warden of Metos */
/* @teleloc 0x02F30111 [60.000000 -94.400000 -53.990000] 1.000000 0.000000 0.000000 0.000000 */
