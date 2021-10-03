DELETE FROM `landblock_instance` WHERE `landblock` = 0xD361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D361000,   200, 0xD3610000, 104.825, 17.3837, 6.011, -0.310096, 0, 0, 0.950705,  True, '2005-02-09 10:00:00'); /* Mud Golem */
/* @teleloc 0xD3610000 [104.824997 17.383699 6.011000] -0.310096 0.000000 0.000000 0.950705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D361001,   200, 0xD3610000, 110.097, 16.62, 6.011, 0.632445, 0, 0, 0.774605,  True, '2005-02-09 10:00:00'); /* Mud Golem */
/* @teleloc 0xD3610000 [110.097000 16.620001 6.011000] 0.632445 0.000000 0.000000 0.774605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D361002,   200, 0xD3610000, 105.468, 11.7266, 6.011, 0.98856, 0, 0, -0.150831,  True, '2005-02-09 10:00:00'); /* Mud Golem */
/* @teleloc 0xD3610000 [105.468002 11.726600 6.011000] 0.988560 0.000000 0.000000 -0.150831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D361003,   200, 0xD3610000, 115.69, 5.72483, 6.011, 0.26614, 0, 0, -0.963934,  True, '2005-02-09 10:00:00'); /* Mud Golem */
/* @teleloc 0xD3610000 [115.690002 5.724830 6.011000] 0.266140 0.000000 0.000000 -0.963934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D361004,   776, 0xD3610000, 111.332, 13.7564, 6.005, 0.911619, 0, 0, 0.411036,  True, '2005-02-09 10:00:00'); /* Mugwort */
/* @teleloc 0xD3610000 [111.332001 13.756400 6.005000] 0.911619 0.000000 0.000000 0.411036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D361005,   776, 0xD3610000, 110.592, 13.5861, 6.005, 0.911619, 0, 0, 0.411036,  True, '2005-02-09 10:00:00'); /* Mugwort */
/* @teleloc 0xD3610000 [110.592003 13.586100 6.005000] 0.911619 0.000000 0.000000 0.411036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D361006,  1154, 0xD3610000, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3610000 [109.587997 14.549900 6.005000] 0.697717 0.000000 0.000000 0.716374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D361006, 0x7D361000, '2005-02-09 10:00:00') /* Mud Golem (200) */
     , (0x7D361006, 0x7D361001, '2005-02-09 10:00:00') /* Mud Golem (200) */
     , (0x7D361006, 0x7D361002, '2005-02-09 10:00:00') /* Mud Golem (200) */
     , (0x7D361006, 0x7D361003, '2005-02-09 10:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D361007,  1542, 0xD3610000, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3610000 [109.587997 14.549900 6.005000] 0.697717 0.000000 0.000000 0.716374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D361007, 0x7D361004, '2005-02-09 10:00:00') /* Mugwort (776) */
     , (0x7D361007, 0x7D361005, '2005-02-09 10:00:00') /* Mugwort (776) */;
