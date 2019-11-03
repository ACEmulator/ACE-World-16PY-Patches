DELETE FROM `landblock_instance` WHERE `landblock` = 41379;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536576, 13227, 2711814196, 165.793, 75.1871, 89.55549, -0.06882413, 0, 0, -0.9976288, False, '2019-02-10 00:00:00'); /* Jacque the Woodsman */
/* @teleloc 0xA1A30034 [165.793000 75.187100 89.555490] -0.068824 0.000000 0.000000 -0.997629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536580,  4980, 2711814409, 136.537, 155.916, 36.85, 0.9654236, 0, 0, -0.2606859, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0xA1A30109 [136.537000 155.916000 36.850000] 0.965424 0.000000 0.000000 -0.260686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536584, 44076, 2711814422, 120.735, 157.753, 36.805, 0.6723912, 0, 0, -0.7401959, False, '2019-02-10 00:00:00'); /* Laurana */
/* @teleloc 0xA1A30116 [120.735000 157.753000 36.805000] 0.672391 0.000000 0.000000 -0.740196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536588, 44351, 2711814402, 148.49, 129.385, 36.81672, -0.3826829, 0, 0, 0.9238797, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0xA1A30102 [148.490000 129.385000 36.816720] -0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536589,  5086, 2711814449, 88.8657, 149.142, 48.737, -4.37114E-08, 0, 0, -1, False, '2019-11-03 19:50:48'); /* Linkable Monster Gen - 30 sec. */
/* @teleloc 0xA1A30131 [88.865700 149.142000 48.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2048536589, 2048536590, '2019-11-03 10:00:00') /* Cavern */
     , (2048536589, 2048536591, '2019-11-03 10:00:00') /* Fletching Forge */
     , (2048536589, 2048536592, '2019-11-03 10:00:00') /* Pyreal Target Drudge */
     , (2048536589, 2048536593, '2019-11-03 10:00:00') /* Pyreal Target Drudge */
     , (2048536589, 2048536594, '2019-11-03 10:00:00') /* Pyreal Target Drudge */;
     
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536590, 44075, 2711814449, 88.8657, 149.142, 48.737, -4.37114E-08, 0, 0, -1, True, '2019-11-03 19:50:48'); /* Cavern */
/* @teleloc 0xA1A30131 [88.865700 149.142000 48.737000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536591, 30467, 2711814424, 109.949, 139.008, 36.8, -0.707107, 0, 0, -0.707107, True, '2019-11-03 19:50:48'); /* Fletching Forge */
/* @teleloc 0xA1A30118 [109.949000 139.008000 36.800000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536592, 24888, 2711814410, 126.626, 120.927, 36.8042, -1, 0, 0, 4.37114E-08, True, '2019-11-03 19:50:48'); /* Pyreal Target Drudge */
/* @teleloc 0xA1A3010A [126.626000 120.927000 36.804200] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536593, 24888, 2711814410, 131.011, 120.96, 36.8042, -1, 0, 0, 4.37114E-08,  True, '2019-11-03 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0xA1A3010A [131.011000 120.960000 36.804200] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2048536594, 24888, 2711814410, 128.841, 120.921, 36.8042, -1, 0, 0, 4.37114E-08,  True, '2019-11-03 00:00:00'); /* Pyreal Target Drudge */
/* @teleloc 0xA1A3010A [128.841000 120.921000 36.804200] -1.000000 0.000000 0.000000 0.000000 */
