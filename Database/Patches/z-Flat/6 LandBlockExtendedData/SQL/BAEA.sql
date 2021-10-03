DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA000,  7626, 0xBAEA0000, 2.66201, 5.61245, -0.44, -0.615256, 0, 0, 0.788328,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAEA0000 [2.662010 5.612450 -0.440000] -0.615256 0.000000 0.000000 0.788328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA001,  7923, 0xBAEA0000, 18.0308, 14.101, -0.095, -0.861243, 0, 0, 0.508193, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xBAEA0000 [18.030800 14.101000 -0.095000] -0.861243 0.000000 0.000000 0.508193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAEA001, 0x7BAEA000, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA002, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA003, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA004, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA005, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA006, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA007, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7BAEA001, 0x7BAEA008, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7BAEA001, 0x7BAEA009, '2005-02-09 10:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA002,  7507, 0xBAEA0000, 10.9338, 53.7447, -0.44, 0.28766, 0, 0, -0.957733,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAEA0000 [10.933800 53.744701 -0.440000] 0.287660 0.000000 0.000000 -0.957733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA003,  7507, 0xBAEA0000, 4.94641, 49.333, -0.44, 0.215437, 0, 0, -0.976518,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAEA0000 [4.946410 49.333000 -0.440000] 0.215437 0.000000 0.000000 -0.976518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA004,  7507, 0xBAEA0000, 8.58972, 116.998, -0.44, 0.634611, 0, 0, -0.772831,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAEA0000 [8.589720 116.998001 -0.440000] 0.634611 0.000000 0.000000 -0.772831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA005,  7507, 0xBAEA0000, 2.53731, 119.101, -0.44, 0.641434, 0, 0, -0.767179,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAEA0000 [2.537310 119.100998 -0.440000] 0.641434 0.000000 0.000000 -0.767179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA006,  7626, 0xBAEA0000, 2.85131, 124.206, -0.44, 0.382491, 0, 0, -0.923959,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAEA0000 [2.851310 124.206001 -0.440000] 0.382491 0.000000 0.000000 -0.923959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA007,  7507, 0xBAEA0000, 4.50601, 170.682, -0.44, 0.448471, 0, 0, -0.893798,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAEA0000 [4.506010 170.682007 -0.440000] 0.448471 0.000000 0.000000 -0.893798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA008,  7626, 0xBAEA0000, 7.04764, 164.273, -0.44, 0.629188, 0, 0, -0.777253,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAEA0000 [7.047640 164.272995 -0.440000] 0.629188 0.000000 0.000000 -0.777253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAEA009,  7626, 0xBAEA0000, 4.81852, 53.8182, -0.44, 0.400158, 0, 0, -0.916446,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xBAEA0000 [4.818520 53.818199 -0.440000] 0.400158 0.000000 0.000000 -0.916446 */
