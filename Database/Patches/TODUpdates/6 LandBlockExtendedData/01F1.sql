INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881083904,  1332, 32571649, 7.41081, -40.0382, 0.005, 0.723111, 0, 0, 0.690732, False); /* Surface */
/* @teleloc 0x01F10101 [7.410810 -40.038200 0.005000] 0.723111 0.000000 0.000000 0.690732 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881083905,  2612, 32571650, 21.9834, -1.53772, 0.004, 0, 0, 0, -1,  True); /* Outcast Monouga */
/* @teleloc 0x01F10102 [21.983400 -1.537720 0.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881083906,  2612, 32571650, 20.1275, -1.53161, 0.004, 0, 0, 0, -1,  True); /* Outcast Monouga */
/* @teleloc 0x01F10102 [20.127500 -1.531610 0.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881083907,  2612, 32571661, 31.3344, 0.231663, 0.004, -0.631691, 0, 0, -0.77522,  True); /* Outcast Monouga */
/* @teleloc 0x01F1010D [31.334400 0.231663 0.004000] -0.631691 0.000000 0.000000 -0.775220 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881083908,  2612, 32571661, 32.524, -2.08984, 0.004, -0.631691, 0, 0, -0.77522,  True); /* Outcast Monouga */
/* @teleloc 0x01F1010D [32.524000 -2.089840 0.004000] -0.631691 0.000000 0.000000 -0.775220 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881083909,  1154, 32571661, 30.8346, -0.671319, 0, 1, 0, 0, 0, False); /* Linkable Monster Generator */
/* @teleloc 0x01F1010D [30.834600 -0.671319 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1881083909, 1881083905) /* Outcast Monouga */
     , (1881083909, 1881083906) /* Outcast Monouga */
     , (1881083909, 1881083907) /* Outcast Monouga */
     , (1881083909, 1881083908) /* Outcast Monouga */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1881083910,   613, 32571680, 47.8226, -49.6339, 0, 0.321026, 0, 0, -0.94707, False); /* Chest */
/* @teleloc 0x01F10120 [47.822600 -49.633900 0.000000] 0.321026 0.000000 0.000000 -0.947070 */
