INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081898496,   412, 3245604864, 156, 86.52, 20, -4.37114E-08, 0, 0, -1, False); /* Door */
/* @teleloc 0xC1740000 [156.000000 86.520000 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081898497,  1154, 3245604864, 157.077, 91.4179, 20.005, 0.999992, 0, 0, 0.00406663, False); /* Linkable Monster Generator */
/* @teleloc 0xC1740000 [157.077000 91.417900 20.005000] 0.999992 0.000000 0.000000 0.004067 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2081898497, 2081898498) /* Wood Golem */
     , (2081898497, 2081898500) /* Felscuda */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081898498,   942, 3245604864, 125.554, 146.324, 20.011, -0.343027, 0, 0, -0.939326,  True); /* Wood Golem */
/* @teleloc 0xC1740000 [125.554000 146.324000 20.011000] -0.343027 0.000000 0.000000 -0.939326 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081898499,  5606, 3245605125, 90.703, 129, 13.66, 0.707107, 0, 0, -0.707107, False); /* Folthid Cellar Portal */
/* @teleloc 0xC1740105 [90.703000 129.000000 13.660000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2081898500,  5020, 3245605122, 156.891, 82.7888, 19.205, 0.999992, 0, 0, 0.0040666,  True); /* Felscuda */
/* @teleloc 0xC1740102 [156.891000 82.788800 19.205000] 0.999992 0.000000 0.000000 0.004067 */
