DELETE FROM `landblock_instance` WHERE `landblock` = 0xA911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911000, 24943, 0xA9110000, 182.549, 28.8169, 109.909, 0.978878, 0, 0, -0.204443,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA9110000 [182.548996 28.816900 109.908997] 0.978878 0.000000 0.000000 -0.204443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911001, 24943, 0xA9110000, 181.867, 30.7218, 109.909, 0.470193, 0, 0, -0.882564,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA9110000 [181.867004 30.721800 109.908997] 0.470193 0.000000 0.000000 -0.882564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911002, 24943, 0xA9110000, 185.539, 29.2372, 109.909, -0.919929, 0, 0, -0.392086,  True, '2005-02-09 10:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xA9110000 [185.539001 29.237200 109.908997] -0.919929 0.000000 0.000000 -0.392086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911003,  1915, 0xA9110000, 184.693, 30.2373, 109.905, -0.631603, 0, 0, -0.775292, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xA9110000 [184.692993 30.237301 109.904999] -0.631603 0.000000 0.000000 -0.775292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A911004,  3955, 0xA9110000, 185.573, 30.5194, 109.905, -0.133018, 0, 0, 0.991114, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xA9110000 [185.572998 30.519400 109.904999] -0.133018 0.000000 0.000000 0.991114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A911004, 0x7A911000, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A911004, 0x7A911001, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */
     , (0x7A911004, 0x7A911002, '2005-02-09 10:00:00') /* Gotrok Obeloth (24943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9116A5,  1154, 0xA9110039, 191.185, 0.971851, 111.851, 0.308825, 0, 0, -0.951119, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9110039 [191.184998 0.971851 111.850998] 0.308825 0.000000 0.000000 -0.951119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9116A5, 0x7A9116A6, '2020-01-30 00:00:00') /* Exploration Marker (39818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9116A6, 39818, 0xA9110039, 191.185, 0.971851, 111.851, 0.308825, 0, 0, -0.951119,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xA9110039 [191.184998 0.971851 111.850998] 0.308825 0.000000 0.000000 -0.951119 */
