DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B41008,  8431, 0x3B410000, 151.884, 137.398, 88.0065, -0.908695, 0, 0, 0.41746,  True, '2021-10-03 02:50:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410000 [151.884003 137.397995 88.006500] -0.908695 0.000000 0.000000 0.417460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B41009,  8431, 0x3B410000, 154.767, 136.965, 88.0065, -0.999893, 0, 0, -0.0146294,  True, '2021-10-03 02:50:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410000 [154.766998 136.964996 88.006500] -0.999893 0.000000 0.000000 -0.014629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4100A,  8431, 0x3B410000, 154.294, 139.326, 88.0065, -0.997912, 0, 0, -0.064585,  True, '2021-10-03 02:50:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410000 [154.294006 139.326004 88.006500] -0.997912 0.000000 0.000000 -0.064585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4100B,  7924, 0x3B410000, 152.272, 135.974, 88.005, -0.636651, 0, 0, 0.771152, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3B410000 [152.272003 135.973999 88.004997] -0.636651 0.000000 0.000000 0.771152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B4100B, 0x73B41008, '2005-02-09 10:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B4100B, 0x73B41009, '2005-02-09 10:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B4100B, 0x73B4100A, '2005-02-09 10:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B4100B, 0x73B4100C, '2005-02-09 10:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73B4100B, 0x73B4100D, '2005-02-09 10:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4100C,  8431, 0x3B410000, 151.781, 139.59, 88.0065, -0.774152, 0, 0, 0.633,  True, '2021-10-03 02:50:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410000 [151.781006 139.589996 88.006500] -0.774152 0.000000 0.000000 0.633000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B4100D,  8431, 0x3B410000, 156.836, 140.121, 88.0065, 0.735047, 0, 0, 0.678016,  True, '2021-10-03 02:50:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3B410000 [156.835999 140.121002 88.006500] 0.735047 0.000000 0.000000 0.678016 */
