DELETE FROM `landblock_instance` WHERE `landblock` = 0x8278;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278000,  1760, 0x82780000, 21.6555, 173.638, 19.3486, 0.457723, 0, 0, -0.889095,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x82780000 [21.655500 173.638000 19.348600] 0.457723 0.000000 0.000000 -0.889095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278001,  1760, 0x82780000, 19.0964, 172.494, 19.5844, 0.343304, 0, 0, -0.939224,  True, '2021-10-03 02:50:00'); /* Skeleton Warrior */
/* @teleloc 0x82780000 [19.096399 172.494003 19.584400] 0.343304 0.000000 0.000000 -0.939224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278002,  1761, 0x82780000, 19.4116, 174.976, 19.9457, -0.35884, 0, 0, 0.933399,  True, '2021-10-03 02:50:00'); /* Skeleton Captain */
/* @teleloc 0x82780000 [19.411600 174.975998 19.945700] -0.358840 0.000000 0.000000 0.933399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78278003,  3953, 0x82780000, 17.4558, 174.117, 20.1284, -0.881086, 0, 0, 0.472956, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x82780000 [17.455799 174.117004 20.128401] -0.881086 0.000000 0.000000 0.472956 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78278003, 0x78278000, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x78278003, 0x78278001, '2005-02-09 10:00:00') /* Skeleton Warrior (1760) */
     , (0x78278003, 0x78278002, '2005-02-09 10:00:00') /* Skeleton Captain (1761) */;
