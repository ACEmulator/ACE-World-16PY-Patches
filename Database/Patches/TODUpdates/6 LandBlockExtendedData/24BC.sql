INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566976, 11442, 616300804, 145.798, 107.862, 49.307, -0.70001, 0, 0, -0.714133, False); /* Palenqual's Caverns */
/* @teleloc 0x24BC0104 [145.798000 107.862000 49.307000] -0.700010 0.000000 0.000000 -0.714133 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566977,  1986, 616300544, 173.839, 107.805, 40.1662, -0.705581, 0, 0, -0.708629,  True); /* Water Wisp */
/* @teleloc 0x24BC0000 [173.839000 107.805000 40.166200] -0.705581 0.000000 0.000000 -0.708629 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566978,  4219, 616300544, 158.214, 92.7427, 46.005, -0.894047, 0, 0, -0.447972, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x24BC0000 [158.214000 92.742700 46.005000] -0.894047 0.000000 0.000000 -0.447972 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1917566978, 1917566977) /* Water Wisp */
     , (1917566978, 1917566979) /* Water Wisp */
     , (1917566978, 1917566982) /* Littoral Siraluun */
     , (1917566978, 1917566983) /* Littoral Siraluun */
     , (1917566978, 1917566984) /* Egg */
     , (1917566978, 1917566985) /* Egg */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566979,  1986, 616300544, 184.401, 108.715, 29.6041, -0.685584, 0, 0, -0.727993,  True); /* Water Wisp */
/* @teleloc 0x24BC0000 [184.401000 108.715000 29.604100] -0.685584 0.000000 0.000000 -0.727993 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566980,  8580, 616300544, 191.928, 109.351, 22.0773, -0.710939, 0, 0, -0.703254, False); /* Waterfall */
/* @teleloc 0x24BC0000 [191.928000 109.351000 22.077300] -0.710939 0.000000 0.000000 -0.703254 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566981,  8580, 616300544, 191.928, 105.96, 22.0774, -0.693137, 0, 0, -0.720806, False); /* Waterfall */
/* @teleloc 0x24BC0000 [191.928000 105.960000 22.077400] -0.693137 0.000000 0.000000 -0.720806 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566982, 11487, 616300544, 161.233, 92.1658, 46.005, 0.918519, 0, 0, -0.395378,  True); /* Littoral Siraluun */
/* @teleloc 0x24BC0000 [161.233000 92.165800 46.005000] 0.918519 0.000000 0.000000 -0.395378 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566983, 11487, 616300544, 158.043, 94.8603, 46.005, -0.478063, 0, 0, 0.878326,  True); /* Littoral Siraluun */
/* @teleloc 0x24BC0000 [158.043000 94.860300 46.005000] -0.478063 0.000000 0.000000 0.878326 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566984,   546, 616300544, 158.431, 84.2578, 46.005, 0.945671, 0, 0, -0.325124,  True); /* Egg */
/* @teleloc 0x24BC0000 [158.431000 84.257800 46.005000] 0.945671 0.000000 0.000000 -0.325124 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1917566985,   546, 616300544, 158.148, 84.2612, 46.005, 0.945671, 0, 0, -0.325124,  True); /* Egg */
/* @teleloc 0x24BC0000 [158.148000 84.261200 46.005000] 0.945671 0.000000 0.000000 -0.325124 */
