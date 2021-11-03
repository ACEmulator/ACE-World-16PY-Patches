DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7000,  7924, 0x3FE70014, 49.4839, 77.7695, 160.005, 0.704003, 0, 0, 0.710197, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x3FE70014 [49.483898 77.769501 160.005005] 0.704003 0.000000 0.000000 0.710197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FE7000, 0x73FE7002, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE7003, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE7004, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE7005, '2019-02-11 00:00:00') /* Viamontian Mage (29304) */
     , (0x73FE7000, 0x73FE7006, '2019-02-11 00:00:00') /* Viamontian Mage (29304) */
     , (0x73FE7000, 0x73FE7007, '2019-02-11 00:00:00') /* Viamontian Mage (29304) */
     , (0x73FE7000, 0x73FE7008, '2019-02-11 00:00:00') /* Viamontian Mage (29304) */
     , (0x73FE7000, 0x73FE7009, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE700A, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE700B, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE700C, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE700D, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE700E, '2019-02-11 00:00:00') /* Copper Legion Castellan (30549) */
     , (0x73FE7000, 0x73FE700F, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE7010, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */
     , (0x73FE7000, 0x73FE7011, '2019-02-11 00:00:00') /* Copper Legion Castle Guard (29408) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7001,  1032, 0x3FE7000B, 36.7402, 61.6827, 160.005, 0.703802, 0, 0, 0.710396, False, '2021-11-01 00:00:00'); /* Destroyed Portal to Zaikhal */
/* @teleloc 0x3FE7000B [36.740200 61.682701 160.005005] 0.703802 0.000000 0.000000 0.710396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7002, 29408, 0x3FE70014, 52.4839, 77.7695, 160.005, 0.704003, 0, 0, 0.710197,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE70014 [52.483898 77.769501 160.005005] 0.704003 0.000000 0.000000 0.710197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7003, 29408, 0x3FE70014, 52.42, 85.0647, 160.005, 0.348545, 0, 0, 0.937292,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE70014 [52.419998 85.064697 160.005005] 0.348545 0.000000 0.000000 0.937292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7004, 29408, 0x3FE70015, 53.6188, 112.284, 160.005, 0.113949, 0, 0, -0.993487,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE70015 [53.618801 112.283997 160.005005] 0.113949 0.000000 0.000000 -0.993487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7005, 29304, 0x3FE7001D, 76.3376, 106.172, 160.005, -0.335883, 0, 0, -0.941904,  True, '2021-11-01 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x3FE7001D [76.337601 106.171997 160.005005] -0.335883 0.000000 0.000000 -0.941904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7006, 29304, 0x3FE7001D, 73.7595, 112.366, 160.005, -0.44783, 0, 0, -0.894119,  True, '2021-11-01 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x3FE7001D [73.759499 112.365997 160.005005] -0.447830 0.000000 0.000000 -0.894119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7007, 29304, 0x3FE7001D, 81.9288, 100.56, 160.005, -0.03366, 0, 0, -0.999433,  True, '2021-11-01 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x3FE7001D [81.928802 100.559998 160.005005] -0.033660 0.000000 0.000000 -0.999433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7008, 29304, 0x3FE7001D, 88.3851, 97.8391, 160.005, -0.446582, 0, 0, -0.894743,  True, '2021-11-01 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x3FE7001D [88.385101 97.839104 160.005005] -0.446582 0.000000 0.000000 -0.894743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7009, 29408, 0x3FE7001C, 78.8492, 82.2156, 160.005, 0.671926, 0, 0, 0.740618,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE7001C [78.849197 82.215599 160.005005] 0.671926 0.000000 0.000000 0.740618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE700A, 29408, 0x3FE7001B, 79.1647, 71.3771, 160.005, 0.725532, 0, 0, 0.688189,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE7001B [79.164703 71.377098 160.005005] 0.725532 0.000000 0.000000 0.688189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE700B, 29408, 0x3FE7001C, 75.3877, 76.3181, 160.005, 0.725532, 0, 0, 0.688189,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE7001C [75.387703 76.318100 160.005005] 0.725532 0.000000 0.000000 0.688189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE700C, 29408, 0x3FE7001C, 85.2316, 73.6882, 160.005, 0.750823, 0, 0, 0.660504,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE7001C [85.231598 73.688202 160.005005] 0.750823 0.000000 0.000000 0.660504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE700D, 29408, 0x3FE7001C, 85.8992, 78.8831, 160.005, 0.750823, 0, 0, 0.660504,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE7001C [85.899200 78.883102 160.005005] 0.750823 0.000000 0.000000 0.660504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE700E, 30549, 0x3FE70024, 106.471, 87.7383, 160.005, 0.71186, 0, 0, 0.702321,  True, '2021-11-01 00:00:00'); /* Copper Legion Castellan */
/* @teleloc 0x3FE70024 [106.471001 87.738297 160.005005] 0.711860 0.000000 0.000000 0.702321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE700F, 29408, 0x3FE70024, 106.511, 90.7199, 160.005, 0.657234, 0, 0, 0.753686,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE70024 [106.511002 90.719902 160.005005] 0.657234 0.000000 0.000000 0.753686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7010, 29408, 0x3FE7002D, 125.534, 98.55, 160.005, 0.635717, 0, 0, 0.771923,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE7002D [125.533997 98.550003 160.005005] 0.635717 0.000000 0.000000 0.771923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FE7011, 29408, 0x3FE7002D, 126.814, 103.426, 160.005, 0.635465, 0, 0, 0.77213,  True, '2021-11-01 00:00:00'); /* Copper Legion Castle Guard */
/* @teleloc 0x3FE7002D [126.814003 103.426003 160.005005] 0.635465 0.000000 0.000000 0.772130 */
