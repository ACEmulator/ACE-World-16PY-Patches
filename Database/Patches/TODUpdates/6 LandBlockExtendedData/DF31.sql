INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081344,  1107, 3744530432, 154.511, 133.686, 253.117, 0.372714, 0, 0, 0.927946, False); /* South Direlands Portal */
/* @teleloc 0xDF310000 [154.511000 133.686000 253.117000] 0.372714 0.000000 0.000000 0.927946 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081354,  7923, 3744530432, 158.894, 139.964, 251.867, 0.827834, 0, 0, 0.560974, False); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0xDF310000 [158.894000 139.964000 251.867000] 0.827834 0.000000 0.000000 0.560974 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2113081354, 2113081355) /* Gold Golem */
     , (2113081354, 2113081356) /* Gold Golem */
     , (2113081354, 2113081357) /* Gold Golem */
     , (2113081354, 2113081358) /* Gold Golem */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081355,  7096, 3744530432, 151.527, 141.819, 252.932, -0.289729, 0, 0, -0.957109,  True); /* Gold Golem */
/* @teleloc 0xDF310000 [151.527000 141.819000 252.932000] -0.289729 0.000000 0.000000 -0.957109 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081356,  7096, 3744530432, 159.585, 138.51, 251.865, 0.719593, 0, 0, -0.694396,  True); /* Gold Golem */
/* @teleloc 0xDF310000 [159.585000 138.510000 251.865000] 0.719593 0.000000 0.000000 -0.694396 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081357,  7096, 3744530432, 161.703, 127.721, 252.411, 0.315201, 0, 0, -0.949025,  True); /* Gold Golem */
/* @teleloc 0xDF310000 [161.703000 127.721000 252.411000] 0.315201 0.000000 0.000000 -0.949025 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2113081358,  7096, 3744530432, 149.744, 126.76, 250.652, -0.464731, 0, 0, -0.885452,  True); /* Gold Golem */
/* @teleloc 0xDF310000 [149.744000 126.760000 250.652000] -0.464731 0.000000 0.000000 -0.885452 */
