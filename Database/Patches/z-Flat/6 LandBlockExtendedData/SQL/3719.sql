DELETE FROM `landblock_instance` WHERE `landblock` = 0x3719;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719000,  7923, 0x37190000, 57.4394, 109.421, 13.91, 0.765899, 0, 0, -0.642961, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x37190000 [57.439400 109.420998 13.910000] 0.765899 0.000000 0.000000 -0.642961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73719000, 0x7371900E, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x73719000, 0x73719010, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73719000, 0x73719011, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73719000, 0x73719012, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73719000, 0x73719013, '2005-02-09 10:00:00') /* Rampager (10810) */
     , (0x73719000, 0x73719015, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x73719000, 0x73719017, '2005-02-09 10:00:00') /* Gloom Drudge (24279) */
     , (0x73719000, 0x73719019, '2005-02-09 10:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719001,  7924, 0x37190000, 55.5217, 109.084, 13.7221, 0.765899, 0, 0, -0.642961, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x37190000 [55.521702 109.084000 13.722100] 0.765899 0.000000 0.000000 -0.642961 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73719001, 0x7371900F, '2005-02-09 10:00:00') /* Virindi Observer (7340) */
     , (0x73719001, 0x73719014, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73719001, 0x73719016, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x73719001, 0x73719018, '2005-02-09 10:00:00') /* Terebrous Hollow Minion (10787) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371900E, 24279, 0x37190000, 54.6395, 113.785, 13.9691, -0.885159, 0, 0, 0.465289,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x37190000 [54.639500 113.785004 13.969100] -0.885159 0.000000 0.000000 0.465289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371900F,  7340, 0x37190000, 54.7562, 110.751, 13.8212, 0.517051, 0, 0, -0.855955,  True, '2005-02-09 10:00:00'); /* Virindi Observer */
/* @teleloc 0x37190000 [54.756199 110.750999 13.821200] 0.517051 0.000000 0.000000 -0.855955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719010, 10810, 0x37190000, 52.1972, 100.194, 12.7125, -0.965836, 0, 0, 0.259154,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x37190000 [52.197201 100.194000 12.712500] -0.965836 0.000000 0.000000 0.259154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719011, 10810, 0x37190000, 49.7201, 102.564, 12.7035, -0.972606, 0, 0, 0.232459,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x37190000 [49.720100 102.564003 12.703500] -0.972606 0.000000 0.000000 0.232459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719012, 10810, 0x37190000, 55.9849, 102.381, 13.2104, -0.954982, 0, 0, 0.296664,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x37190000 [55.984901 102.380997 13.210400] -0.954982 0.000000 0.000000 0.296664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719013, 10810, 0x37190000, 59.9228, 106.695, 13.898, -0.9202, 0, 0, 0.391449,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x37190000 [59.922798 106.695000 13.898000] -0.920200 0.000000 0.000000 0.391449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719014, 10787, 0x37190000, 58.4314, 120.191, 13.1597, -0.926216, 0, 0, 0.376994,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x37190000 [58.431400 120.191002 13.159700] -0.926216 0.000000 0.000000 0.376994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719015, 24279, 0x37190000, 59.0544, 114.526, 13.5395, -0.886279, 0, 0, -0.463151,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x37190000 [59.054401 114.526001 13.539500] -0.886279 0.000000 0.000000 -0.463151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719016, 10787, 0x37190000, 53.4539, 117.959, 13.7446, -0.999371, 0, 0, -0.0354545,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x37190000 [53.453899 117.959000 13.744600] -0.999371 0.000000 0.000000 -0.035455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719017, 24279, 0x37190000, 58.0333, 116.088, 13.4944, -0.447217, 0, 0, -0.894426,  True, '2005-02-09 10:00:00'); /* Gloom Drudge */
/* @teleloc 0x37190000 [58.033298 116.087997 13.494400] -0.447217 0.000000 0.000000 -0.894426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719018, 10787, 0x37190000, 63.4259, 116.599, 13.0269, -0.836355, 0, 0, 0.548188,  True, '2005-02-09 10:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x37190000 [63.425900 116.598999 13.026900] -0.836355 0.000000 0.000000 0.548188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73719019, 10810, 0x37190000, 51.0953, 107.908, 13.2635, -0.999235, 0, 0, -0.0391143,  True, '2005-02-09 10:00:00'); /* Rampager */
/* @teleloc 0x37190000 [51.095299 107.907997 13.263500] -0.999235 0.000000 0.000000 -0.039114 */
