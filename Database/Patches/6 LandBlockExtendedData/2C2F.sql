DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F000, 51906, 0x2C2F0020, 95.342, 183.863, 105.882, 0.798636, 0, 0, -0.601815, False, '2019-02-10 00:00:00'); /* Presk's Bunker */
/* @teleloc 0x2C2F0020 [95.342003 183.863007 105.882004] 0.798636 0.000000 0.000000 -0.601815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F001,  7924, 0x2C2F0028, 97.438, 183.055, 114.038, 0.804542, 0, 0, -0.593896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x2C2F0028 [97.438004 183.054993 114.038002] 0.804542 0.000000 0.000000 -0.593896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2F001, 0x72C2F002, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x72C2F001, 0x72C2F004, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */
     , (0x72C2F001, 0x72C2F019, '2019-02-10 00:00:00') /* Lugian Lackey (51902) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F002, 51902, 0x2C2F0028, 97.438, 183.055, 114.038, 0.804542, 0, 0, -0.593896,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0028 [97.438004 183.054993 114.038002] 0.804542 0.000000 0.000000 -0.593896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F004, 51902, 0x2C2F0028, 98.632, 178.825, 114.038, 0.78326, 0, 0, -0.621695,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0028 [98.632004 178.824997 114.038002] 0.783260 0.000000 0.000000 -0.621695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F019, 51902, 0x2C2F0020, 95.8478, 187.493, 114.038, 0.233708, 0, 0, -0.972307,  True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0020 [95.847801 187.492996 114.038002] 0.233708 0.000000 0.000000 -0.972307 */
