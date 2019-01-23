INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047983618,  3632, 2702966784, 32.4357, 89.6524, 326.708, -0.873521, 0, 0, -0.486787, False); /* Old Mine */
/* @teleloc 0xA11C0000 [32.435700 89.652400 326.708000] -0.873521 0.000000 0.000000 -0.486787 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047983619,  8139, 2702966784, 18.7028, 74.2006, 327.334, -0.884118, 0, 0, -0.467263,  True); /* Gigas Raider */
/* @teleloc 0xA11C0000 [18.702800 74.200600 327.334000] -0.884118 0.000000 0.000000 -0.467263 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047983620,  8139, 2702966784, 14.7798, 73.9312, 328.315, -0.999087, 0, 0, -0.0427191,  True); /* Gigas Raider */
/* @teleloc 0xA11C0000 [14.779800 73.931200 328.315000] -0.999087 0.000000 0.000000 -0.042719 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047983621,  8139, 2702966784, 11.1663, 76.5548, 329.218, -0.69312, 0, 0, 0.720823,  True); /* Gigas Raider */
/* @teleloc 0xA11C0000 [11.166300 76.554800 329.218000] -0.693120 0.000000 0.000000 0.720823 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047983622,  8139, 2702966784, 40.9698, 86.3044, 328.09, -0.982619, 0, 0, -0.185633,  True); /* Gigas Raider */
/* @teleloc 0xA11C0000 [40.969800 86.304400 328.090000] -0.982619 0.000000 0.000000 -0.185633 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047983623,  8139, 2702966784, 44.104, 91.4385, 327.852, -0.616223, 0, 0, -0.787571,  True); /* Gigas Raider */
/* @teleloc 0xA11C0000 [44.104000 91.438500 327.852000] -0.616223 0.000000 0.000000 -0.787571 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047983624,  8139, 2702966784, 42.0202, 92.4266, 327.512, -0.653515, 0, 0, -0.756913,  True); /* Gigas Raider */
/* @teleloc 0xA11C0000 [42.020200 92.426600 327.512000] -0.653515 0.000000 0.000000 -0.756913 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2047983625,  7923, 2702966784, 38.3814, 95.4342, 327.203, 0.413818, 0, 0, -0.91036, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xA11C0000 [38.381400 95.434200 327.203000] 0.413818 0.000000 0.000000 -0.910360 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2047983625, 2047983619) /* Gigas Raider */
     , (2047983625, 2047983620) /* Gigas Raider */
     , (2047983625, 2047983621) /* Gigas Raider */
     , (2047983625, 2047983622) /* Gigas Raider */
     , (2047983625, 2047983623) /* Gigas Raider */
     , (2047983625, 2047983624) /* Gigas Raider */;
