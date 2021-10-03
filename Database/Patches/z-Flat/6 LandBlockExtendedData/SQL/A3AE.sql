DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE003,  7924, 0xA3AE0000, 127.54, 113.006, 46.005, -0.967671, 0, 0, -0.252216, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA3AE0000 [127.540001 113.005997 46.005001] -0.967671 0.000000 0.000000 -0.252216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3AE003, 0x7A3AE005, '2005-02-09 10:00:00') /* Scrawed Grievver (7978) */
     , (0x7A3AE003, 0x7A3AE006, '2005-02-09 10:00:00') /* Scrawed Grievver (7978) */
     , (0x7A3AE003, 0x7A3AE007, '2005-02-09 10:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE004, 22807, 0xA3AE0000, 132.6, 113.72, 46.005, -0.965807, 0, 0, 0.259262, False, '2005-02-09 10:00:00'); /* Runed Chest */
/* @teleloc 0xA3AE0000 [132.600006 113.720001 46.005001] -0.965807 0.000000 0.000000 0.259262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE005,  7978, 0xA3AE0000, 130.239, 104.9, 46.005, 0.0057355, 0, 0, 0.999984,  True, '2005-02-09 10:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3AE0000 [130.238998 104.900002 46.005001] 0.005735 0.000000 0.000000 0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE006,  7978, 0xA3AE0000, 132.265, 96.2974, 43.9985, -0.984992, 0, 0, -0.1726,  True, '2005-02-09 10:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3AE0000 [132.264999 96.297401 43.998501] -0.984992 0.000000 0.000000 -0.172600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3AE007,  7978, 0xA3AE0000, 127.528, 96.4831, 43.9985, -0.954883, 0, 0, 0.296983,  True, '2005-02-09 10:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3AE0000 [127.528000 96.483101 43.998501] -0.954883 0.000000 0.000000 0.296983 */
