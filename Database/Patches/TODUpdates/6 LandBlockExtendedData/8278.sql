INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015854592,  1760, 2188902400, 21.6555, 173.638, 19.3486, 0.457723, 0, 0, -0.889095,  True); /* Skeleton Warrior */
/* @teleloc 0x82780000 [21.655500 173.638000 19.348600] 0.457723 0.000000 0.000000 -0.889095 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015854593,  1760, 2188902400, 19.0964, 172.494, 19.5844, 0.343304, 0, 0, -0.939224,  True); /* Skeleton Warrior */
/* @teleloc 0x82780000 [19.096400 172.494000 19.584400] 0.343304 0.000000 0.000000 -0.939224 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015854594,  1761, 2188902400, 19.4116, 174.976, 19.9457, -0.35884, 0, 0, 0.933399,  True); /* Skeleton Captain */
/* @teleloc 0x82780000 [19.411600 174.976000 19.945700] -0.358840 0.000000 0.000000 0.933399 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2015854595,  3953, 2188902400, 17.4558, 174.117, 20.1284, -0.881086, 0, 0, 0.472956, False); /* Linkable Monster Gen (30 min.) */
/* @teleloc 0x82780000 [17.455800 174.117000 20.128400] -0.881086 0.000000 0.000000 0.472956 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2015854595, 2015854592) /* Skeleton Warrior */
     , (2015854595, 2015854593) /* Skeleton Warrior */
     , (2015854595, 2015854594) /* Skeleton Captain */;
