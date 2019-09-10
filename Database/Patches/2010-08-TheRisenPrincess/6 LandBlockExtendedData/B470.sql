INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2068251679, 15759, 3027239247, 128.223480, 80.194489, 42.005, -0.040202, 0, 0, 0.999192, False, '2019-09-02 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB470014F [128.223480 80.194489 42.005001] -0.040202 0.000000 0.000000 0.999192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2068251680, 45990, 3027239247, 128.984, 76.2593, 42.5533, 0.263145, 0, 0, -0.964756,  True, '2019-09-02 00:00:00'); /* Explorer Heavy Weapons Gem */
/* @teleloc 0xB470014F [128.984 76.2593 42.5533] 0.263145 0 0 -0.964756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2068251681, 45983, 3027239247, 128.477, 76.2492, 42.5533, 0.263145, 0, 0, -0.964756,  True, '2019-09-02 00:00:00'); /* Explorer Finesse Weapons Gem */
/* @teleloc 0xB470014F [128.477 76.2492 42.5533] 0.263145 0 0 -0.964756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2068251682, 45981, 3027239247, 127.954, 76.2272, 42.5533, 0.263145, 0, 0, -0.964756,  True, '2019-09-02 00:00:00'); /* Explorer Light Weapons Gem */
/* @teleloc 0xB470014F [127.954 76.2272 42.5533] 0.263145 0 0 -0.964756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2068251679, 2068251680, '2019-09-02 00:00:00') /* Explorer Heavy Weapons Gem */
     , (2068251679, 2068251681, '2019-09-02 00:00:00') /* Explorer Finesse Weapons Gem */
     , (2068251679, 2068251682, '2019-09-02 00:00:00') /* Explorer Light Weapons Gem */;
