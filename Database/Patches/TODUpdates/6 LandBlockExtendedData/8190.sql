INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2014904321,  7924, 2173698111, 179.6725, 162.8851, 124.005, -0.907696, 0, 0, 0.419629, False, '2019-02-15 14:34:36'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x8190003F [179.672500 162.885100 124.005000] -0.907696 0.000000 0.000000 0.419629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2014904322, 28653, 2173698111, 187.4852, 153.0942, 124.005, -0.720254, 0, 0, 0.693711, True, '2019-02-15 14:34:36'); /* Viamontian Knight */
/* @teleloc 0x8190003F [187.485200 153.094200 124.005000] -0.720254 0.000000 0.000000 0.693711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2014904323, 28653, 2173698111, 187.534, 159.0203, 124.005, -0.702688, 0, 0, 0.711498, True, '2019-02-15 14:34:36'); /* Viamontian Knight */
/* @teleloc 0x8190003F [187.534000 159.020300 124.005000] -0.702688 0.000000 0.000000 0.711498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2014904324, 28653, 2173698111, 189.1243, 155.6482, 124.005, -0.702688, 0, 0, 0.711498, True, '2019-02-15 14:34:36'); /* Viamontian Knight */
/* @teleloc 0x8190003F [189.124300 155.648200 124.005000] -0.702688 0.000000 0.000000 0.711498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2014904325, 29302, 2173698111, 171.4388, 156.4307, 124.005, 0.393051, 0, 0, 0.919517, True, '2019-02-15 14:34:36'); /* Viamontian Counselor */
/* @teleloc 0x8190003F [171.438800 156.430700 124.005000] 0.393051 0.000000 0.000000 0.919517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2014904326, 29302, 2173698111, 179.6909, 148.8481, 124.005, 0.119541, 0, 0, 0.992829, True, '2019-02-15 14:34:36'); /* Viamontian Counselor */
/* @teleloc 0x8190003F [179.690900 148.848100 124.005000] 0.119541 0.000000 0.000000 0.992829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2014904327, 29435, 2173698110, 174, 140, 123.937, 0.887011, 0, 0, -0.461749, False, '2019-02-15 14:34:36'); /* Gold Legion Keep */
/* @teleloc 0x8190003E [174.000000 140.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2014904321, 2014904322, '2019-02-15 14:34:36') /* Viamontian Knight */
	 , (2014904321, 2014904323, '2019-02-15 14:34:36') /* Viamontian Knight */
	 , (2014904321, 2014904324, '2019-02-15 14:34:36') /* Viamontian Knight */
	 , (2014904321, 2014904325, '2019-02-15 14:34:36') /* Viamontian Counselor */
	 , (2014904321, 2014904326, '2019-02-15 14:34:36') /* Viamontian Counselor */;
