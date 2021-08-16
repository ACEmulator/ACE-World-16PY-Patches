DELETE FROM `landblock_instance` WHERE `landblock` = 0xB549;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069139512, 53375, 3041460264, 115.571, 188.9815, 19.982, 0.9748809, 0, 0, 0.222727, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 3 times at this location. 0xb5490028 115.571 188.9815 19.982 0.9748809 0 0 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069139517, 53375, 3041460264, 118.4635, 184.4803, 19.982, 0.9748809, 0, 0, 0.222727, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 8 times at this location. 0xb5490028 118.4635 184.4803 19.982 0.9748809 0 0 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069139518, 53375, 3041460264, 114.8737, 186.0792, 19.982, 0.9748809, 0, 0, 0.222727, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 2 times at this location. 0xb5490028 114.8737 186.0792 19.982 0.9748809 0 0 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069139519, 53375, 3041460264, 118.4203, 189.5939, 19.982, 0.9748809, 0, 0, 0.222727, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 2 times at this location. 0xb5490028 118.4203 189.5939 19.982 0.9748809 0 0 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069139520, 53375, 3041460264, 119.3016, 187.659, 19.982, 0.9748809, 0, 0, 0.222727, True, '2020-07-20 00:00:00');
/* Sath'tik Eyestalk, TYPE_CREATURE, Seen 1 times at this location. 0xb5490028 119.3016 187.659 19.982 0.9748809 0 0 0.222727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069139521, 7924, 3041460264, 115.571, 188.9815, 19.982, 0.974881, 0.0, 0.0, 0.222727, False, '2020-07-20 00:00:00');
/* Monster Generator */

DELETE FROM `landblock_instance_link` WHERE `parent_GUID` = 2069139521;

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (2069139521, 2069139512, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2069139521, 2069139517, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2069139521, 2069139518, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2069139521, 2069139519, '2020-07-20 00:00:00') /* Sath'tik Eyestalk -> Monster Generator */
     , (2069139521, 2069139520, '2020-07-20 00:00:00'); /* Sath'tik Eyestalk -> Monster Generator */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069139522, 53114, 0xB5490005, 10.8286, 115.757, 118.055, 1, 0, 0, 0, False, '2020-07-06 16:57:02'); /* Ancient Statue of the Viridian Rise */
/* @teleloc 0xB5490005 [10.828600 115.757004 118.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (2069139523, 70836, 0xB5490005, 10.8286, 117.757, 118, 1, 0, 0, 0, False, '2020-07-11 19:06:46');
/* @teleloc 0xB5490005 [10.828600 117.757004 118.000000] 1.000000 0.000000 0.000000 0.000000 */
