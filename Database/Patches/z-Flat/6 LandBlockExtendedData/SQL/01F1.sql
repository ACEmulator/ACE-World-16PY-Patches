DELETE FROM `landblock_instance` WHERE `landblock` = 0x01F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1000,  1332, 0x01F10101, 7.41081, -40.0382, 0.005, 0.723111, 0, 0, 0.690732, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01F10101 [7.410810 -40.038200 0.005000] 0.723111 0.000000 0.000000 0.690732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1001,  2612, 0x01F10102, 21.9834, -1.53772, 0.004, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Outcast Monouga */
/* @teleloc 0x01F10102 [21.983400 -1.537720 0.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1002,  2612, 0x01F10102, 20.1275, -1.53161, 0.004, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Outcast Monouga */
/* @teleloc 0x01F10102 [20.127501 -1.531610 0.004000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1003,  2612, 0x01F1010D, 31.3344, 0.231663, 0.004, -0.631691, 0, 0, -0.77522,  True, '2005-02-09 10:00:00'); /* Outcast Monouga */
/* @teleloc 0x01F1010D [31.334400 0.231663 0.004000] -0.631691 0.000000 0.000000 -0.775220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1004,  2612, 0x01F1010D, 32.524, -2.08984, 0.004, -0.631691, 0, 0, -0.77522,  True, '2005-02-09 10:00:00'); /* Outcast Monouga */
/* @teleloc 0x01F1010D [32.523998 -2.089840 0.004000] -0.631691 0.000000 0.000000 -0.775220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1005,  1154, 0x01F1010D, 30.8346, -0.671319, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01F1010D [30.834600 -0.671319 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F1005, 0x701F1001, '2005-02-09 10:00:00') /* Outcast Monouga (2612) */
     , (0x701F1005, 0x701F1002, '2005-02-09 10:00:00') /* Outcast Monouga (2612) */
     , (0x701F1005, 0x701F1003, '2005-02-09 10:00:00') /* Outcast Monouga (2612) */
     , (0x701F1005, 0x701F1004, '2005-02-09 10:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1006,   613, 0x01F10120, 47.8226, -49.6339, 0, 0.321026, 0, 0, -0.94707, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01F10120 [47.822601 -49.633900 0.000000] 0.321026 0.000000 0.000000 -0.947070 */
