DELETE FROM `landblock_instance` WHERE `landblock` = 0x0070;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070001, 71242, 0x00700104, 12.6243, -8.6528, -35.945, 0.653346, 0, 0, 0.757059, False, '2021-11-01 00:00:00'); /* Empowered Essences Generator */
/* @teleloc 0x00700104 [12.624300 -8.652800 -35.945000] 0.653346 0.000000 0.000000 0.757059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070002, 71243, 0x00700104, 10.5372, -10.2643, -35.945, -0.641891, 0, 0, -0.766796, False, '2021-11-01 00:00:00'); /* Empowered Hands Generator */
/* @teleloc 0x00700104 [10.537200 -10.264300 -35.945000] -0.641891 0.000000 0.000000 -0.766796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070003,  1154, 0x00700106, 16.7485, -2.75706, -35.9955, -0.305701, 0, 0, -0.952128, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00700106 [16.748501 -2.757060 -35.995499] -0.305701 0.000000 0.000000 -0.952128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70070003, 0x70070005, '2019-02-10 00:00:00') /* Harbinger (33231) */
     , (0x70070003, 0x70070006, '2019-02-10 00:00:00') /* Child of Frost (32949) */
     , (0x70070003, 0x70070007, '2019-02-10 00:00:00') /* Child of Acid (32947) */
     , (0x70070003, 0x70070008, '2019-02-10 00:00:00') /* Child of Fire (32948) */
     , (0x70070003, 0x70070009, '2019-02-10 00:00:00') /* Child of Lightning (32950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070005, 33231, 0x00700101, 1.24262, -11.985, -35.985, -0.7736, 0, 0, 0.633674,  True, '2021-11-01 00:00:00'); /* Harbinger */
/* @teleloc 0x00700101 [1.242620 -11.985000 -35.985001] -0.773600 0.000000 0.000000 0.633674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070006, 32949, 0x00700106, 16.7485, -2.75706, -35.9955, -0.305701, 0, 0, -0.952128,  True, '2021-11-01 00:00:00'); /* Child of Frost */
/* @teleloc 0x00700106 [16.748501 -2.757060 -35.995499] -0.305701 0.000000 0.000000 -0.952128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070007, 32947, 0x00700108, 16.9391, -18.7738, -35.9955, -0.907444, 0, 0, -0.420173,  True, '2021-11-01 00:00:00'); /* Child of Acid */
/* @teleloc 0x00700108 [16.939100 -18.773800 -35.995499] -0.907444 0.000000 0.000000 -0.420173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070008, 32948, 0x00700102, 1.10856, -16.4645, -35.9955, 0.924002, 0, 0, -0.382387,  True, '2021-11-01 00:00:00'); /* Child of Fire */
/* @teleloc 0x00700102 [1.108560 -16.464500 -35.995499] 0.924002 0.000000 0.000000 -0.382387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70070009, 32950, 0x00700100, 3.27229, -1.85489, -35.9955, 0.415086, 0, 0, -0.909782,  True, '2021-11-01 00:00:00'); /* Child of Lightning */
/* @teleloc 0x00700100 [3.272290 -1.854890 -35.995499] 0.415086 0.000000 0.000000 -0.909782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700706A5,  1154, 0x00700101, -3.90521, -14.5094, -36, 0.702182, 0, 0, 0.711998, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00700101 [-3.905210 -14.509400 -36.000000] 0.702182 0.000000 0.000000 0.711998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700706A5, 0x700706A6, '2020-01-30 00:00:00') /* Exploration Marker (39843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700706A6, 39843, 0x00700101, -3.90521, -14.5094, -36, 0.702182, 0, 0, 0.711998,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x00700101 [-3.905210 -14.509400 -36.000000] 0.702182 0.000000 0.000000 0.711998 */
