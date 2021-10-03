DELETE FROM `landblock_instance` WHERE `landblock` = 0x01DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB000,  9165, 0x01DB0130, 90.7843, -70.0723, -23.9934, 0.662647, 0, 0, -0.748932,  True, '2021-10-03 02:50:00'); /* Gragghk */
/* @teleloc 0x01DB0130 [90.784302 -70.072304 -23.993401] 0.662647 0.000000 0.000000 -0.748932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB002,  7102, 0x01DB0130, 92.1954, -68.0921, -23.9934, 0.734105, 0, 0, -0.679036,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB0130 [92.195396 -68.092102 -23.993401] 0.734105 0.000000 0.000000 -0.679036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB015,   278, 0x01DB01C2, 114.75, -20, -6, -0.707107, 0, 0, 0.707107, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01DB01C2 [114.750000 -20.000000 -6.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB018,  1340, 0x01DB01DB, 59.9732, -37.3517, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x01DB01DB [59.973202 -37.351700 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB019,   568, 0x01DB01DD, 60, -44.75, 0, -4.37114E-08, 0, 0, -1, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x01DB01DD [60.000000 -44.750000 0.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB01B,  5085, 0x01DB01DE, 58.0611, -48.4346, 0.005, 0.0698792, 0, 0, 0.997555, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x01DB01DE [58.061100 -48.434601 0.005000] 0.069879 0.000000 0.000000 0.997555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB01C,  7924, 0x01DB01DE, 60.4937, -48.3128, 0.005, -0.0214664, 0, 0, -0.99977, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01DB01DE [60.493698 -48.312801 0.005000] -0.021466 0.000000 0.000000 -0.999770 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701DB01C, 0x701DB000, '2005-02-09 10:00:00') /* Gragghk (9165) */
     , (0x701DB01C, 0x701DB002, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB027, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB028, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x701DB01C, 0x701DB029, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB02A, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB02B, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x701DB01C, 0x701DB02C, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x701DB01C, 0x701DB02D, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x701DB01C, 0x701DB02E, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB02F, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB030, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB031, '2005-02-09 10:00:00') /* Mosswart Clinger (7103) */
     , (0x701DB01C, 0x701DB032, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB033, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB034, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB035, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB036, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB037, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB038, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB03A, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB03B, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB03C, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB03D, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB03E, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB03F, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB040, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB041, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB042, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB043, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB044, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB045, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB046, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB047, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB048, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB049, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB04A, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB04B, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB04C, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB04D, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB04E, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB04F, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB050, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB051, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB052, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB053, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB054, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB055, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB056, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB057, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB058, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB059, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB05A, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB05B, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB05C, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB05D, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB05E, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB05F, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB060, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB061, '2005-02-09 10:00:00') /* Mosswart Cringer (27863) */
     , (0x701DB01C, 0x701DB062, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB063, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB064, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB065, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB066, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB067, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB068, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB069, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB06A, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB06B, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB06C, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB06D, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB06E, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB06F, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB070, '2005-02-09 10:00:00') /* Mosswart Muck Stalker (27864) */
     , (0x701DB01C, 0x701DB071, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x701DB01C, 0x701DB072, '2005-02-09 10:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB027, 27864, 0x01DB0102, 10, -50, -23.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0102 [10.000000 -50.000000 -23.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB028,  7103, 0x01DB010C, 20, -50, -23.9934, 1, 0, 0, -4.37114E-08,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0x01DB010C [20.000000 -50.000000 -23.993401] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB029, 27864, 0x01DB010E, 20, -60, -23.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB010E [20.000000 -60.000000 -23.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB02A, 27864, 0x01DB0114, 28.6324, -37.7635, -23.9934, -0.425233, 0, 0, 0.905084,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0114 [28.632401 -37.763500 -23.993401] -0.425233 0.000000 0.000000 0.905084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB02B,  7103, 0x01DB0114, 29.8981, -42.4007, -23.9934, -0.394283, 0, 0, 0.918989,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0x01DB0114 [29.898100 -42.400700 -23.993401] -0.394283 0.000000 0.000000 0.918989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB02C,  7103, 0x01DB0114, 30, -40, -23.9934, 0.497571, 0, 0, -0.867423,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0x01DB0114 [30.000000 -40.000000 -23.993401] 0.497571 0.000000 0.000000 -0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB02D,  7103, 0x01DB0115, 30, -50, -23.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0x01DB0115 [30.000000 -50.000000 -23.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB02E, 27864, 0x01DB0116, 30, -60, -23.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0116 [30.000000 -60.000000 -23.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB02F, 27864, 0x01DB0118, 30, -70, -23.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0118 [30.000000 -70.000000 -23.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB030, 27864, 0x01DB011C, 40.0574, -30.2534, -23.9934, 0.151821, 0, 0, 0.988408,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB011C [40.057400 -30.253401 -23.993401] 0.151821 0.000000 0.000000 0.988408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB031,  7103, 0x01DB011E, 40, -40, -23.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Clinger */
/* @teleloc 0x01DB011E [40.000000 -40.000000 -23.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB032, 27864, 0x01DB0127, 54.6674, -39.8637, -23.945, 0.696707, 0, 0, 0.717356,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0127 [54.667400 -39.863701 -23.945000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB033, 27864, 0x01DB0127, 49.4014, -39.4921, -23.9934, 0.338946, 0, 0, 0.940806,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0127 [49.401402 -39.492100 -23.993401] 0.338946 0.000000 0.000000 0.940806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB034, 27864, 0x01DB012A, 50, -50, -23.9934, 0.748499, 0, 0, 0.663136,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB012A [50.000000 -50.000000 -23.993401] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB035, 27864, 0x01DB012C, 50, -60, -23.9934, 1, 0, 0, 0,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB012C [50.000000 -60.000000 -23.993401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB036, 27864, 0x01DB012E, 50.6228, -80.6678, -23.9934, -0.766227, 0, 0, -0.64257,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB012E [50.622799 -80.667801 -23.993401] -0.766227 0.000000 0.000000 -0.642570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB037, 27864, 0x01DB0130, 92.5254, -72.852, -23.9934, 0.734105, 0, 0, -0.679036,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0130 [92.525398 -72.851997 -23.993401] 0.734105 0.000000 0.000000 -0.679036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB038, 27863, 0x01DB0137, 110.096, -69.5771, -23.9934, -0.686884, 0, 0, 0.726767,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0137 [110.096001 -69.577103 -23.993401] -0.686884 0.000000 0.000000 0.726767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB039,  9166, 0x01DB0139, 110, -90, -23.995, 1, 0, 0, 0, False, '2021-10-03 02:50:00'); /* Moss Chamber */
/* @teleloc 0x01DB0139 [110.000000 -90.000000 -23.995001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03A, 27864, 0x01DB0141, 71.4458, -58.1686, -17.9934, -0.674615, 0, 0, 0.73817,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0141 [71.445801 -58.168598 -17.993401] -0.674615 0.000000 0.000000 0.738170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03B, 27864, 0x01DB0141, 71.0469, -62.4452, -17.9934, -0.674615, 0, 0, 0.73817,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0141 [71.046898 -62.445202 -17.993401] -0.674615 0.000000 0.000000 0.738170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03C, 27863, 0x01DB0141, 74.2444, -59.9637, -17.9934, -0.663305, 0, 0, 0.74835,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0141 [74.244400 -59.963699 -17.993401] -0.663305 0.000000 0.000000 0.748350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03D, 27864, 0x01DB0142, 70.9694, -78.4922, -17.9934, 0.661862, 0, 0, -0.749626,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0142 [70.969398 -78.492203 -17.993401] 0.661862 0.000000 0.000000 -0.749626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03E, 27864, 0x01DB0142, 70.4045, -81.8946, -17.9934, 0.71617, 0, 0, -0.697926,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0142 [70.404503 -81.894600 -17.993401] 0.716170 0.000000 0.000000 -0.697926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB03F, 27863, 0x01DB0142, 72.9052, -80.4097, -17.9934, 0.714421, 0, 0, -0.699716,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0142 [72.905197 -80.409698 -17.993401] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB040, 27864, 0x01DB0150, 130.671, -40.6048, -17.9934, 0.760146, 0, 0, -0.649752,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0150 [130.671005 -40.604801 -17.993401] 0.760146 0.000000 0.000000 -0.649752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB041, 27864, 0x01DB0153, 130.144, -49.5593, -17.9934, -0.849641, 0, 0, 0.527362,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0153 [130.143997 -49.559299 -17.993401] -0.849641 0.000000 0.000000 0.527362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB042, 27864, 0x01DB015A, 133.642, -68.4047, -17.9934, -0.702501, 0, 0, 0.711683,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB015A [133.641998 -68.404701 -17.993401] -0.702501 0.000000 0.000000 0.711683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB043, 27864, 0x01DB015A, 133.617, -70.3005, -17.9934, -0.702501, 0, 0, 0.711683,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB015A [133.617004 -70.300499 -17.993401] -0.702501 0.000000 0.000000 0.711683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB044, 27863, 0x01DB015B, 139.978, -0.702781, -17.9934, 0.096319, 0, 0, 0.995351,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB015B [139.977997 -0.702781 -17.993401] 0.096319 0.000000 0.000000 0.995351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB045,  7102, 0x01DB015B, 141.798, -1.05843, -17.9934, 0.096319, 0, 0, 0.995351,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB015B [141.798004 -1.058430 -17.993401] 0.096319 0.000000 0.000000 0.995351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB046,  7102, 0x01DB015B, 136.763, -0.776568, -17.9934, 0.194548, 0, 0, -0.980893,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB015B [136.763000 -0.776568 -17.993401] 0.194548 0.000000 0.000000 -0.980893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB047, 27863, 0x01DB0166, 135.074, -20.4498, -17.945, -0.85422, 0, 0, 0.519912,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0166 [135.074005 -20.449800 -17.945000] -0.854220 0.000000 0.000000 0.519912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB048, 27864, 0x01DB0171, 139.314, -49.7707, -17.9934, -0.999535, 0, 0, 0.030488,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0171 [139.313995 -49.770699 -17.993401] -0.999535 0.000000 0.000000 0.030488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB049, 27864, 0x01DB017B, 149.358, -48.5903, -17.9934, -0.660432, 0, 0, -0.750886,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB017B [149.358002 -48.590302 -17.993401] -0.660432 0.000000 0.000000 -0.750886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04A, 27863, 0x01DB0180, 147.149, -69.5505, -17.945, 0.925085, 0, 0, -0.37976,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0180 [147.149002 -69.550499 -17.945000] 0.925085 0.000000 0.000000 -0.379760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04B, 27864, 0x01DB0187, 167.968, -34.9859, -17.945, -0.746314, 0, 0, -0.665594,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0187 [167.968002 -34.985901 -17.945000] -0.746314 0.000000 0.000000 -0.665594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04C, 27864, 0x01DB0188, 167.086, -43.1491, -17.9934, -0.746314, 0, 0, -0.665594,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0188 [167.085999 -43.149101 -17.993401] -0.746314 0.000000 0.000000 -0.665594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04D, 27863, 0x01DB0188, 167.427, -40.1773, -17.9934, -0.746314, 0, 0, -0.665594,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB0188 [167.427002 -40.177299 -17.993401] -0.746314 0.000000 0.000000 -0.665594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04E, 27864, 0x01DB018D, 43.2096, -23.4494, -11.9934, -0.057508, 0, 0, -0.998345,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB018D [43.209599 -23.449400 -11.993400] -0.057508 0.000000 0.000000 -0.998345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB04F, 27864, 0x01DB018D, 40.6372, -23.152, -11.9934, -0.057508, 0, 0, -0.998345,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB018D [40.637199 -23.152000 -11.993400] -0.057508 0.000000 0.000000 -0.998345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB050, 27863, 0x01DB018D, 43.8746, -17.7374, -11.9934, -0.057508, 0, 0, -0.998345,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB018D [43.874599 -17.737400 -11.993400] -0.057508 0.000000 0.000000 -0.998345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB051,  7102, 0x01DB0193, 49.0944, -29.1751, -11.9934, 0.617233, 0, 0, 0.786781,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB0193 [49.094398 -29.175100 -11.993400] 0.617233 0.000000 0.000000 0.786781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB052, 27864, 0x01DB0196, 53.2328, -58.1425, -11.9934, -0.608751, 0, 0, 0.793361,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0196 [53.232800 -58.142502 -11.993400] -0.608751 0.000000 0.000000 0.793361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB053, 27863, 0x01DB01A7, 130.052, -30.3779, -14.9934, -0.653473, 0, 0, -0.75695,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01A7 [130.052002 -30.377899 -14.993400] -0.653473 0.000000 0.000000 -0.756950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB054, 27864, 0x01DB01B8, 97.0265, -28.3647, -5.9934, -0.698099, 0, 0, -0.716001,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01B8 [97.026497 -28.364700 -5.993400] -0.698099 0.000000 0.000000 -0.716001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB055, 27864, 0x01DB01BA, 97.1234, -32.1905, -5.945, -0.698099, 0, 0, -0.716001,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01BA [97.123398 -32.190498 -5.945000] -0.698099 0.000000 0.000000 -0.716001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB056, 27863, 0x01DB01BB, 100.492, -39.0546, -5.9934, 0.374065, 0, 0, -0.927402,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01BB [100.491997 -39.054600 -5.993400] 0.374065 0.000000 0.000000 -0.927402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB057,  7102, 0x01DB01BC, 98.0092, -47.7355, -5.9934, 0.742912, 0, 0, -0.669389,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01BC [98.009201 -47.735500 -5.993400] 0.742912 0.000000 0.000000 -0.669389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB058, 27863, 0x01DB01BD, 97.7452, -59.7221, -5.9934, 0.973945, 0, 0, -0.226785,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01BD [97.745201 -59.722099 -5.993400] 0.973945 0.000000 0.000000 -0.226785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB059, 27864, 0x01DB01BD, 101.791, -59.8602, -5.9934, 0.996833, 0, 0, 0.079528,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01BD [101.791000 -59.860199 -5.993400] 0.996833 0.000000 0.000000 0.079528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05A, 27864, 0x01DB01C0, 111.507, -17.5802, -5.9934, -0.667434, 0, 0, -0.744669,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01C0 [111.507004 -17.580200 -5.993400] -0.667434 0.000000 0.000000 -0.744669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05B, 27863, 0x01DB01C0, 111.994, -22.0235, -5.9934, -0.802073, 0, 0, -0.597226,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01C0 [111.994003 -22.023500 -5.993400] -0.802073 0.000000 0.000000 -0.597226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05C, 27864, 0x01DB01C4, 106.915, -31.234, -5.945, 0.80252, 0, 0, 0.596626,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01C4 [106.915001 -31.233999 -5.945000] 0.802520 0.000000 0.000000 0.596626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05D, 27864, 0x01DB01CE, 112.147, -50.1437, -5.945, 0.889046, 0, 0, 0.457817,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01CE [112.147003 -50.143700 -5.945000] 0.889046 0.000000 0.000000 0.457817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05E, 27864, 0x01DB01D1, 121.951, -17.8569, -5.9934, 0.702925, 0, 0, 0.711264,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01D1 [121.950996 -17.856899 -5.993400] 0.702925 0.000000 0.000000 0.711264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB05F, 27864, 0x01DB01D1, 121.99, -21.1786, -5.9934, 0.702925, 0, 0, 0.711264,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01D1 [121.989998 -21.178600 -5.993400] 0.702925 0.000000 0.000000 0.711264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB060,  7102, 0x01DB01D1, 124.714, -19.6413, -5.945, 0.693779, 0, 0, 0.720188,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01D1 [124.713997 -19.641300 -5.945000] 0.693779 0.000000 0.000000 0.720188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB061, 27863, 0x01DB01D7, 140.233, -20.0892, -8.9934, -0.683673, 0, 0, -0.729789,  True, '2021-10-03 02:50:00'); /* Mosswart Cringer */
/* @teleloc 0x01DB01D7 [140.233002 -20.089199 -8.993400] -0.683673 0.000000 0.000000 -0.729789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB062,  7102, 0x01DB01E6, 78.8072, -89.4127, 0.0066, -0.979088, 0, 0, 0.203435,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01E6 [78.807198 -89.412697 0.006600] -0.979088 0.000000 0.000000 0.203435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB063,  7102, 0x01DB01E6, 81.9406, -89.8452, 0.0066, -0.997541, 0, 0, -0.070078,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01E6 [81.940598 -89.845200 0.006600] -0.997541 0.000000 0.000000 -0.070078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB064, 27864, 0x01DB01E9, 90.2681, -38.1329, -2.995, 0.996047, 0, 0, -0.0888225,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01E9 [90.268097 -38.132900 -2.995000] 0.996047 0.000000 0.000000 -0.088822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB065,  7102, 0x01DB01EC, 91.4989, -73.7404, 0.0066, -0.731535, 0, 0, -0.681803,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01EC [91.498901 -73.740402 0.006600] -0.731535 0.000000 0.000000 -0.681803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB066,  7102, 0x01DB01ED, 92.4748, -78.2551, 0.0066, -0.731536, 0, 0, -0.681803,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01ED [92.474800 -78.255096 0.006600] -0.731536 0.000000 0.000000 -0.681803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB067,  7102, 0x01DB01EF, 100.519, -27.3675, 0.055, -0.988671, 0, 0, -0.150098,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01EF [100.518997 -27.367500 0.055000] -0.988671 0.000000 0.000000 -0.150098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB068,  7102, 0x01DB01F3, 99.8764, -60.7099, 0.0066, 0.296935, 0, 0, 0.954898,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01F3 [99.876404 -60.709900 0.006600] 0.296935 0.000000 0.000000 0.954898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB069,  7102, 0x01DB01F7, 108.539, -32.9852, 0.0066, -0.276088, 0, 0, 0.961132,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01F7 [108.539001 -32.985199 0.006600] -0.276088 0.000000 0.000000 0.961132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06A, 27864, 0x01DB01F8, 111.368, -43.7609, 0.0066, 0.237711, 0, 0, 0.971336,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01F8 [111.367996 -43.760899 0.006600] 0.237711 0.000000 0.000000 0.971336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06B,  7102, 0x01DB01FA, 106.384, -58.2634, 0.0066, 0.313452, 0, 0, 0.949604,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01FA [106.384003 -58.263401 0.006600] 0.313452 0.000000 0.000000 0.949604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06C, 27864, 0x01DB01FB, 106.308, -65.1381, 0.055, 0.344289, 0, 0, 0.938864,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB01FB [106.307999 -65.138100 0.055000] 0.344289 0.000000 0.000000 0.938864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06D,  7102, 0x01DB01FF, 118.518, -31.2382, 0.0066, -0.246703, 0, 0, -0.969091,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB01FF [118.517998 -31.238199 0.006600] -0.246703 0.000000 0.000000 -0.969091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06E, 27864, 0x01DB0205, 120.366, -60.6426, -2.9934, -0.784396, 0, 0, -0.62026,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0205 [120.365997 -60.642601 -2.993400] -0.784396 0.000000 0.000000 -0.620260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB06F, 27864, 0x01DB0213, 77.2205, -30.0121, 6.0066, 0.671115, 0, 0, 0.741353,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0213 [77.220497 -30.012100 6.006600] 0.671115 0.000000 0.000000 0.741353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB070, 27864, 0x01DB0218, 91.2019, -21.4943, 6.0066, 0.0417533, 0, 0, 0.999128,  True, '2021-10-03 02:50:00'); /* Mosswart Muck Stalker */
/* @teleloc 0x01DB0218 [91.201897 -21.494301 6.006600] 0.041753 0.000000 0.000000 0.999128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB071,  7102, 0x01DB021C, 93.6806, -40.1534, 6.0066, -0.771178, 0, 0, 0.636619,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB021C [93.680603 -40.153400 6.006600] -0.771178 0.000000 0.000000 0.636619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DB072,  7102, 0x01DB0227, 100.006, -35.1878, 6.005, -0.109998, 0, 0, 0.993932,  True, '2021-10-03 02:50:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x01DB0227 [100.005997 -35.187801 6.005000] -0.109998 0.000000 0.000000 0.993932 */
