DELETE FROM `landblock_instance` WHERE `landblock` = 0xE524;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524000,  8474, 0xE5240100, 23.0794, 23.9524, -5.195, 0.930442, 0, 0, -0.36644, False, '2021-10-03 02:50:00'); /* Mud Cave */
/* @teleloc 0xE5240100 [23.079399 23.952400 -5.195000] 0.930442 0.000000 0.000000 -0.366440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524001, 27860, 0xE5240100, 18.9549, 23.3063, -5.195, -0.178423, 0, 0, -0.983954,  True, '2021-10-03 02:50:00'); /* Sallow Moarsman */
/* @teleloc 0xE5240100 [18.954901 23.306299 -5.195000] -0.178423 0.000000 0.000000 -0.983954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524002, 27859, 0xE5240100, 21.7581, 18.431, -5.195, -0.628314, 0, 0, -0.77796,  True, '2021-10-03 02:50:00'); /* Pallid Moarsman */
/* @teleloc 0xE5240100 [21.758101 18.431000 -5.195000] -0.628314 0.000000 0.000000 -0.777960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524003, 27859, 0xE5240000, 11.8337, 5.10654, 0.005, -0.672271, 0, 0, -0.740305,  True, '2021-10-03 02:50:00'); /* Pallid Moarsman */
/* @teleloc 0xE5240000 [11.833700 5.106540 0.005000] -0.672271 0.000000 0.000000 -0.740305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524004, 27860, 0xE5240000, 6.48042, 13.3014, 0.005, -0.0622315, 0, 0, -0.998062,  True, '2021-10-03 02:50:00'); /* Sallow Moarsman */
/* @teleloc 0xE5240000 [6.480420 13.301400 0.005000] -0.062231 0.000000 0.000000 -0.998062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E524005,  4219, 0xE5240100, 20.5286, 14.9529, -5.195, -0.395185, 0, 0, -0.918602, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xE5240100 [20.528601 14.952900 -5.195000] -0.395185 0.000000 0.000000 -0.918602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E524005, 0x7E524001, '2005-02-09 10:00:00') /* Sallow Moarsman (27860) */
     , (0x7E524005, 0x7E524002, '2005-02-09 10:00:00') /* Pallid Moarsman (27859) */
     , (0x7E524005, 0x7E524003, '2005-02-09 10:00:00') /* Pallid Moarsman (27859) */
     , (0x7E524005, 0x7E524004, '2005-02-09 10:00:00') /* Sallow Moarsman (27860) */;
