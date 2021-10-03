DELETE FROM `landblock_instance` WHERE `landblock` = 0x9627;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79627000,  1154, 0x96270000, 19.5441, 17.5385, 221.507, 0.0902202, 0, 0, 0.995922, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96270000 [19.544100 17.538500 221.507004] 0.090220 0.000000 0.000000 0.995922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79627000, 0x79627001, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */
     , (0x79627000, 0x79627002, '2005-02-09 10:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79627001, 24942, 0x96270000, 22.1371, 18.0663, 222.261, 0.0902202, 0, 0, 0.995922,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96270000 [22.137100 18.066299 222.261002] 0.090220 0.000000 0.000000 0.995922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79627002, 24942, 0x96270000, 14.8917, 18.288, 222.32, 0.0902202, 0, 0, 0.995922,  True, '2005-02-09 10:00:00'); /* Gotrok Lithos */
/* @teleloc 0x96270000 [14.891700 18.288000 222.320007] 0.090220 0.000000 0.000000 0.995922 */
