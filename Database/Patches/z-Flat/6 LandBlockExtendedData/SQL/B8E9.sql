DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9000,  7507, 0xB8E90000, 191.292, 27.047, -0.44, -0.929816, 0, 0, -0.368024,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8E90000 [191.292007 27.047001 -0.440000] -0.929816 0.000000 0.000000 -0.368024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9001,  7507, 0xB8E90000, 190.058, 69.6873, -0.44, -0.964247, 0, 0, -0.265005,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8E90000 [190.057999 69.687302 -0.440000] -0.964247 0.000000 0.000000 -0.265005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9002,  7507, 0xB8E90000, 188.725, 137.448, -0.44, -0.995463, 0, 0, -0.0951493,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8E90000 [188.725006 137.447998 -0.440000] -0.995463 0.000000 0.000000 -0.095149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9003,  7626, 0xB8E90000, 187.827, 145.668, -0.44, -0.854992, 0, 0, -0.518641,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8E90000 [187.826996 145.667999 -0.440000] -0.854992 0.000000 0.000000 -0.518641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9004,  7923, 0xB8E90000, 181.744, 145.116, -0.445, -0.91412, 0, 0, 0.405445, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xB8E90000 [181.744003 145.115997 -0.445000] -0.914120 0.000000 0.000000 0.405445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8E9004, 0x7B8E9000, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7B8E9004, 0x7B8E9001, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7B8E9004, 0x7B8E9002, '2005-02-09 10:00:00') /* Coral Golem (7507) */
     , (0x7B8E9004, 0x7B8E9003, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7B8E9004, 0x7B8E9005, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7B8E9004, 0x7B8E9006, '2005-02-09 10:00:00') /* Coral Golem (7626) */
     , (0x7B8E9004, 0x7B8E9007, '2005-02-09 10:00:00') /* Coral Golem (7507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9005,  7626, 0xB8E90000, 183.397, 17.4713, -0.44, 0.999972, 0, 0, 0.00754179,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8E90000 [183.397003 17.471300 -0.440000] 0.999972 0.000000 0.000000 0.007542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9006,  7626, 0xB8E90000, 187.442, 53.1238, -0.44, 0.915328, 0, 0, 0.40271,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8E90000 [187.442001 53.123798 -0.440000] 0.915328 0.000000 0.000000 0.402710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E9007,  7507, 0xB8E90000, 188.043, 118.931, -0.44, -0.781266, 0, 0, -0.624198,  True, '2021-10-03 02:50:00'); /* Coral Golem */
/* @teleloc 0xB8E90000 [188.042999 118.931000 -0.440000] -0.781266 0.000000 0.000000 -0.624198 */
