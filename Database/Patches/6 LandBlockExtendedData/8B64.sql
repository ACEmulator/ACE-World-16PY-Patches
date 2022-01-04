DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64002, 26612, 0x8B640000, 104.518, 83.9489, 14.005, -0.968008, 0, 0, -0.250919, False, '2021-11-01 00:00:00'); /* Runed Chest */
/* @teleloc 0x8B640000 [104.517998 83.948898 14.005000] -0.968008 0.000000 0.000000 -0.250919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64003, 80220, 0x8B64000A, 34.6988, 35.8856, 10.993, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Inert Menhir Ring */
/* @teleloc 0x8B64000A [34.698799 35.885601 10.993000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64004,  5407, 0x8B64000A, 34.4856, 35.5045, 11.1675, 0.852525, 0, 0, -0.522687, False, '2021-11-01 00:00:00'); /* Virindi Rift */
/* @teleloc 0x8B64000A [34.485600 35.504501 11.167500] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64005, 43986, 0x8B64000A, 31.5325, 35.8671, 10.4384, 0.706524, 0, 0, -0.707689, False, '2021-11-01 00:00:00'); /* Menhir */
/* @teleloc 0x8B64000A [31.532499 35.867100 10.438400] 0.706524 0.000000 0.000000 -0.707689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B64006, 43987, 0x8B64000A, 37.6891, 35.8473, 10.183, -0.710653, 0, 0, -0.703543, False, '2021-11-01 00:00:00'); /* Menhir */
/* @teleloc 0x8B64000A [37.689098 35.847301 10.183000] -0.710653 0.000000 0.000000 -0.703543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B646A5,  1154, 0x8B640024, 101.873, 83.7157, 14, 0.918893, 0, 0, 0.394507, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B640024 [101.873001 83.715698 14.000000] 0.918893 0.000000 0.000000 0.394507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B646A5, 0x78B646A6, '2021-11-01 00:00:00') /* Exploration Marker (39819) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B646A6, 39819, 0x8B640024, 101.873, 83.7157, 14, 0.918893, 0, 0, 0.394507,  True, '2021-11-01 00:00:00'); /* Exploration Marker */
/* @teleloc 0x8B640024 [101.873001 83.715698 14.000000] 0.918893 0.000000 0.000000 0.394507 */
