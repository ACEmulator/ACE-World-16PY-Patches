DELETE FROM `landblock_instance` WHERE `landblock` = 0x322D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D000,   238, 0x322D0000, 35.1311, 13.4481, 132.005, 0.386257, 0, 0, 0.922391,  True, '2021-10-03 02:50:00'); /* Virindi Puppet */
/* @teleloc 0x322D0000 [35.131100 13.448100 132.005005] 0.386257 0.000000 0.000000 0.922391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D001,   238, 0x322D0000, 27.3064, 9.99539, 132.005, -0.721186, 0, 0, 0.692742,  True, '2021-10-03 02:50:00'); /* Virindi Puppet */
/* @teleloc 0x322D0000 [27.306400 9.995390 132.005005] -0.721186 0.000000 0.000000 0.692742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D002,   238, 0x322D0000, 43.9724, 19.9895, 132.005, -0.991847, 0, 0, 0.127436,  True, '2021-10-03 02:50:00'); /* Virindi Puppet */
/* @teleloc 0x322D0000 [43.972401 19.989500 132.005005] -0.991847 0.000000 0.000000 0.127436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D003,  1628, 0x322D0000, 38.9754, 18.9407, 132.011, -0.454839, 0, 0, -0.890574,  True, '2021-10-03 02:50:00'); /* Tusker Slave */
/* @teleloc 0x322D0000 [38.975399 18.940701 132.011002] -0.454839 0.000000 0.000000 -0.890574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D004,  1629, 0x322D0000, 39.8802, 10.6969, 132.011, 0.377902, 0, 0, -0.925846,  True, '2021-10-03 02:50:00'); /* Tusker Guard */
/* @teleloc 0x322D0000 [39.880199 10.696900 132.011002] 0.377902 0.000000 0.000000 -0.925846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322D005,  1154, 0x322D0000, 39.1198, 12.6584, 132.005, 0.93935, 0, 0, 0.34296, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator */
/* @teleloc 0x322D0000 [39.119801 12.658400 132.005005] 0.939350 0.000000 0.000000 0.342960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322D005, 0x7322D000, '2005-02-09 10:00:00') /* Virindi Puppet (238) */
     , (0x7322D005, 0x7322D001, '2005-02-09 10:00:00') /* Virindi Puppet (238) */
     , (0x7322D005, 0x7322D002, '2005-02-09 10:00:00') /* Virindi Puppet (238) */
     , (0x7322D005, 0x7322D003, '2005-02-09 10:00:00') /* Tusker Slave (1628) */
     , (0x7322D005, 0x7322D004, '2005-02-09 10:00:00') /* Tusker Guard (1629) */;
