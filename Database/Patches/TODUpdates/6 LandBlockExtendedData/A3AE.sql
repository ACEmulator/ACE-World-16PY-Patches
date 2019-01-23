INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2050678787,  7924, 2746089472, 127.54, 113.006, 46.005, -0.967671, 0, 0, -0.252216, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA3AE0000 [127.540000 113.006000 46.005000] -0.967671 0.000000 0.000000 -0.252216 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2050678787, 2050678789) /* Scrawed Grievver */
     , (2050678787, 2050678790) /* Scrawed Grievver */
     , (2050678787, 2050678791) /* Scrawed Grievver */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2050678788, 22807, 2746089472, 132.6, 113.72, 46.005, -0.965807, 0, 0, 0.259262, False); /* Runed Chest */
/* @teleloc 0xA3AE0000 [132.600000 113.720000 46.005000] -0.965807 0.000000 0.000000 0.259262 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2050678789,  7978, 2746089472, 130.239, 104.9, 46.005, 0.0057355, 0, 0, 0.999984,  True); /* Scrawed Grievver */
/* @teleloc 0xA3AE0000 [130.239000 104.900000 46.005000] 0.005736 0.000000 0.000000 0.999984 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2050678790,  7978, 2746089472, 132.265, 96.2974, 43.9985, -0.984992, 0, 0, -0.1726,  True); /* Scrawed Grievver */
/* @teleloc 0xA3AE0000 [132.265000 96.297400 43.998500] -0.984992 0.000000 0.000000 -0.172600 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2050678791,  7978, 2746089472, 127.528, 96.4831, 43.9985, -0.954883, 0, 0, 0.296983,  True); /* Scrawed Grievver */
/* @teleloc 0xA3AE0000 [127.528000 96.483100 43.998500] -0.954883 0.000000 0.000000 0.296983 */
