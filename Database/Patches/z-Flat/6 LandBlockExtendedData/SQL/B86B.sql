DELETE FROM `landblock_instance` WHERE `landblock` = 0xB86B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B000,     7, 0xB86B0000, 101.342, 103.344, 14.005, 0.993844, 0, 0, 0.110786,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xB86B0000 [101.342003 103.344002 14.005000] 0.993844 0.000000 0.000000 0.110786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B001,     7, 0xB86B0000, 101.634, 114.183, 14.005, -0.204243, 0, 0, -0.97892,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xB86B0000 [101.634003 114.182999 14.005000] -0.204243 0.000000 0.000000 -0.978920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B002,     7, 0xB86B0000, 87.4979, 105.572, 14.005, 0.996043, 0, 0, -0.088869,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xB86B0000 [87.497902 105.571999 14.005000] 0.996043 0.000000 0.000000 -0.088869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B003,     7, 0xB86B0000, 88.9034, 111.008, 14.005, 0.88281, 0, 0, -0.469731,  True, '2021-10-03 02:50:00'); /* Drudge Skulker */
/* @teleloc 0xB86B0000 [88.903397 111.008003 14.005000] 0.882810 0.000000 0.000000 -0.469731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86B004,  3955, 0xB86B0000, 86.3804, 98.2926, 14.005, 0.830641, 0, 0, -0.556808, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xB86B0000 [86.380402 98.292603 14.005000] 0.830641 0.000000 0.000000 -0.556808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B86B004, 0x7B86B000, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7B86B004, 0x7B86B001, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7B86B004, 0x7B86B002, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7B86B004, 0x7B86B003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */;
