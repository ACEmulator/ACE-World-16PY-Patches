DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4000,   794, 0xAAB40000, 133.565, 46.2511, 51.6859, -0.935497, 0, 0, -0.353335, False, '2021-11-01 00:00:00'); /* Apple Generator */
/* @teleloc 0xAAB40000 [133.565002 46.251099 51.685902] -0.935497 0.000000 0.000000 -0.353335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4001,   794, 0xAAB40000, 131.851, 43.7211, 51.8441, -0.443646, 0, 0, -0.896202, False, '2021-11-01 00:00:00'); /* Apple Generator */
/* @teleloc 0xAAB40000 [131.850998 43.721100 51.844101] -0.443646 0.000000 0.000000 -0.896202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4004,     7, 0xAAB40000, 187.116, 183.69, 27.555, -0.93487, 0, 0, 0.354991,  True, '2021-11-01 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB40000 [187.115997 183.690002 27.555000] -0.934870 0.000000 0.000000 0.354991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4005,  3955, 0xAAB40000, 131.462, 53.9031, 49.0515, -0.146695, 0, 0, -0.989182, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xAAB40000 [131.462006 53.903099 49.051498] -0.146695 0.000000 0.000000 -0.989182 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB4005, 0x7AAB4004, '2021-11-01 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB4006,   921, 0xAAB40000, 93.3927, 66.4878, 54.2239, -0.783645, 0, 0, -0.621208, False, '2021-11-01 00:00:00'); /* Holtburg */
/* @teleloc 0xAAB40000 [93.392700 66.487801 54.223900] -0.783645 0.000000 0.000000 -0.621208 */
