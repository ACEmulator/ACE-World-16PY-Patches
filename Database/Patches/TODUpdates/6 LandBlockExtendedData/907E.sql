INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030559232,     7, 2424176640, 140.892, 41.7149, 180.005, -0.994047, 0, 0, -0.108952,  True); /* Drudge Skulker */
/* @teleloc 0x907E0000 [140.892000 41.714900 180.005000] -0.994047 0.000000 0.000000 -0.108952 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030559233,     7, 2424176640, 141.469, 44.9147, 180.005, -0.500458, 0, 0, -0.865761,  True); /* Drudge Skulker */
/* @teleloc 0x907E0000 [141.469000 44.914700 180.005000] -0.500458 0.000000 0.000000 -0.865761 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030559234,  1468, 2424176640, 138.792, 44.5298, 180.005, -0.541006, 0, 0, 0.841018,  True); /* Drudge Slinker */
/* @teleloc 0x907E0000 [138.792000 44.529800 180.005000] -0.541006 0.000000 0.000000 0.841018 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2030559235,  1154, 2424176640, 138.38, 42.7646, 180.005, -0.663213, 0, 0, 0.748431, False); /* Linkable Monster Generator */
/* @teleloc 0x907E0000 [138.380000 42.764600 180.005000] -0.663213 0.000000 0.000000 0.748431 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2030559235, 2030559232) /* Drudge Skulker */
     , (2030559235, 2030559233) /* Drudge Skulker */
     , (2030559235, 2030559234) /* Drudge Slinker */;
