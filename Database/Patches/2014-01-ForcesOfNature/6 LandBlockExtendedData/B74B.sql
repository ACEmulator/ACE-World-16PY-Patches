DELETE FROM `landblock_instance` WHERE `landblock` = 0xB74B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2071244829, 53375, 3075145750, 54.76417, 132.0522, 9.982, 0.744009, 0, 0, -0.6681697, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 1 times at this location. 0xb74b0016 54.76417 132.0522 9.982 0.744009 0 0 -0.6681697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2071244830, 53375, 3075145750, 55.56314, 129.7564, 9.982, 0.6948854, 0, 0, 0.7191204, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 2 times at this location. 0xb74b0016 55.56314 129.7564 9.982 0.6948854 0 0 0.7191204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2071244831, 53375, 3075145734, 12.87602, 139.6869, 9.982, 0.694885, 0, 0, 0.7191209, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 2 times at this location. 0xb74b0006 12.87602 139.6869 9.982 0.694885 0 0 0.7191209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2071244832, 53375, 3075145734, 9.885842, 137.4795, 9.982, 0.694885, 0, 0, 0.7191209, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 1 times at this location. 0xb74b0006 9.885842 137.4795 9.982 0.694885 0 0 0.7191209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2071244833, 7924, 3075145750, 54.76417, 132.0522, 9.982, 0.694885, 0.0, 0.0, 0.71912, False, '2020-07-20 00:00:00');
/* Monster Generator */

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` = 2071244833;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2071244833, 2071244829, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2071244833, 2071244830, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2071244833, 2071244831, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2071244833, 2071244832, '2020-07-20 00:00:00'); /* Sath'tik Eyestalk -> Monster Generator */
