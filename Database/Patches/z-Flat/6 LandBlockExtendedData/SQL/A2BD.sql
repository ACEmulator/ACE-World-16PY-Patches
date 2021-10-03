DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD000,  2564, 0xA2BD0000, 6.03591, 62.6368, 27.5605, -0.999278, 0, 0, -0.0379919,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [6.035910 62.636799 27.560499] -0.999278 0.000000 0.000000 -0.037992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD001,  2564, 0xA2BD0000, 4.702, 80.9356, 27.1105, -0.351148, 0, 0, 0.93632,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [4.702000 80.935600 27.110500] -0.351148 0.000000 0.000000 0.936320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD002,  2564, 0xA2BD0000, 17.3234, 80.8951, 27.1105, -0.327633, 0, 0, 0.944805,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [17.323400 80.895103 27.110500] -0.327633 0.000000 0.000000 0.944805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD003,  2564, 0xA2BD0000, 14.8638, 67.186, 27.5605, 0.0933393, 0, 0, 0.995634,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [14.863800 67.185997 27.560499] 0.093339 0.000000 0.000000 0.995634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD004,  2564, 0xA2BD0000, 37.5617, 81.0511, 27.1105, -0.803739, 0, 0, -0.594982,  True, '2021-10-03 02:50:00'); /* Freshwater Armoredillo */
/* @teleloc 0xA2BD0000 [37.561699 81.051102 27.110500] -0.803739 0.000000 0.000000 -0.594982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BD005,  1154, 0xA2BD0000, 5.41592, 65.6351, 28.2237, -0.362597, 0, 0, -0.931946, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2BD0000 [5.415920 65.635101 28.223700] -0.362597 0.000000 0.000000 -0.931946 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2BD005, 0x7A2BD000, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2BD005, 0x7A2BD001, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2BD005, 0x7A2BD002, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2BD005, 0x7A2BD003, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */
     , (0x7A2BD005, 0x7A2BD004, '2005-02-09 10:00:00') /* Freshwater Armoredillo (2564) */;
