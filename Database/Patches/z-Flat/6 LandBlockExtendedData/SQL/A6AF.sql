DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF000,   412, 0xA6AF0000, 155.533, 65.2591, 48, -0.00490871, 0, 0, -0.999988, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA6AF0000 [155.533005 65.259102 48.000000] -0.004909 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF001,   412, 0xA6AF0000, 151.218, 61.1763, 48, 0.703627, 0, 0, -0.710569, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0xA6AF0000 [151.218002 61.176300 48.000000] 0.703627 0.000000 0.000000 -0.710569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF002,  1215, 0xA6AF0100, 152.54, 57.756, 48.005, -0.0220572, 0, 0, -0.999757, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0xA6AF0100 [152.539993 57.756001 48.005001] -0.022057 0.000000 0.000000 -0.999757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF003,  1115, 0xA6AF0100, 154.452, 54.9841, 48.005, -0.00286607, 0, 0, -0.999996, False, '2005-02-09 10:00:00'); /* Book Shelf */
/* @teleloc 0xA6AF0100 [154.451996 54.984100 48.005001] -0.002866 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF006,  7925, 0xA6AF0100, 156.14, 56.9367, 48.005, -0.23531, 0, 0, 0.97192, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xA6AF0100 [156.139999 56.936699 48.005001] -0.235310 0.000000 0.000000 0.971920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6AF006, 0x7A6AF007, '2005-02-09 10:00:00') /* Drudge Servant (1631) */
     , (0x7A6AF006, 0x7A6AF008, '2005-02-09 10:00:00') /* Drudge Robber (1464) */
     , (0x7A6AF006, 0x7A6AF009, '2005-02-09 10:00:00') /* Drudge Servant (1631) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF007,  1631, 0xA6AF0100, 156.994, 60.8472, 48.005, -0.586184, 0, 0, -0.810178,  True, '2005-02-09 10:00:00'); /* Drudge Servant */
/* @teleloc 0xA6AF0100 [156.994003 60.847198 48.005001] -0.586184 0.000000 0.000000 -0.810178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF008,  1464, 0xA6AF0100, 154.113, 57.395, 48.005, -0.967836, 0, 0, -0.251583,  True, '2005-02-09 10:00:00'); /* Drudge Robber */
/* @teleloc 0xA6AF0100 [154.113007 57.395000 48.005001] -0.967836 0.000000 0.000000 -0.251583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6AF009,  1631, 0xA6AF0100, 156.016, 58.4527, 48.005, -0.914079, 0, 0, -0.405535,  True, '2005-02-09 10:00:00'); /* Drudge Servant */
/* @teleloc 0xA6AF0100 [156.016006 58.452702 48.005001] -0.914079 0.000000 0.000000 -0.405535 */
