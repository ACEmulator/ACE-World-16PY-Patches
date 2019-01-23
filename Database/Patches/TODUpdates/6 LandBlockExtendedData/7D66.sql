INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537984,   887, 2103836672, 80.933, 133.718, 10.005, -0.0866729, 0, 0, -0.996237, False); /* Auroch Cow Generator */
/* @teleloc 0x7D660000 [80.933000 133.718000 10.005000] -0.086673 0.000000 0.000000 -0.996237 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537985,   887, 2103836672, 77.9921, 132.922, 10.005, 0.486923, 0, 0, -0.873445, False); /* Auroch Cow Generator */
/* @teleloc 0x7D660000 [77.992100 132.922000 10.005000] 0.486923 0.000000 0.000000 -0.873445 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537986,   887, 2103836672, 79.009, 128.423, 10.005, -0.980584, 0, 0, -0.196099, False); /* Auroch Cow Generator */
/* @teleloc 0x7D660000 [79.009000 128.423000 10.005000] -0.980584 0.000000 0.000000 -0.196099 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537987,   887, 2103836672, 78.3957, 79.3126, 10.005, -0.199857, 0, 0, -0.979825, False); /* Auroch Cow Generator */
/* @teleloc 0x7D660000 [78.395700 79.312600 10.005000] -0.199857 0.000000 0.000000 -0.979825 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537988,   887, 2103836672, 75.2698, 75.2585, 10.005, 0.991295, 0, 0, -0.131658, False); /* Auroch Cow Generator */
/* @teleloc 0x7D660000 [75.269800 75.258500 10.005000] 0.991295 0.000000 0.000000 -0.131658 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537989,   887, 2103836672, 74.0233, 77.2914, 10.005, 0.724036, 0, 0, -0.689763, False); /* Auroch Cow Generator */
/* @teleloc 0x7D660000 [74.023300 77.291400 10.005000] 0.724036 0.000000 0.000000 -0.689763 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537993,   192, 2103836672, 115.954, 93.3418, 10.005, -0.774082, 0, 0, -0.633086,  True); /* Drudge Prowler */
/* @teleloc 0x7D660000 [115.954000 93.341800 10.005000] -0.774082 0.000000 0.000000 -0.633086 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537994,   940, 2103836672, 110.916, 91.2695, 10.005, 0.882316, 0, 0, -0.470658,  True); /* Drudge Sneaker */
/* @teleloc 0x7D660000 [110.916000 91.269500 10.005000] 0.882316 0.000000 0.000000 -0.470658 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537995,   940, 2103836672, 113.17, 95.3906, 10.005, -0.019239, 0, 0, -0.999815,  True); /* Drudge Sneaker */
/* @teleloc 0x7D660000 [113.170000 95.390600 10.005000] -0.019239 0.000000 0.000000 -0.999815 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2010537996,  4219, 2103836672, 115.654, 95.1658, 10.005, 0.579403, 0, 0, 0.815041, False); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x7D660000 [115.654000 95.165800 10.005000] 0.579403 0.000000 0.000000 0.815041 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2010537996, 2010537993) /* Drudge Prowler */
     , (2010537996, 2010537994) /* Drudge Sneaker */
     , (2010537996, 2010537995) /* Drudge Sneaker */;
