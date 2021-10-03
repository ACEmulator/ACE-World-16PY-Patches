DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13002,  7923, 0x8C130000, 78.1143, 22.1488, 456.005, 0.889125, 0, 0, -0.457664, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x8C130000 [78.114304 22.148800 456.005005] 0.889125 0.000000 0.000000 -0.457664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C13002, 0x78C1301C, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x78C13002, 0x78C1301D, '2005-02-09 10:00:00') /* Scintilla (6380) */
     , (0x78C13002, 0x78C1301F, '2005-02-09 10:00:00') /* Astyrrian (6379) */
     , (0x78C13002, 0x78C13020, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x78C13002, 0x78C13021, '2005-02-09 10:00:00') /* Blizzard (19538) */
     , (0x78C13002, 0x78C13022, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x78C13002, 0x78C13023, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x78C13002, 0x78C13024, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x78C13002, 0x78C13025, '2005-02-09 10:00:00') /* Avalanche (19537) */
     , (0x78C13002, 0x78C13026, '2005-02-09 10:00:00') /* Astyrrian (6379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1301C,  6379, 0x8C130000, 89.4527, 14.6309, 456.008, -0.223574, 0, 0, -0.974687,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x8C130000 [89.452698 14.630900 456.007996] -0.223574 0.000000 0.000000 -0.974687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1301D,  6380, 0x8C130000, 80.7941, 2.19548, 453.84, -0.322611, 0, 0, -0.946532,  True, '2021-10-03 02:50:00'); /* Scintilla */
/* @teleloc 0x8C130000 [80.794098 2.195480 453.839996] -0.322611 0.000000 0.000000 -0.946532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1301F,  6379, 0x8C130000, 74.1484, 5.04501, 453.207, -0.106217, 0, 0, -0.994343,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x8C130000 [74.148399 5.045010 453.207001] -0.106217 0.000000 0.000000 -0.994343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13020, 19538, 0x8C130000, 79.5487, 13.8928, 455.58, 0.679852, 0, 0, 0.733349,  True, '2021-10-03 02:50:00'); /* Blizzard */
/* @teleloc 0x8C130000 [79.548698 13.892800 455.579987] 0.679852 0.000000 0.000000 0.733349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13021, 19538, 0x8C130000, 67.3415, 15.6818, 452.291, 0.404227, 0, 0, 0.914659,  True, '2021-10-03 02:50:00'); /* Blizzard */
/* @teleloc 0x8C130000 [67.341499 15.681800 452.290985] 0.404227 0.000000 0.000000 0.914659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13022, 19537, 0x8C130000, 71.9973, 27.8624, 456.007, 0.938862, 0, 0, 0.344293,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x8C130000 [71.997299 27.862400 456.006989] 0.938862 0.000000 0.000000 0.344293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13023, 19537, 0x8C130000, 87.4601, 35.8695, 454.029, 0.986253, 0, 0, -0.165241,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x8C130000 [87.460098 35.869499 454.028992] 0.986253 0.000000 0.000000 -0.165241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13024, 19537, 0x8C130000, 104.689, 25.9047, 454.241, 0.873097, 0, 0, -0.487546,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x8C130000 [104.689003 25.904699 454.240997] 0.873097 0.000000 0.000000 -0.487546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13025, 19537, 0x8C130000, 103.644, 8.59104, 454.733, 0.313682, 0, 0, -0.949528,  True, '2021-10-03 02:50:00'); /* Avalanche */
/* @teleloc 0x8C130000 [103.643997 8.591040 454.733002] 0.313682 0.000000 0.000000 -0.949528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13026,  6379, 0x8C130000, 99.7141, 1.18339, 455.811, 0.517621, 0, 0, -0.85561,  True, '2021-10-03 02:50:00'); /* Astyrrian */
/* @teleloc 0x8C130000 [99.714104 1.183390 455.811005] 0.517621 0.000000 0.000000 -0.855610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C13028, 21420, 0x8C130000, 89.1797, 17.5921, 456.005, -0.421745, 0, 0, -0.906714, False, '2021-10-03 02:50:00'); /* Lightning Guardian Lair */
/* @teleloc 0x8C130000 [89.179703 17.592100 456.005005] -0.421745 0.000000 0.000000 -0.906714 */
