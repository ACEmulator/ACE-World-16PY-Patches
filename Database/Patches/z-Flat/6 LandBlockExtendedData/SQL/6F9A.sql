DELETE FROM `landblock_instance` WHERE `landblock` = 0x6F9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A000,  7924, 0x6F9A0000, 127.381, 10.6922, 240.005, 0.704555, 0, 0, -0.709649, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x6F9A0000 [127.380997 10.692200 240.005005] 0.704555 0.000000 0.000000 -0.709649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76F9A000, 0x76F9A001, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x76F9A000, 0x76F9A002, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x76F9A000, 0x76F9A003, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x76F9A000, 0x76F9A004, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x76F9A000, 0x76F9A005, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x76F9A000, 0x76F9A006, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x76F9A000, 0x76F9A007, '2005-02-09 10:00:00') /* Faisi Sclavus (7111) */
     , (0x76F9A000, 0x76F9A008, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x76F9A000, 0x76F9A009, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */
     , (0x76F9A000, 0x76F9A00A, '2005-02-09 10:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A001, 23485, 0x6F9A0000, 185.274, 17.7994, 240.005, 0.557548, 0, 0, 0.830145,  True, '2021-10-03 02:50:00'); /* Essa Sclavus Lord */
/* @teleloc 0x6F9A0000 [185.274002 17.799400 240.005005] 0.557548 0.000000 0.000000 0.830145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A002, 23483, 0x6F9A0000, 183.703, 9.63039, 240.005, 0.636127, 0, 0, 0.771584,  True, '2021-10-03 02:50:00'); /* Aste Sclavus Lord */
/* @teleloc 0x6F9A0000 [183.703003 9.630390 240.005005] 0.636127 0.000000 0.000000 0.771584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A003,  7110, 0x6F9A0000, 104.192, 41.6853, 240.005, -0.708168, 0, 0, -0.706044,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A0000 [104.192001 41.685299 240.005005] -0.708168 0.000000 0.000000 -0.706044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A004,  7110, 0x6F9A0000, 110.791, 17.8286, 240.005, -0.873905, 0, 0, -0.486097,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A0000 [110.791000 17.828600 240.005005] -0.873905 0.000000 0.000000 -0.486097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A005,  7111, 0x6F9A0000, 102.794, 6.01225, 240.005, 0.902159, 0, 0, 0.431404,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0x6F9A0000 [102.793999 6.012250 240.005005] 0.902159 0.000000 0.000000 0.431404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A006,  7111, 0x6F9A0000, 180.464, 19.5858, 240.005, 0.497731, 0, 0, 0.867331,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0x6F9A0000 [180.464005 19.585800 240.005005] 0.497731 0.000000 0.000000 0.867331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A007,  7111, 0x6F9A0000, 170.284, 33.7838, 238.374, 0.99911, 0, 0, -0.0421717,  True, '2021-10-03 02:50:00'); /* Faisi Sclavus */
/* @teleloc 0x6F9A0000 [170.283997 33.783798 238.373993] 0.999110 0.000000 0.000000 -0.042172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A008,  7110, 0x6F9A0000, 171.982, 26.0305, 239.661, -0.362675, 0, 0, -0.931916,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A0000 [171.981995 26.030500 239.660995] -0.362675 0.000000 0.000000 -0.931916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A009,  7110, 0x6F9A0000, 173.775, 19.2411, 240.005, -0.575576, 0, 0, -0.817748,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A0000 [173.774994 19.241100 240.005005] -0.575576 0.000000 0.000000 -0.817748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A00A,  7110, 0x6F9A0000, 127.181, 33.2661, 238.803, 0.213596, 0, 0, 0.976922,  True, '2021-10-03 02:50:00'); /* Ulu Sclavus */
/* @teleloc 0x6F9A0000 [127.181000 33.266102 238.802994] 0.213596 0.000000 0.000000 0.976922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76F9A00B, 27375, 0x6F9A0000, 187.766, 17.3918, 240.005, 0.782208, 0, 0, -0.623018, False, '2021-10-03 02:50:00'); /* Runed Chest */
/* @teleloc 0x6F9A0000 [187.766006 17.391800 240.005005] 0.782208 0.000000 0.000000 -0.623018 */
