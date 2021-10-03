DELETE FROM `landblock_instance` WHERE `landblock` = 0xF317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317000,  7121, 0xF3170000, 171.832, 26.3507, 145.686, -0.884426, 0, 0, -0.46668,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170000 [171.832001 26.350700 145.686005] -0.884426 0.000000 0.000000 -0.466680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317001,  7121, 0xF3170000, 165.197, 76.8864, 150.179, 0.939784, 0, 0, 0.34177,  True, '2021-10-03 02:50:00'); /* Skeleton Bone Lord */
/* @teleloc 0xF3170000 [165.197006 76.886398 150.179001] 0.939784 0.000000 0.000000 0.341770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F317002,  4219, 0xF3170000, 159.952, 27.3887, 146.005, -0.680951, 0, 0, -0.732329, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xF3170000 [159.951996 27.388700 146.005005] -0.680951 0.000000 0.000000 -0.732329 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F317002, 0x7F317000, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7F317002, 0x7F317001, '2005-02-09 10:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176A5,  1154, 0xF317003E, 177.587, 125.346, 152.445, 0.0281165, 0, 0, 0.999605, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xF317003E [177.587006 125.346001 152.445007] 0.028117 0.000000 0.000000 0.999605 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F3176A5, 0x7F3176A6, '2020-01-30 00:00:00') /* Exploration Marker (39770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F3176A6, 39770, 0xF317003E, 177.587, 125.346, 152.445, 0.0281165, 0, 0, 0.999605,  True, '2021-10-03 02:50:00'); /* Exploration Marker */
/* @teleloc 0xF317003E [177.587006 125.346001 152.445007] 0.028117 0.000000 0.000000 0.999605 */
