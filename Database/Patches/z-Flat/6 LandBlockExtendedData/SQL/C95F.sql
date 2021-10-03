DELETE FROM `landblock_instance` WHERE `landblock` = 0xC95F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F000,  1987, 0xC95F0000, 57.3313, 56.7357, 6.5, 0.699983, 0, 0, 0.714159,  True, '2021-10-03 02:50:00'); /* Ghost Wisp */
/* @teleloc 0xC95F0000 [57.331299 56.735699 6.500000] 0.699983 0.000000 0.000000 0.714159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F001,  1154, 0xC95F0000, 55.9522, 56.7081, 6.005, 0.577953, 0, 0, -0.81607, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xC95F0000 [55.952202 56.708099 6.005000] 0.577953 0.000000 0.000000 -0.816070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C95F001, 0x7C95F000, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */
     , (0x7C95F001, 0x7C95F003, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C95F001, 0x7C95F004, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C95F001, 0x7C95F005, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C95F001, 0x7C95F006, '2005-02-09 10:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C95F001, 0x7C95F007, '2005-02-09 10:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F002,   553, 0xC95F0000, 57.292, 57.1723, 6.005, 0.493595, 0, 0, -0.869692, False, '2021-10-03 02:50:00'); /* Mushroom Circle Generator */
/* @teleloc 0xC95F0000 [57.292000 57.172298 6.005000] 0.493595 0.000000 0.000000 -0.869692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F003,  1622, 0xC95F0000, 56.9266, 15.5818, 5.91, -0.0577787, 0, 0, 0.998329,  True, '2021-10-03 02:50:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC95F0000 [56.926601 15.581800 5.910000] -0.057779 0.000000 0.000000 0.998329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F004,  1622, 0xC95F0000, 59.613, 15.8938, 5.91, -0.0577787, 0, 0, 0.998329,  True, '2021-10-03 02:50:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC95F0000 [59.612999 15.893800 5.910000] -0.057779 0.000000 0.000000 0.998329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F005,  1622, 0xC95F0000, 56.4662, 12.0371, 5.91, 0.33555, 0, 0, 0.942022,  True, '2021-10-03 02:50:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC95F0000 [56.466202 12.037100 5.910000] 0.335550 0.000000 0.000000 0.942022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F006,  1622, 0xC95F0000, 56.9109, 13.3427, 5.91, -0.845666, 0, 0, 0.533713,  True, '2021-10-03 02:50:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC95F0000 [56.910900 13.342700 5.910000] -0.845666 0.000000 0.000000 0.533713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C95F007,   941, 0xC95F0000, 33.3081, 4.07506, 5.911, -0.650172, 0, 0, 0.759787,  True, '2021-10-03 02:50:00'); /* Water Golem */
/* @teleloc 0xC95F0000 [33.308102 4.075060 5.911000] -0.650172 0.000000 0.000000 0.759787 */
