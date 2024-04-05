DELETE FROM `landblock_instance` WHERE `landblock` = 0x02CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF000,  8200, 0x02CF0161, 20, 0, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Floating City Portal Gen (BDEG) */
/* @teleloc 0x02CF0161 [20.000000 0.000000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF001,  8188, 0x02CF019B, 33.0909, -57.4758, 18.17, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* A Stained Book */
/* @teleloc 0x02CF019B [33.090900 -57.475800 18.170000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF002,  7924, 0x02CF019D, 30, -69.5, 18, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02CF019D [30.000000 -69.500000 18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702CF002, 0x702CF003, '2005-02-09 10:00:00') /* Virindi Monitor (43227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702CF003, 43227, 0x02CF01A0, 43.2581, -2.12732, 18.029, -0.53426, 0, 0, -0.84532,  True, '2005-02-09 10:00:00'); /* Virindi Monitor */
/* @teleloc 0x02CF01A0 [43.258099 -2.127320 18.028999] -0.534260 0.000000 0.000000 -0.845320 */
