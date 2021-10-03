DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D000, 23483, 0xEC0D0000, 158.676, 189.42, 0.005, 0.315322, 0, 0, -0.948985,  True, '2005-02-09 10:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0D0000 [158.675995 189.419998 0.005000] 0.315322 0.000000 0.000000 -0.948985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D001, 23483, 0xEC0D0000, 164.799, 152.732, 0.005, -0.390429, 0, 0, -0.920633,  True, '2005-02-09 10:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0D0000 [164.798996 152.731995 0.005000] -0.390429 0.000000 0.000000 -0.920633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D002, 23483, 0xEC0D0000, 122.413, 162.88, 0.005, -0.404907, 0, 0, -0.914358,  True, '2005-02-09 10:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0D0000 [122.413002 162.880005 0.005000] -0.404907 0.000000 0.000000 -0.914358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D003, 23483, 0xEC0D0000, 104.194, 185.029, 0.005, -0.453677, 0, 0, -0.891166,  True, '2005-02-09 10:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0xEC0D0000 [104.194000 185.029007 0.005000] -0.453677 0.000000 0.000000 -0.891166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D004, 23485, 0xEC0D0000, 186.944, 175.108, 0.005, 0.348872, 0, 0, 0.93717,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0xEC0D0000 [186.944000 175.108002 0.005000] 0.348872 0.000000 0.000000 0.937170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D005, 23485, 0xEC0D0000, 88.9351, 132.416, 0.005, 0.139504, 0, 0, 0.990222,  True, '2005-02-09 10:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0xEC0D0000 [88.935097 132.416000 0.005000] 0.139504 0.000000 0.000000 0.990222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D006, 23487, 0xEC0D0000, 140.845, 162.357, 0.005, 0.128977, 0, 0, 0.991648,  True, '2005-02-09 10:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0xEC0D0000 [140.845001 162.356995 0.005000] 0.128977 0.000000 0.000000 0.991648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC0D007,  4219, 0xEC0D0000, 134.777, 184.477, 0.00499999, -0.588644, 0, 0, -0.808393, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0xEC0D0000 [134.776993 184.477005 0.005000] -0.588644 0.000000 0.000000 -0.808393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC0D007, 0x7EC0D000, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7EC0D007, 0x7EC0D001, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7EC0D007, 0x7EC0D002, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7EC0D007, 0x7EC0D003, '2005-02-09 10:00:00') /* Aste Sclavus Lord (23483) */
     , (0x7EC0D007, 0x7EC0D004, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7EC0D007, 0x7EC0D005, '2005-02-09 10:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7EC0D007, 0x7EC0D006, '2005-02-09 10:00:00') /* Sata Sclavus Lord (23487) */;
