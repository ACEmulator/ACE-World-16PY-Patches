INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096410624,  1154, 3477798912, 74.3262, 169.985, 123.068, 0.971486, 0, 0, 0.237096, False); /* Linkable Monster Generator */
/* @teleloc 0xCF4B0000 [74.326200 169.985000 123.068000] 0.971486 0.000000 0.000000 0.237096 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2096410624, 2096410625) /* Outcast Monouga */
     , (2096410624, 2096410626) /* Outcast Monouga */
     , (2096410624, 2096410627) /* Outcast Monouga */
     , (2096410624, 2096410628) /* Outcast Monouga */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096410625,  2612, 3477798912, 78.2379, 168.676, 122.848, 0.118641, 0, 0, 0.992937,  True); /* Outcast Monouga */
/* @teleloc 0xCF4B0000 [78.237900 168.676000 122.848000] 0.118641 0.000000 0.000000 0.992937 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096410626,  2612, 3477798912, 70.7465, 178.46, 126.3, 0.787302, 0, 0, 0.616567,  True); /* Outcast Monouga */
/* @teleloc 0xCF4B0000 [70.746500 178.460000 126.300000] 0.787302 0.000000 0.000000 0.616567 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096410627,  2612, 3477798912, 82.4856, 179.081, 127.537, -0.301322, 0, 0, 0.953522,  True); /* Outcast Monouga */
/* @teleloc 0xCF4B0000 [82.485600 179.081000 127.537000] -0.301322 0.000000 0.000000 0.953522 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2096410628,  2612, 3477798912, 83.1623, 176.157, 126.375, -0.921922, 0, 0, -0.387375,  True); /* Outcast Monouga */
/* @teleloc 0xCF4B0000 [83.162300 176.157000 126.375000] -0.921922 0.000000 0.000000 -0.387375 */
