DELETE FROM `landblock_instance` WHERE `landblock` = 0x4546;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74546000,   509, 0x45460000, 133.325, 164.99, 19.5034, -0.389203, 0, 0, -0.921152, False, '2021-10-03 02:50:00'); /* Life Stone */
/* @teleloc 0x45460000 [133.324997 164.990005 19.503401] -0.389203 0.000000 0.000000 -0.921152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74546001,   194, 0x45460000, 139.811, 101.079, 6.09034, 0.998686, 0, 0, -0.0512381,  True, '2021-10-03 02:50:00'); /* Copper Golem */
/* @teleloc 0x45460000 [139.811005 101.079002 6.090340] 0.998686 0.000000 0.000000 -0.051238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74546002,  1154, 0x45460000, 137.89, 101.277, 5.93554, 0.998686, 0, 0, -0.0512381, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x45460000 [137.889999 101.277000 5.935540] 0.998686 0.000000 0.000000 -0.051238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74546002, 0x74546001, '2005-02-09 10:00:00') /* Copper Golem (194) */
     , (0x74546002, 0x74546003, '2005-02-09 10:00:00') /* Gold Phyntos Wasp (217) */
     , (0x74546002, 0x74546004, '2005-02-09 10:00:00') /* Gold Phyntos Wasp (217) */
     , (0x74546002, 0x74546005, '2005-02-09 10:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74546003,   217, 0x45460000, 123.652, 74.6792, 2.85051, -0.9781, 0, 0, 0.208136,  True, '2021-10-03 02:50:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x45460000 [123.652000 74.679199 2.850510] -0.978100 0.000000 0.000000 0.208136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74546004,   217, 0x45460000, 125.368, 78.5097, 3.45581, -0.707623, 0, 0, 0.706591,  True, '2021-10-03 02:50:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x45460000 [125.367996 78.509697 3.455810] -0.707623 0.000000 0.000000 0.706591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74546005,   217, 0x45460000, 130.684, 78.4411, 4.33608, 0.555424, 0, 0, 0.831567,  True, '2021-10-03 02:50:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x45460000 [130.684006 78.441101 4.336080] 0.555424 0.000000 0.000000 0.831567 */
