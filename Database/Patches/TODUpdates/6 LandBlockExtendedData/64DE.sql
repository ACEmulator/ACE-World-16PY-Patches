INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815104,  7923, 1692270592, 157.042, 76.836, 83.8313, 0.505383, 0, 0, -0.862895, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x64DE0000 [157.042000 76.836000 83.831300] 0.505383 0.000000 0.000000 -0.862895 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1984815104, 1984815107) /* Virulent Grievver */
     , (1984815104, 1984815108) /* Scrawed Grievver */
     , (1984815104, 1984815109) /* Scrawed Grievver */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815105,  7980, 1692270592, 158, 76.3683, 83.6716, 0.86342, 0, 0, 0.504486,  True); /* Venomous Grievver */
/* @teleloc 0x64DE0000 [158.000000 76.368300 83.671600] 0.863420 0.000000 0.000000 0.504486 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815106,  7925, 1692270592, 159.113, 78.2742, 83.4862, 0.808742, 0, 0, 0.588163, False); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x64DE0000 [159.113000 78.274200 83.486200] 0.808742 0.000000 0.000000 0.588163 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1984815106, 1984815105) /* Venomous Grievver */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815107,  7979, 1692270592, 143.5, 72.987, 86.04, -0.864294, 0, 0, -0.502987,  True); /* Virulent Grievver */
/* @teleloc 0x64DE0000 [143.500000 72.987000 86.040000] -0.864294 0.000000 0.000000 -0.502987 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815108,  7978, 1692270592, 151.751, 93.4737, 84.7131, 0.691625, 0, 0, 0.722257,  True); /* Scrawed Grievver */
/* @teleloc 0x64DE0000 [151.751000 93.473700 84.713100] 0.691625 0.000000 0.000000 0.722257 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1984815109,  7978, 1692270592, 158.162, 88.7316, 83.6446, 0.713846, 0, 0, 0.700303,  True); /* Scrawed Grievver */
/* @teleloc 0x64DE0000 [158.162000 88.731600 83.644600] 0.713846 0.000000 0.000000 0.700303 */
