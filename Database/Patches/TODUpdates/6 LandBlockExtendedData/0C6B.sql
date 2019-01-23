INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069376, 24476, 208338944, 40.3205, 16.8025, -0.095, -0.982854, 0, 0, -0.184384, False); /* Sturdy Steel Chest */
/* @teleloc 0x0C6B0000 [40.320500 16.802500 -0.095000] -0.982854 0.000000 0.000000 -0.184384 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069377, 19538, 208338944, 45.9731, 9.86796, -0.095, 0.900613, 0, 0, -0.434623,  True); /* Blizzard */
/* @teleloc 0x0C6B0000 [45.973100 9.867960 -0.095000] 0.900613 0.000000 0.000000 -0.434623 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069378, 19539, 208338944, 45.4192, 21.1406, -0.095, 0.602139, 0, 0, -0.798392,  True); /* Conflagration */
/* @teleloc 0x0C6B0000 [45.419200 21.140600 -0.095000] 0.602139 0.000000 0.000000 -0.798392 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069379, 14878, 208338944, 41.1475, 15.0066, -0.095, -0.165557, 0, 0, -0.9862,  True); /* Sirrocco */
/* @teleloc 0x0C6B0000 [41.147500 15.006600 -0.095000] -0.165557 0.000000 0.000000 -0.986200 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069380, 14876, 208338944, 48.9443, 14.9535, 0.005, 0.825551, 0, 0, -0.564328,  True); /* Maelstrom */
/* @teleloc 0x0C6B0000 [48.944300 14.953500 0.005000] 0.825551 0.000000 0.000000 -0.564328 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069381, 14877, 208338944, 43.2018, 30.8068, -0.095, 0.984261, 0, 0, 0.176721,  True); /* Tsuric */
/* @teleloc 0x0C6B0000 [43.201800 30.806800 -0.095000] 0.984261 0.000000 0.000000 0.176721 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1892069382,  7924, 208338944, 43.805, 18.7379, -0.095, -0.504739, 0, 0, 0.863272, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0C6B0000 [43.805000 18.737900 -0.095000] -0.504739 0.000000 0.000000 0.863272 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1892069382, 1892069377) /* Blizzard */
     , (1892069382, 1892069378) /* Conflagration */
     , (1892069382, 1892069379) /* Sirrocco */
     , (1892069382, 1892069380) /* Maelstrom */
     , (1892069382, 1892069381) /* Tsuric */;
