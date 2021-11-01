DELETE FROM `landblock_instance` WHERE `landblock` = 0x0077;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077000, 87333, 0x00770556, 10.0461, -94.5707, -0.20983, 1, 0, 0, -0.000475, False, '2021-03-12 10:21:39'); /* Cavern Exit */
/* @teleloc 0x00770556 [10.046100 -94.570702 -0.209830] 1.000000 0.000000 0.000000 -0.000475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077001,  4219, 0x0077055B, 34.4674, -91.5496, 0.055, -0.99762, 0, 0, -0.068957, False, '2021-03-12 10:22:52'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x0077055B [34.467400 -91.549599 0.055000] -0.997620 0.000000 0.000000 -0.068957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70077001, 0x70077002, '2021-03-12 10:24:13') /* Portobello Thrungus (28675) */
     , (0x70077001, 0x70077003, '2021-03-12 10:24:17') /* Portobello Thrungus (28675) */
     , (0x70077001, 0x70077004, '2021-03-12 10:24:35') /* Portobello Thrungus (28675) */
     , (0x70077001, 0x70077005, '2021-03-12 10:24:38') /* Portobello Thrungus (28675) */
     , (0x70077001, 0x70077006, '2021-03-12 10:25:04') /* Portobello Thrungus (28675) */
     , (0x70077001, 0x70077007, '2021-03-12 10:25:31') /* Portobello Thrungus (28675) */
     , (0x70077001, 0x70077008, '2021-03-12 10:27:14') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077009, '2021-03-12 10:27:19') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007700A, '2021-03-12 10:28:00') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007700B, '2021-03-12 10:28:25') /* Guruk Pug (34795) */
     , (0x70077001, 0x7007700C, '2021-03-12 10:34:55') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007700D, '2021-03-12 10:35:19') /* Guruk Pug (34795) */
     , (0x70077001, 0x7007700E, '2021-03-12 10:36:47') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007700F, '2021-03-15 14:44:58') /* Deathcap Thrungus (28673) */
     , (0x70077001, 0x70077010, '2021-03-15 14:45:02') /* Deathcap Thrungus (28673) */
     , (0x70077001, 0x70077011, '2021-03-15 14:45:36') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077012, '2021-03-15 14:46:05') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077013, '2021-03-15 14:46:31') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077014, '2021-03-15 14:53:20') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077015, '2021-03-15 14:53:56') /* Deathcap Thrungus (28673) */
     , (0x70077001, 0x70077016, '2021-03-15 14:53:59') /* Deathcap Thrungus (28673) */
     , (0x70077001, 0x70077017, '2021-03-15 14:54:28') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077018, '2021-03-15 14:55:02') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077019, '2021-03-15 14:55:27') /* Guruk Marauder (34791) */
     , (0x70077001, 0x7007701A, '2021-03-15 14:56:20') /* Guruk Marauder (34791) */
     , (0x70077001, 0x7007701B, '2021-03-15 14:56:48') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007701E, '2021-03-15 14:58:06') /* Guruk Marauder (34791) */
     , (0x70077001, 0x7007701F, '2021-03-15 14:58:41') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077020, '2021-03-15 14:59:01') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077021, '2021-03-15 15:10:50') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077022, '2021-03-15 15:11:10') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077023, '2021-03-15 15:13:48') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077024, '2021-03-15 15:13:58') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077025, '2021-03-15 15:15:06') /* Portobello Thrungus (28675) */
     , (0x70077001, 0x70077026, '2021-03-15 15:15:11') /* Portobello Thrungus (28675) */
     , (0x70077001, 0x70077027, '2021-03-15 15:16:00') /* Deathcap Thrungus (28673) */
     , (0x70077001, 0x70077028, '2021-03-15 15:16:04') /* Deathcap Thrungus (28673) */
     , (0x70077001, 0x70077029, '2021-03-15 15:39:45') /* Guruk Pug (34795) */
     , (0x70077001, 0x7007702A, '2021-03-15 15:40:18') /* Guruk Pug (34795) */
     , (0x70077001, 0x7007702B, '2021-03-15 15:40:55') /* Guruk Marauder (34791) */
     , (0x70077001, 0x7007702C, '2021-03-15 15:41:40') /* Guruk Marauder (34791) */
     , (0x70077001, 0x7007702D, '2021-03-15 15:42:43') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007702E, '2021-03-15 15:43:00') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007702F, '2021-03-15 15:43:48') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077030, '2021-03-15 15:44:05') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077031, '2021-03-15 15:47:19') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077032, '2021-03-15 15:47:25') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077033, '2021-03-15 15:47:40') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077034, '2021-03-15 15:47:50') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077035, '2021-03-15 16:05:07') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077036, '2021-03-15 16:05:45') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077037, '2021-03-15 16:06:11') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077038, '2021-03-15 16:06:27') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077039, '2021-03-15 16:06:50') /* Guruk Pug (34795) */
     , (0x70077001, 0x7007703A, '2021-03-15 16:07:00') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007703B, '2021-03-15 16:07:16') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007703C, '2021-03-15 16:07:22') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x7007703D, '2021-03-15 16:09:22') /* Guruk Marauder (34791) */
     , (0x70077001, 0x7007703E, '2021-03-15 16:09:35') /* Guruk Marauder (34791) */
     , (0x70077001, 0x7007703F, '2021-03-15 16:14:08') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077040, '2021-03-15 16:14:21') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077041, '2021-03-15 16:14:28') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077042, '2021-03-15 16:14:36') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077043, '2021-03-15 16:15:18') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077044, '2021-03-15 16:15:48') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077045, '2021-03-15 16:15:56') /* Guruk Pug (34795) */
     , (0x70077001, 0x70077046, '2021-03-15 16:16:00') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077047, '2021-03-15 16:16:58') /* Guruk Marauder (34791) */
     , (0x70077001, 0x70077048, '2021-03-15 16:17:30') /* Guruk Hatchling (34788) */
     , (0x70077001, 0x70077049, '2021-03-15 16:18:22') /* Guruk Marauder (34791) */
     , (0x70077001, 0x7007704A, '2021-03-15 16:18:42') /* Guruk Marauder (34791) */
     , (0x70077001, 0x7007704B, '2021-03-15 16:19:11') /* Guruk Pug (34795) */
     , (0x70077001, 0x7007704C, '2021-03-15 16:20:21') /* Tormented Servant (87334) */
     , (0x70077001, 0x7007704D, '2021-03-15 16:20:31') /* Tormented Servant (87334) */
     , (0x70077001, 0x7007704E, '2021-03-15 16:20:44') /* Tormented Servant (87334) */
     , (0x70077001, 0x7007704F, '2021-03-15 16:23:01') /* Tormented Servant (87334) */
     , (0x70077001, 0x70077050, '2021-03-15 16:23:09') /* Tormented Servant (87334) */
     , (0x70077001, 0x70077051, '2021-03-15 16:23:27') /* Tormented Servant (87334) */
     , (0x70077001, 0x70077052, '2021-03-15 16:23:32') /* Tormented Servant (87334) */
     , (0x70077001, 0x70077053, '2021-03-15 16:23:43') /* Tormented Servant (87334) */
     , (0x70077001, 0x70077054, '2021-03-15 16:23:54') /* Tormented Servant (87334) */
     , (0x70077001, 0x70077055, '2021-03-15 16:24:06') /* Abbess Kivit (87323) */
     , (0x70077001, 0x70077056, '2021-03-15 16:25:34') /* Tormented Servant (87334) */
     , (0x70077001, 0x70077057, '2021-03-15 16:25:58') /* Tormented Servant (87334) */
     , (0x70077001, 0x70077058, '2021-03-15 16:26:29') /* Tormented Servant (87334) */
     , (0x70077001, 0x7007705A, '2021-03-15 16:27:45') /* Guruk Marauder (34791) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077002, 28675, 0x00770574, 58.3531, -109.645, 0, 0.850734, 0, 0, 0.525597,  True, '2021-03-12 10:24:13'); /* Portobello Thrungus */
