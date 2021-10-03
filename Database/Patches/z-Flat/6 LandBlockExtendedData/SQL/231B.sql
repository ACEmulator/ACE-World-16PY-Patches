DELETE FROM `landblock_instance` WHERE `landblock` = 0x231B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B000,   202, 0x231B0000, 112.887, 170.12, 10.6064, 0.996136, 0, 0, -0.0878254,  True, '2021-10-03 02:50:00'); /* Sandstone Golem */
/* @teleloc 0x231B0000 [112.887001 170.119995 10.606400] 0.996136 0.000000 0.000000 -0.087825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B001,   202, 0x231B0000, 147.924, 154.356, 21.2873, 0.878879, 0, 0, 0.477044,  True, '2021-10-03 02:50:00'); /* Sandstone Golem */
/* @teleloc 0x231B0000 [147.923996 154.356003 21.287300] 0.878879 0.000000 0.000000 0.477044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231B002,  1542, 0x231B0000, 147.561, 156.552, 20.5703, 0.998537, 0, 0, 0.0540804, False, '2021-10-03 02:50:00'); /* Linkable Item Generator */
/* @teleloc 0x231B0000 [147.561005 156.552002 20.570299] 0.998537 0.000000 0.000000 0.054080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231B002, 0x7231B000, '2005-02-09 10:00:00') /* Sandstone Golem (202) */
     , (0x7231B002, 0x7231B001, '2005-02-09 10:00:00') /* Sandstone Golem (202) */;
