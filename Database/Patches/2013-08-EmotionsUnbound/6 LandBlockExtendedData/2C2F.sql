DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F000, 51906, 0x2C2F0020, 95.342, 183.863, 105.8822, 0.7986357, 0, 0, -0.6018147, False, '2019-02-10 00:00:00'); /* Presk's Bunker */
/* @teleloc 0x2C2F0020 [95.342 183.863 105.8822] 0.7986357 0 0 -0.6018147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F002, 51902, 0x2C2F0028, 97.438, 183.055, 114.038, 0.8045419, 0, 0, -0.5938959, True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0028 [97.438 183.055 114.038] 0.8045419 0 0 -0.5938959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F004, 51902, 0x2C2F0028, 98.632, 178.825, 114.038, 0.7832596, 0, 0, -0.6216947, True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0028 [98.632 178.825 114.038] 0.7832596 0 0 -0.6216947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F019, 51902, 0x2C2F0020, 95.84778, 187.4929, 114.038, 0.2337075, 0, 0, -0.972307, True, '2019-02-10 00:00:00'); /* Lugian Lackey */
/* @teleloc 0x2C2F0020 [95.84778 187.4929 114.038] 0.2337075 0 0 -0.972307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C2F001, 7924, 0x2C2F0028, 97.438, 183.055, 114.038, 0.8045419, 0, 0, -0.5938959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C2F0028 [97.438 183.055 114.038] 0.8045419 0 0 -0.5938959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C2F001, 0x72C2F002, '2019-02-10 00:00:00') /* Lugian Lackey */
     , (0x72C2F001, 0x72C2F004, '2019-02-10 00:00:00') /* Lugian Lackey */
     , (0x72C2F001, 0x72C2F019, '2019-02-10 00:00:00') /* Lugian Lackey */;