/* @teleloc 0x00770574 [58.353100 -109.644997 0.000000] 0.850734 0.000000 0.000000 0.525597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077003, 28675, 0x00770574, 59.767, -107.907, 0, 0.996927, 0, 0, 0.078336,  True, '2021-03-12 10:24:17'); /* Portobello Thrungus */
/* @teleloc 0x00770574 [59.766998 -107.906998 0.000000] 0.996927 0.000000 0.000000 0.078336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077004, 28675, 0x00770566, 42.2296, -130.766, 0, -0.960233, 0, 0, -0.2792,  True, '2021-03-12 10:24:35'); /* Portobello Thrungus */
/* @teleloc 0x00770566 [42.229599 -130.766006 0.000000] -0.960233 0.000000 0.000000 -0.279200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077005, 28675, 0x00770567, 44.2033, -130.667, 0, -0.997519, 0, 0, -0.070403,  True, '2021-03-12 10:24:38'); /* Portobello Thrungus */
/* @teleloc 0x00770567 [44.203300 -130.667007 0.000000] -0.997519 0.000000 0.000000 -0.070403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077006, 28675, 0x00770581, 69.9861, -140.496, 0, 0.94229, 0, 0, 0.334798,  True, '2021-03-12 10:25:04'); /* Portobello Thrungus */
/* @teleloc 0x00770581 [69.986099 -140.496002 0.000000] 0.942290 0.000000 0.000000 0.334798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077007, 28675, 0x0077058F, 81.3922, -120.412, 0, 0.899841, 0, 0, -0.436218,  True, '2021-03-12 10:25:31'); /* Portobello Thrungus */
/* @teleloc 0x0077058F [81.392197 -120.412003 0.000000] 0.899841 0.000000 0.000000 -0.436218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077008, 34788, 0x0077058C, 81.989, -104.806, 0, -0.055083, 0, 0, -0.998482,  True, '2021-03-12 10:27:14'); /* Guruk Hatchling */
/* @teleloc 0x0077058C [81.988998 -104.806000 0.000000] -0.055082 0.000000 0.000000 -0.998482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077009, 34788, 0x007705A3, 86.0215, -97.442, 0, 0.845184, 0, 0, -0.534475,  True, '2021-03-12 10:27:19'); /* Guruk Hatchling */
/* @teleloc 0x007705A3 [86.021500 -97.442001 0.000000] 0.845184 0.000000 0.000000 -0.534475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007700A, 34788, 0x0077045D, 85.3941, -76.063, -6, -0.237079, 0, 0, 0.971491,  True, '2021-03-12 10:28:00'); /* Guruk Hatchling */
/* @teleloc 0x0077045D [85.394096 -76.063004 -6.000000] -0.237079 0.000000 0.000000 0.971491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007700B, 34795, 0x0077042A, 63.7435, -74.5477, -6, -0.524156, 0, 0, 0.851622,  True, '2021-03-12 10:28:25'); /* Guruk Pug */
/* @teleloc 0x0077042A [63.743500 -74.547699 -6.000000] -0.524156 0.000000 0.000000 0.851622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007700C, 34788, 0x00770487, 109.771, -93.5086, -6, 0.034683, 0, 0, -0.999398,  True, '2021-03-12 10:34:55'); /* Guruk Hatchling */
/* @teleloc 0x00770487 [109.771004 -93.508598 -6.000000] 0.034683 0.000000 0.000000 -0.999398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007700D, 34795, 0x007704BC, 126.912, -115.163, -6, -0.925417, 0, 0, -0.378951,  True, '2021-03-12 10:35:19'); /* Guruk Pug */
/* @teleloc 0x007704BC [126.912003 -115.163002 -6.000000] -0.925417 0.000000 0.000000 -0.378951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007700E, 34788, 0x0077049F, 120.067, -95.2105, -6, 0.028028, 0, 0, 0.999607,  True, '2021-03-12 10:36:47'); /* Guruk Hatchling */
/* @teleloc 0x0077049F [120.067001 -95.210503 -6.000000] 0.028028 0.000000 0.000000 0.999607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007700F, 28673, 0x007705BD, 117.778, -140.01, 0, 0.447972, 0, 0, 0.894048,  True, '2021-03-15 14:44:58'); /* Deathcap Thrungus */
/* @teleloc 0x007705BD [117.778000 -140.009995 0.000000] 0.447972 0.000000 0.000000 0.894048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077010, 28673, 0x007705BD, 119.343, -142.284, 0, 0.768821, 0, 0, 0.639464,  True, '2021-03-15 14:45:02'); /* Deathcap Thrungus */
/* @teleloc 0x007705BD [119.343002 -142.283997 0.000000] 0.768821 0.000000 0.000000 0.639464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077011, 34791, 0x007705AE, 87.6322, -170.568, 0, 0.991343, 0, 0, -0.131299,  True, '2021-03-15 14:45:36'); /* Guruk Marauder */
/* @teleloc 0x007705AE [87.632202 -170.567993 0.000000] 0.991343 0.000000 0.000000 -0.131299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077012, 34791, 0x0077043C, 57.3021, -190.022, -6, 0.809591, 0, 0, -0.586994,  True, '2021-03-15 14:46:05'); /* Guruk Marauder */
/* @teleloc 0x0077043C [57.302101 -190.022003 -6.000000] 0.809591 0.000000 0.000000 -0.586994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077013, 34788, 0x007703EF, 30.41, -161.018, -6, 0.174293, 0, 0, -0.984694,  True, '2021-03-15 14:46:31'); /* Guruk Hatchling */
/* @teleloc 0x007703EF [30.410000 -161.018005 -6.000000] 0.174293 0.000000 0.000000 -0.984694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077014, 34788, 0x00770401, 37.9746, -111.127, -6, -0.284291, 0, 0, -0.958738,  True, '2021-03-15 14:53:20'); /* Guruk Hatchling */
/* @teleloc 0x00770401 [37.974602 -111.126999 -6.000000] -0.284291 0.000000 0.000000 -0.958738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077015, 28673, 0x00770433, 60.0373, -132.384, -6, -0.691647, 0, 0, -0.722236,  True, '2021-03-15 14:53:56'); /* Deathcap Thrungus */
/* @teleloc 0x00770433 [60.037300 -132.384003 -6.000000] -0.691647 0.000000 0.000000 -0.722236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077016, 28673, 0x00770437, 60.2231, -136.675, -6, -0.80683, 0, 0, -0.590784,  True, '2021-03-15 14:53:59'); /* Deathcap Thrungus */
/* @teleloc 0x00770437 [60.223099 -136.675003 -6.000000] -0.806830 0.000000 0.000000 -0.590784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077017, 34795, 0x007703D2, 0.814801, -126.191, -6, -0.371143, 0, 0, 0.928576,  True, '2021-03-15 14:54:28'); /* Guruk Pug */
/* @teleloc 0x007703D2 [0.814801 -126.191002 -6.000000] -0.371143 0.000000 0.000000 0.928576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077018, 34795, 0x00770445, 68.7275, -112.184, -6, 0.338874, 0, 0, 0.940832,  True, '2021-03-15 14:55:02'); /* Guruk Pug */
/* @teleloc 0x00770445 [68.727501 -112.183998 -6.000000] 0.338874 0.000000 0.000000 0.940832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077019, 34791, 0x00770455, 81.9653, -158.88, -6, 0.943084, 0, 0, 0.332555,  True, '2021-03-15 14:55:27'); /* Guruk Marauder */
/* @teleloc 0x00770455 [81.965302 -158.880005 -6.000000] 0.943084 0.000000 0.000000 0.332555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007701A, 34791, 0x00770379, 117.756, -180.934, -12, 0.990943, 0, 0, 0.134281,  True, '2021-03-15 14:56:20'); /* Guruk Marauder */
/* @teleloc 0x00770379 [117.755997 -180.934006 -12.000000] 0.990943 0.000000 0.000000 0.134281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007701B, 34788, 0x00770395, 130.085, -177.921, -12, -0.0373, 0, 0, -0.999304,  True, '2021-03-15 14:56:48'); /* Guruk Hatchling */
/* @teleloc 0x00770395 [130.085007 -177.921005 -12.000000] -0.037300 0.000000 0.000000 -0.999304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007701C, 87333, 0x007703B5, 150.253, -193.011, -11.8557, 0.999495, 0, 0, 0.031774, False, '2021-03-15 14:57:11'); /* Cavern Exit */
/* @teleloc 0x007703B5 [150.253006 -193.011002 -11.855700] 0.999495 0.000000 0.000000 0.031774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007701D, 87333, 0x0077035F, 110.293, -194.186, -12.2098, 0.999959, 0, 0, -0.009074, False, '2021-03-15 14:57:23'); /* Cavern Exit */
/* @teleloc 0x0077035F [110.292999 -194.186005 -12.209800] 0.999959 0.000000 0.000000 -0.009074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007701E, 34791, 0x007703A6, 142.097, -178.605, -12, 0.972169, 0, 0, -0.234281,  True, '2021-03-15 14:58:06'); /* Guruk Marauder */
/* @teleloc 0x007703A6 [142.097000 -178.604996 -12.000000] 0.972169 0.000000 0.000000 -0.234281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007701F, 34795, 0x007704CF, 141.313, -139.929, -6, 0.930527, 0, 0, -0.366224,  True, '2021-03-15 14:58:41'); /* Guruk Pug */
/* @teleloc 0x007704CF [141.313004 -139.929001 -6.000000] 0.930527 0.000000 0.000000 -0.366224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077020, 34795, 0x00770501, 167.797, -136.873, -6, 0.179014, 0, 0, -0.983846,  True, '2021-03-15 14:59:01'); /* Guruk Pug */
/* @teleloc 0x00770501 [167.796997 -136.873001 -6.000000] 0.179014 0.000000 0.000000 -0.983846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077021, 34791, 0x007702E3, 42.0768, -71.1067, -12, -0.529619, 0, 0, 0.848236,  True, '2021-03-15 15:10:50'); /* Guruk Marauder */
/* @teleloc 0x007702E3 [42.076801 -71.106697 -12.000000] -0.529619 0.000000 0.000000 0.848236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077022, 34791, 0x007702F3, 60.6531, -42.3461, -12, -0.458156, 0, 0, 0.888872,  True, '2021-03-15 15:11:10'); /* Guruk Marauder */
/* @teleloc 0x007702F3 [60.653099 -42.346100 -12.000000] -0.458156 0.000000 0.000000 0.888872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077023, 34788, 0x00770333, 96.468, -58.8189, -12, -0.934044, 0, 0, -0.357159,  True, '2021-03-15 15:13:48'); /* Guruk Hatchling */
/* @teleloc 0x00770333 [96.468002 -58.818901 -12.000000] -0.934044 0.000000 0.000000 -0.357159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077024, 34788, 0x00770346, 110.635, -32.6488, -12, -0.562495, 0, 0, -0.826801,  True, '2021-03-15 15:13:58'); /* Guruk Hatchling */
/* @teleloc 0x00770346 [110.635002 -32.648800 -12.000000] -0.562495 0.000000 0.000000 -0.826801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077025, 28675, 0x00770477, 111.397, -31.6247, -6, -0.844059, 0, 0, 0.536251,  True, '2021-03-15 15:15:06'); /* Portobello Thrungus */
/* @teleloc 0x00770477 [111.397003 -31.624701 -6.000000] -0.844059 0.000000 0.000000 0.536251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077026, 28675, 0x0077047C, 110.857, -35.2846, -6, -0.609007, 0, 0, 0.793165,  True, '2021-03-15 15:15:11'); /* Portobello Thrungus */
/* @teleloc 0x0077047C [110.857002 -35.284599 -6.000000] -0.609007 0.000000 0.000000 0.793165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077027, 28673, 0x007705D3, 149.627, -57.1654, 0, -0.854597, 0, 0, -0.519291,  True, '2021-03-15 15:16:00'); /* Deathcap Thrungus */
/* @teleloc 0x007705D3 [149.626999 -57.165401 0.000000] -0.854597 0.000000 0.000000 -0.519291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077028, 28673, 0x007705CD, 144.512, -59.5943, 0, -0.854597, 0, 0, -0.519291,  True, '2021-03-15 15:16:04'); /* Deathcap Thrungus */
/* @teleloc 0x007705CD [144.511993 -59.594299 0.000000] -0.854597 0.000000 0.000000 -0.519291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077029, 34795, 0x0077050C, 180.394, -65.3011, -6, -0.738576, 0, 0, -0.67417,  True, '2021-03-15 15:39:45'); /* Guruk Pug */
/* @teleloc 0x0077050C [180.393997 -65.301102 -6.000000] -0.738576 0.000000 0.000000 -0.674170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007702A, 34795, 0x00770549, 206.041, -55.0838, -6, 0.08355, 0, 0, 0.996504,  True, '2021-03-15 15:40:18'); /* Guruk Pug */
/* @teleloc 0x00770549 [206.041000 -55.083801 -6.000000] 0.083550 0.000000 0.000000 0.996504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007702B, 34791, 0x0077051E, 189.747, -25.2878, -6, 0.072298, 0, 0, -0.997383,  True, '2021-03-15 15:40:55'); /* Guruk Marauder */
/* @teleloc 0x0077051E [189.746994 -25.287800 -6.000000] 0.072297 0.000000 0.000000 -0.997383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007702C, 34791, 0x007704D8, 146.161, -100.286, -6, -0.999953, 0, 0, 0.009702,  True, '2021-03-15 15:41:40'); /* Guruk Marauder */
/* @teleloc 0x007704D8 [146.160995 -100.286003 -6.000000] -0.999953 0.000000 0.000000 0.009702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007702D, 34788, 0x0077047D, 110.491, -51.9943, -6, -0.519414, 0, 0, 0.854523,  True, '2021-03-15 15:42:43'); /* Guruk Hatchling */
/* @teleloc 0x0077047D [110.490997 -51.994301 -6.000000] -0.519414 0.000000 0.000000 0.854523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007702E, 34788, 0x0077049D, 119.452, -70.8942, -6, 0.894651, 0, 0, 0.446766,  True, '2021-03-15 15:43:00'); /* Guruk Hatchling */
/* @teleloc 0x0077049D [119.452003 -70.894203 -6.000000] 0.894651 0.000000 0.000000 0.446766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007702F, 34791, 0x0077036F, 116.69, -99.4952, -12, 0.983336, 0, 0, 0.181798,  True, '2021-03-15 15:43:48'); /* Guruk Marauder */
/* @teleloc 0x0077036F [116.690002 -99.495201 -12.000000] 0.983336 0.000000 0.000000 0.181798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077030, 34791, 0x0077031E, 90.2466, -81.3307, -12, 0.347197, 0, 0, -0.937792,  True, '2021-03-15 15:44:05'); /* Guruk Marauder */
/* @teleloc 0x0077031E [90.246597 -81.330704 -12.000000] 0.347197 0.000000 0.000000 -0.937792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077031, 34795, 0x0077028E, 17.9772, -60.0366, -18, 0.561667, 0, 0, -0.827364,  True, '2021-03-15 15:47:19'); /* Guruk Pug */
/* @teleloc 0x0077028E [17.977200 -60.036598 -18.000000] 0.561667 0.000000 0.000000 -0.827364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077032, 34795, 0x007702AD, 41.9295, -60.5625, -18, -0.665107, 0, 0, -0.746748,  True, '2021-03-15 15:47:25'); /* Guruk Pug */
/* @teleloc 0x007702AD [41.929501 -60.562500 -18.000000] -0.665107 0.000000 0.000000 -0.746748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077033, 34791, 0x00770297, 29.0983, -48.4407, -18, 0.106303, 0, 0, -0.994334,  True, '2021-03-15 15:47:40'); /* Guruk Marauder */
/* @teleloc 0x00770297 [29.098301 -48.440701 -18.000000] 0.106303 0.000000 0.000000 -0.994334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077034, 34791, 0x0077042C, 62.3876, -99.8174, -6, 0.683573, 0, 0, -0.729883,  True, '2021-03-15 15:47:50'); /* Guruk Marauder */
/* @teleloc 0x0077042C [62.387600 -99.817398 -6.000000] 0.683573 0.000000 0.000000 -0.729883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077035, 34788, 0x00770471, 99.6395, -171.693, -6, -0.999643, 0, 0, -0.026705,  True, '2021-03-15 16:05:07'); /* Guruk Hatchling */
/* @teleloc 0x00770471 [99.639503 -171.692993 -6.000000] -0.999643 0.000000 0.000000 -0.026705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077036, 34791, 0x007703A0, 139.524, -147.652, -12, -0.280185, 0, 0, -0.959946,  True, '2021-03-15 16:05:45'); /* Guruk Marauder */
/* @teleloc 0x007703A0 [139.524002 -147.651993 -12.000000] -0.280185 0.000000 0.000000 -0.959946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077037, 34791, 0x00770239, 159.213, -127.741, -24, -0.593209, 0, 0, 0.805049,  True, '2021-03-15 16:06:11'); /* Guruk Marauder */
/* @teleloc 0x00770239 [159.212997 -127.740997 -24.000000] -0.593209 0.000000 0.000000 0.805049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077038, 34795, 0x0077022C, 149.385, -120.083, -24, -0.647844, 0, 0, 0.761773,  True, '2021-03-15 16:06:27'); /* Guruk Pug */
/* @teleloc 0x0077022C [149.384995 -120.083000 -24.000000] -0.647844 0.000000 0.000000 0.761773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077039, 34795, 0x00770244, 168.704, -108.065, -24, -0.520484, 0, 0, -0.853872,  True, '2021-03-15 16:06:50'); /* Guruk Pug */
/* @teleloc 0x00770244 [168.703995 -108.065002 -24.000000] -0.520484 0.000000 0.000000 -0.853872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007703A, 34788, 0x00770233, 162.241, -90.3744, -23.9067, -0.522638, 0, 0, 0.852554,  True, '2021-03-15 16:07:00'); /* Guruk Hatchling */
/* @teleloc 0x00770233 [162.240997 -90.374397 -23.906700] -0.522638 0.000000 0.000000 0.852554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007703B, 34788, 0x00770228, 152.954, -64.0723, -24, -0.902197, 0, 0, -0.431324,  True, '2021-03-15 16:07:16'); /* Guruk Hatchling */
/* @teleloc 0x00770228 [152.953995 -64.072304 -24.000000] -0.902197 0.000000 0.000000 -0.431324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007703C, 34788, 0x00770228, 153.97, -60.4428, -24, -0.543697, 0, 0, -0.839281,  True, '2021-03-15 16:07:22'); /* Guruk Hatchling */
/* @teleloc 0x00770228 [153.970001 -60.442799 -24.000000] -0.543697 0.000000 0.000000 -0.839281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007703D, 34791, 0x00770251, 179.321, -59.3693, -24, -0.611166, 0, 0, -0.791502,  True, '2021-03-15 16:09:22'); /* Guruk Marauder */
/* @teleloc 0x00770251 [179.320999 -59.369301 -24.000000] -0.611166 0.000000 0.000000 -0.791502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007703E, 34791, 0x00770263, 200.133, -39.6771, -24, -0.593506, 0, 0, -0.80483,  True, '2021-03-15 16:09:35'); /* Guruk Marauder */
/* @teleloc 0x00770263 [200.132996 -39.677101 -24.000000] -0.593506 0.000000 0.000000 -0.804830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007703F, 34795, 0x007704E6, 161.892, -28.3858, -6, 0.900247, 0, 0, -0.43538,  True, '2021-03-15 16:14:08'); /* Guruk Pug */
/* @teleloc 0x007704E6 [161.891998 -28.385799 -6.000000] 0.900247 0.000000 0.000000 -0.435380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077040, 34795, 0x007705EF, 219.772, -22.2049, 0, 0.324434, 0, 0, 0.945908,  True, '2021-03-15 16:14:21'); /* Guruk Pug */
/* @teleloc 0x007705EF [219.772003 -22.204901 0.000000] 0.324434 0.000000 0.000000 0.945908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077041, 34788, 0x007705F2, 228.642, -19.3224, 0, 0.324434, 0, 0, 0.945908,  True, '2021-03-15 16:14:28'); /* Guruk Hatchling */
/* @teleloc 0x007705F2 [228.641998 -19.322399 0.000000] 0.324434 0.000000 0.000000 0.945908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077042, 34788, 0x007705E8, 214.481, -12.6308, 0, 0.221357, 0, 0, 0.975193,  True, '2021-03-15 16:14:36'); /* Guruk Hatchling */
/* @teleloc 0x007705E8 [214.481003 -12.630800 0.000000] 0.221357 0.000000 0.000000 0.975193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077043, 34788, 0x00770270, 214.754, -64.2299, -24, 0.834742, 0, 0, -0.550642,  True, '2021-03-15 16:15:18'); /* Guruk Hatchling */
/* @teleloc 0x00770270 [214.753998 -64.229897 -24.000000] 0.834742 0.000000 0.000000 -0.550642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077044, 34795, 0x0077020D, 214.319, -80.5665, -33.2156, -0.912104, 0, 0, -0.409959,  True, '2021-03-15 16:15:48'); /* Guruk Pug */
/* @teleloc 0x0077020D [214.319000 -80.566498 -33.215599] -0.912104 0.000000 0.000000 -0.409959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077045, 34795, 0x007701EB, 210.448, -95.6702, -36, -0.080034, 0, 0, -0.996792,  True, '2021-03-15 16:15:56'); /* Guruk Pug */
/* @teleloc 0x007701EB [210.447998 -95.670197 -36.000000] -0.080034 0.000000 0.000000 -0.996792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077046, 34791, 0x007701F2, 218.933, -96.0662, -36, 0.50759, 0, 0, -0.861599,  True, '2021-03-15 16:16:00'); /* Guruk Marauder */
/* @teleloc 0x007701F2 [218.932999 -96.066200 -36.000000] 0.507590 0.000000 0.000000 -0.861599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077047, 34791, 0x00770216, 250.922, -91.2519, -30, 0.030908, 0, 0, 0.999522,  True, '2021-03-15 16:16:58'); /* Guruk Marauder */
/* @teleloc 0x00770216 [250.921997 -91.251900 -30.000000] 0.030908 0.000000 0.000000 0.999522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077048, 34788, 0x00770285, 229.505, -56.7278, -24, -0.991372, 0, 0, -0.13108,  True, '2021-03-15 16:17:30'); /* Guruk Hatchling */
/* @teleloc 0x00770285 [229.505005 -56.727798 -24.000000] -0.991372 0.000000 0.000000 -0.131080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077049, 34791, 0x007701BD, 238.148, -111.827, -60, -0.977363, 0, 0, -0.211569,  True, '2021-03-15 16:18:22'); /* Guruk Marauder */
/* @teleloc 0x007701BD [238.147995 -111.827003 -60.000000] -0.977363 0.000000 0.000000 -0.211569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007704A, 34791, 0x0077019F, 218.24, -108.216, -60, -0.985915, 0, 0, 0.167248,  True, '2021-03-15 16:18:42'); /* Guruk Marauder */
/* @teleloc 0x0077019F [218.240005 -108.216003 -60.000000] -0.985915 0.000000 0.000000 0.167248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007704B, 34795, 0x00770197, 212.832, -98.7188, -60, -0.562942, 0, 0, -0.826497,  True, '2021-03-15 16:19:11'); /* Guruk Pug */
/* @teleloc 0x00770197 [212.832001 -98.718803 -60.000000] -0.562942 0.000000 0.000000 -0.826497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007704C, 87334, 0x00770171, 206.098, -79.878, -65.9864, -0.703044, 0, 0, -0.711147,  True, '2021-03-15 16:20:21'); /* Tormented Servant */
/* @teleloc 0x00770171 [206.098007 -79.877998 -65.986397] -0.703044 0.000000 0.000000 -0.711147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007704D, 87334, 0x0077016E, 205.721, -59.8538, -65.9864, -0.747687, 0, 0, -0.664051,  True, '2021-03-15 16:20:31'); /* Tormented Servant */
/* @teleloc 0x0077016E [205.720993 -59.853802 -65.986397] -0.747687 0.000000 0.000000 -0.664051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007704E, 87334, 0x00770176, 219.492, -56.6589, -65.9864, -0.997025, 0, 0, 0.077073,  True, '2021-03-15 16:20:44'); /* Tormented Servant */
/* @teleloc 0x00770176 [219.492004 -56.658901 -65.986397] -0.997025 0.000000 0.000000 0.077073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007704F, 87334, 0x0077013A, 236.092, -61.7725, -71.9864, 0.662859, 0, 0, 0.748744,  True, '2021-03-15 16:23:01'); /* Tormented Servant */
/* @teleloc 0x0077013A [236.091995 -61.772499 -71.986397] 0.662859 0.000000 0.000000 0.748744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077050, 87334, 0x0077013B, 235.72, -69.0713, -71.9864, 0.717099, 0, 0, 0.696971,  True, '2021-03-15 16:23:09'); /* Tormented Servant */
/* @teleloc 0x0077013B [235.720001 -69.071297 -71.986397] 0.717099 0.000000 0.000000 0.696971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077051, 87334, 0x0077013F, 250.032, -62.3218, -71.9864, 0.732667, 0, 0, 0.680588,  True, '2021-03-15 16:23:27'); /* Tormented Servant */
/* @teleloc 0x0077013F [250.031998 -62.321800 -71.986397] 0.732667 0.000000 0.000000 0.680588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077052, 87334, 0x00770140, 249.739, -66.2975, -71.9864, 0.732667, 0, 0, 0.680588,  True, '2021-03-15 16:23:32'); /* Tormented Servant */
/* @teleloc 0x00770140 [249.738998 -66.297501 -71.986397] 0.732667 0.000000 0.000000 0.680588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077053, 87334, 0x0077013D, 249.737, -46.0713, -71.9864, 0.003484, 0, 0, 0.999994,  True, '2021-03-15 16:23:43'); /* Tormented Servant */
/* @teleloc 0x0077013D [249.737000 -46.071301 -71.986397] 0.003484 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077054, 87334, 0x00770142, 249.921, -84.6985, -71.9864, 1, 0, 0, 0.000968,  True, '2021-03-15 16:23:54'); /* Tormented Servant */
/* @teleloc 0x00770142 [249.921005 -84.698502 -71.986397] 1.000000 0.000000 0.000000 0.000968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077055, 87323, 0x0077013F, 248.709, -63.7932, -71.9902, 0.71744, 0, 0, 0.69662,  True, '2021-03-15 16:24:06'); /* Abbess Kivit */
/* @teleloc 0x0077013F [248.709000 -63.793201 -71.990196] 0.717440 0.000000 0.000000 0.696620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077056, 87334, 0x007701B3, 239.403, -42.9136, -59.9864, 0.117631, 0, 0, 0.993057,  True, '2021-03-15 16:25:34'); /* Tormented Servant */
/* @teleloc 0x007701B3 [239.403000 -42.913601 -59.986401] 0.117631 0.000000 0.000000 0.993057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077057, 87334, 0x007701A1, 230.409, -23.1358, -59.9864, -0.525853, 0, 0, 0.850575,  True, '2021-03-15 16:25:58'); /* Tormented Servant */
/* @teleloc 0x007701A1 [230.408997 -23.135799 -59.986401] -0.525853 0.000000 0.000000 0.850575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077058, 87334, 0x00770121, 220.084, -39.2718, -71.9864, 0.007703, 0, 0, 0.99997,  True, '2021-03-15 16:26:29'); /* Tormented Servant */
/* @teleloc 0x00770121 [220.084000 -39.271801 -71.986397] 0.007703 0.000000 0.000000 0.999970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70077059, 87333, 0x00770111, 220.257, -3.00001, -71.8424, 0.999998, 0, 0, 0.001938, False, '2021-03-15 16:27:07'); /* Cavern Exit */
/* @teleloc 0x00770111 [220.257004 -3.000010 -71.842400] 0.999998 0.000000 0.000000 0.001938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7007705A, 34791, 0x00770151, 190.513, -40.1566, -66, -0.708513, 0, 0, 0.705697,  True, '2021-03-15 16:27:45'); /* Guruk Marauder */
/* @teleloc 0x00770151 [190.513000 -40.156601 -66.000000] -0.708513 0.000000 0.000000 0.705697 */
