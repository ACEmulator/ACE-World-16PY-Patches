INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2051141632,   412, 2753495040, 156, 33.48, 432, 1, 0, 0, 0, False); /* Door */
/* @teleloc 0xA41F0000 [156.000000 33.480000 432.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2051141633,   794, 2753495298, 158.33, 36.0951, 431.205, 0.677398, 0, 0, -0.735617, False); /* Apple Generator */
/* @teleloc 0xA41F0102 [158.330000 36.095100 431.205000] 0.677398 0.000000 0.000000 -0.735617 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2051141636,  7084, 2753495298, 156.633, 36.6861, 431.261, 0.604645, 0, 0, -0.796495,  True); /* Hoary Armoredillo */
/* @teleloc 0xA41F0102 [156.633000 36.686100 431.261000] 0.604645 0.000000 0.000000 -0.796495 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2051141637, 23610, 2753495299, 158.43, 34.1858, 431.205, 0.023102, 0, 0, -0.999733, False); /* Runed Chest */
/* @teleloc 0xA41F0103 [158.430000 34.185800 431.205000] 0.023102 0.000000 0.000000 -0.999733 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2051141638,  7924, 2753495298, 154.075, 35.3998, 431.205, 0.656285, 0, 0, -0.754513, False); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0xA41F0102 [154.075000 35.399800 431.205000] 0.656285 0.000000 0.000000 -0.754513 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2051141638, 2051141636) /* Hoary Armoredillo */;
