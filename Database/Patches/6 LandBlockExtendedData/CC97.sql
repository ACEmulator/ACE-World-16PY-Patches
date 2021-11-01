DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC97;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97000,   193, 0xCC970000, 109.619, 39.4264, 20.005, -0.923587, 0, 0, 0.383389,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC970000 [109.619003 39.426399 20.004999] -0.923587 0.000000 0.000000 0.383389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97001,  1154, 0xCC970000, 115.784, 40.7742, 20.005, -0.997657, 0, 0, 0.068409, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC970000 [115.783997 40.774200 20.004999] -0.997657 0.000000 0.000000 0.068409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC97001, 0x7CC97000, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7CC97001, 0x7CC97002, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7CC97001, 0x7CC97003, '2005-02-09 10:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97002,   193, 0xCC970000, 94.7516, 35.3521, 20.005, 0.79502, 0, 0, -0.606583,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC970000 [94.751602 35.352100 20.004999] 0.795020 0.000000 0.000000 -0.606583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC97003,   193, 0xCC970000, 92.3337, 36.2211, 20.005, 0.727035, 0, 0, -0.686601,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xCC970000 [92.333702 36.221100 20.004999] 0.727035 0.000000 0.000000 -0.686601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC976A5,  1154, 0xCC97002A, 124.932, 45.0232, 20, -0.712037, 0, 0, 0.702142, False, '2020-01-30 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC97002A [124.931999 45.023201 20.000000] -0.712037 0.000000 0.000000 0.702142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC976A5, 0x7CC976A6, '2020-01-30 00:00:00') /* Exploration Marker (39767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC976A6, 39767, 0xCC97002A, 124.932, 45.0232, 20, -0.712037, 0, 0, 0.702142,  True, '2020-01-30 00:00:00'); /* Exploration Marker */
/* @teleloc 0xCC97002A [124.931999 45.023201 20.000000] -0.712037 0.000000 0.000000 0.702142 */
