INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1975123968, 22895, 1537212416, 150.028, 104.734, 32.5074, 0.995512, 0, 0, 0.0946302, False); /* Spirit Cell */
/* @teleloc 0x5BA00000 [150.028000 104.734000 32.507400] 0.995512 0.000000 0.000000 0.094630 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1975123969, 22890, 1537212416, 136.336, 132.195, 30.3511, -0.994884, 0, 0, -0.101022,  True); /* Aun Paritea */
/* @teleloc 0x5BA00000 [136.336000 132.195000 30.351100] -0.994884 0.000000 0.000000 -0.101022 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1975123970,  7923, 1537212416, 135.111, 132.795, 30.198, -0.213094, 0, 0, 0.977032, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5BA00000 [135.111000 132.795000 30.198000] -0.213094 0.000000 0.000000 0.977032 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1975123970, 1975123969) /* Aun Paritea */;
