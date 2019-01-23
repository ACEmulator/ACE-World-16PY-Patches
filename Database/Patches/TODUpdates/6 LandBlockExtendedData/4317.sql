INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949396992,  2564, 1125580800, 14.6456, 30.3527, -0.0894999, 0.724152, 0, 0, 0.68964,  True); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [14.645600 30.352700 -0.089500] 0.724152 0.000000 0.000000 0.689640 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949396993,  2564, 1125580800, 7.46373, 35.8953, -0.4395, 0.117487, 0, 0, 0.993074,  True); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [7.463730 35.895300 -0.439500] 0.117487 0.000000 0.000000 0.993074 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949396994,  2564, 1125580800, 9.3308, 34.2563, -0.4395, -0.0696847, 0, 0, 0.997569,  True); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [9.330800 34.256300 -0.439500] -0.069685 0.000000 0.000000 0.997569 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949396995,  2564, 1125580800, 11.3032, 20.1927, -0.4395, 0.837537, 0, 0, 0.546381,  True); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [11.303200 20.192700 -0.439500] 0.837537 0.000000 0.000000 0.546381 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949396996,  2564, 1125580800, 14.5858, 42.6217, -0.0894999, 0.143788, 0, 0, -0.989608,  True); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [14.585800 42.621700 -0.089500] 0.143788 0.000000 0.000000 -0.989608 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949396997,  2564, 1125580800, 5.99189, 26.5767, -0.4395, -0.192012, 0, 0, -0.981393,  True); /* Freshwater Armoredillo */
/* @teleloc 0x43170000 [5.991890 26.576700 -0.439500] -0.192012 0.000000 0.000000 -0.981393 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1949396998,  1154, 1125580800, 17.4863, 28.1484, 0.100625, 0.845119, 0, 0, -0.534578, False); /* Linkable Monster Generator */
/* @teleloc 0x43170000 [17.486300 28.148400 0.100625] 0.845119 0.000000 0.000000 -0.534578 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1949396998, 1949396992) /* Freshwater Armoredillo */
     , (1949396998, 1949396993) /* Freshwater Armoredillo */
     , (1949396998, 1949396994) /* Freshwater Armoredillo */
     , (1949396998, 1949396995) /* Freshwater Armoredillo */
     , (1949396998, 1949396996) /* Freshwater Armoredillo */
     , (1949396998, 1949396997) /* Freshwater Armoredillo */;
