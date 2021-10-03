DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF31000,  1107, 0xDF310000, 154.511, 133.686, 253.117, 0.372714, 0, 0, 0.927946, False, '2005-02-09 10:00:00'); /* South Direlands Portal */
/* @teleloc 0xDF310000 [154.511002 133.686005 253.117004] 0.372714 0.000000 0.000000 0.927946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3100A,  7923, 0xDF310000, 158.894, 139.964, 251.867, 0.827834, 0, 0, 0.560974, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xDF310000 [158.893997 139.964005 251.867004] 0.827834 0.000000 0.000000 0.560974 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF3100A, 0x7DF3100B, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x7DF3100A, 0x7DF3100C, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x7DF3100A, 0x7DF3100D, '2005-02-09 10:00:00') /* Gold Golem (7096) */
     , (0x7DF3100A, 0x7DF3100E, '2005-02-09 10:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3100B,  7096, 0xDF310000, 151.527, 141.819, 252.932, -0.289729, 0, 0, -0.957109,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0xDF310000 [151.526993 141.819000 252.932007] -0.289729 0.000000 0.000000 -0.957109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3100C,  7096, 0xDF310000, 159.585, 138.51, 251.865, 0.719593, 0, 0, -0.694396,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0xDF310000 [159.585007 138.509995 251.865005] 0.719593 0.000000 0.000000 -0.694396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3100D,  7096, 0xDF310000, 161.703, 127.721, 252.411, 0.315201, 0, 0, -0.949025,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0xDF310000 [161.703003 127.721001 252.410995] 0.315201 0.000000 0.000000 -0.949025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3100E,  7096, 0xDF310000, 149.744, 126.76, 250.652, -0.464731, 0, 0, -0.885452,  True, '2005-02-09 10:00:00'); /* Gold Golem */
/* @teleloc 0xDF310000 [149.744003 126.760002 250.651993] -0.464731 0.000000 0.000000 -0.885452 */
