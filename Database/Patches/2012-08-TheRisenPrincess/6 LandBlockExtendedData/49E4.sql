DELETE FROM `landblock_instance` WHERE `landblock` = 0x49E4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401A,  1154, 0x49E40101, 132.986, 62.3554, 11.705, 0.0279671, 0, 0, -0.999609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49E40101 [132.985992 62.355400 11.705000] 0.027967 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E401A, 0x749E401B, '2019-02-10 00:00:00') /* Lieutenant Takamaki (46686) */
     , (0x749E401A, 0x749E401D, '2019-02-10 00:00:00') /* Griffon (46682) */
     , (0x749E401A, 0x749E401E, '2019-02-10 00:00:00') /* Corporal Irashi (46681) */
     , (0x749E401A, 0x749E401F, '2019-02-10 00:00:00') /* Lord Eorlinde (46680) */
     , (0x749E401A, 0x749E4020, '2019-02-10 00:00:00') /* Royal Guard (42945) */
     , (0x749E401A, 0x749E4021, '2019-02-10 00:00:00') /* Lieutenant Roothe (48920) */
     , (0x749E401A, 0x749E4022, '2019-02-10 00:00:00') /* Sergeant Freng (52294) */
     , (0x749E401A, 0x749E4023, '2019-02-10 00:00:00') /* Lord Brem (48853) */
     , (0x749E401A, 0x749E4024, '2019-02-10 00:00:00') /* Mareeno Donn (46445) */
     , (0x749E401A, 0x749E4025, '2019-02-10 00:00:00') /* Royal Guard (42941) */
     , (0x749E401A, 0x749E4026, '2019-02-10 00:00:00') /* Royal Guard (42940) */
     , (0x749E401A, 0x749E4027, '2019-02-10 00:00:00') /* Royal Guard (42939) */
     , (0x749E401A, 0x749E4028, '2019-02-10 00:00:00') /* Royal Guard (42938) */
     , (0x749E401A, 0x749E4029, '2019-02-10 00:00:00') /* Lieutenant Aurin (46678) */
     , (0x749E401A, 0x749E402A, '2019-02-10 00:00:00') /* Royal Guard (42937) */
     , (0x749E401A, 0x749E402C, '2019-02-10 00:00:00') /* Sergeant Trebuus (46679) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401B, 46686, 0x49E40101, 132.986, 62.3554, 11.705, 0.0279671, 0, 0, -0.999609,  True, '2019-02-10 00:00:00'); /* Lieutenant Takamaki */
/* @teleloc 0x49E40101 [132.985992 62.355400 11.705000] 0.027967 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401D, 46682, 0x49E40101, 133.248, 57.4213, 11.705, -0.970958, 0, 0, 0.239248,  True, '2019-02-10 00:00:00'); /* Griffon */
/* @teleloc 0x49E40101 [133.248001 57.421299 11.705000] -0.970958 0.000000 0.000000 0.239248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401E, 46681, 0x49E40101, 131.965, 61.6305, 11.705, -0.547358, 0, 0, 0.836898,  True, '2019-02-10 00:00:00'); /* Corporal Irashi */
/* @teleloc 0x49E40101 [131.964996 61.630501 11.705000] -0.547358 0.000000 0.000000 0.836898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E401F, 46680, 0x49E40101, 134.744, 57.2819, 11.706, -0.948114, 0, 0, -0.317932,  True, '2019-02-10 00:00:00'); /* Lord Eorlinde */
/* @teleloc 0x49E40101 [134.744003 57.281898 11.706000] -0.948114 0.000000 0.000000 -0.317932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4020, 42945, 0x49E4003B, 171.01, 62.4667, 14.2568, -0.475107, 0, 0, 0.879928,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4003B [171.009995 62.466702 14.256800] -0.475107 0.000000 0.000000 0.879928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4021, 48920, 0x49E4002B, 125.602, 64.0672, 12.0065, -0.724241, 0, 0, -0.689547,  True, '2019-02-10 00:00:00'); /* Lieutenant Roothe */
/* @teleloc 0x49E4002B [125.601997 64.067200 12.006500] -0.724241 0.000000 0.000000 -0.689547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4022, 52294, 0x49E4002B, 133.94, 52.3659, 12.0065, 0.661756, 0, 0, -0.749719,  True, '2019-02-10 00:00:00'); /* Sergeant Freng */
/* @teleloc 0x49E4002B [133.940002 52.365898 12.006500] 0.661756 0.000000 0.000000 -0.749719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4023, 48853, 0x49E4002B, 121.145, 61.7922, 12.006, -0.508359, 0, 0, 0.861145,  True, '2019-02-10 00:00:00'); /* Lord Brem */
/* @teleloc 0x49E4002B [121.144997 61.792198 12.006000] -0.508359 0.000000 0.000000 0.861145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4024, 46445, 0x49E4002B, 138.205, 65.9689, 12.005, 0.146352, 0, 0, -0.989233,  True, '2019-02-10 00:00:00'); /* Mareeno Donn */
/* @teleloc 0x49E4002B [138.205002 65.968903 12.005000] 0.146352 0.000000 0.000000 -0.989233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4025, 42941, 0x49E4002B, 124.816, 59.4003, 12.005, -0.936732, 0, 0, -0.350048,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [124.816002 59.400299 12.005000] -0.936732 0.000000 0.000000 -0.350048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4026, 42940, 0x49E4002B, 137.412, 61.4549, 12.005, 0.708987, 0, 0, -0.705222,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [137.412003 61.454899 12.005000] 0.708987 0.000000 0.000000 -0.705222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4027, 42939, 0x49E4002B, 137.394, 58.6099, 12.005, 0.708987, 0, 0, -0.705222,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [137.393997 58.609901 12.005000] 0.708987 0.000000 0.000000 -0.705222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4028, 42938, 0x49E4002B, 124.334, 61.9781, 12.005, -0.314682, 0, 0, -0.949197,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [124.334000 61.978100 12.005000] -0.314682 0.000000 0.000000 -0.949197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4029, 46678, 0x49E4002B, 140.72, 62.5456, 12.0065, 0.362358, 0, 0, -0.932039,  True, '2019-02-10 00:00:00'); /* Lieutenant Aurin */
/* @teleloc 0x49E4002B [140.720001 62.545601 12.006500] 0.362358 0.000000 0.000000 -0.932039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402A, 42937, 0x49E4002B, 125.215, 60.785, 12.005, -0.699837, 0, 0, -0.714303,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x49E4002B [125.214996 60.785000 12.005000] -0.699837 0.000000 0.000000 -0.714303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402C, 46679, 0x49E4002B, 141.301, 49.3823, 12.0065, 0.764842, 0, 0, -0.644218,  True, '2019-02-10 00:00:00'); /* Sergeant Trebuus */
/* @teleloc 0x49E4002B [141.300995 49.382301 12.006500] 0.764842 0.000000 0.000000 -0.644218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402D,  1542, 0x49E4002A, 125.999, 46.4661, 11.937, -0.880487, 0, 0, -0.474071, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49E4002A [125.999001 46.466099 11.937000] -0.880487 0.000000 0.000000 -0.474071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749E402D, 0x749E402F, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x749E402D, 0x749E4030, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x749E402D, 0x749E4031, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E402F, 11554, 0x49E40003, 7.29846, 63.7369, 11.3114, 0.110982, 0, 0, -0.993823,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x49E40003 [7.298460 63.736900 11.311400] 0.110982 0.000000 0.000000 -0.993823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4030,  4380, 0x49E40030, 140.204, 186.827, 11.58, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x49E40030 [140.203995 186.826996 11.580000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4031, 22567, 0x49E4002F, 133.844, 161.525, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x49E4002F [133.843994 161.524994 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4034, 46683, 0x49E4002B, 141.777, 63.0861, 12.0055, -0.141302, 0, 0, 0.989967, False, '2020-11-29 04:24:37'); /* Aun Kirtal */
/* @teleloc 0x49E4002B [141.776993 63.086102 12.005500] -0.141302 0.000000 0.000000 0.989967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4035, 46684, 0x49E40101, 128.98, 57.083, 11.705, -0.926971, 0, 0, 0.375133, False, '2020-11-29 14:27:39'); /* Hanamoto Aki'ko */
/* @teleloc 0x49E40101 [128.979996 57.083000 11.705000] -0.926971 0.000000 0.000000 0.375133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4036, 80151, 0x49E40033, 154.083, 60.6411, 12.6829, 0.733614, 0, 0, -0.679567, False, '2020-12-17 19:48:43'); /* Temp Inside Ho Hatch for test */
/* @teleloc 0x49E40033 [154.082993 60.641102 12.682900] 0.733614 0.000000 0.000000 -0.679567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4037,   509, 0x49E4002A, 129.641, 42.0371, 12, -0.323191, 0, 0, -0.946334, False, '2020-12-19 04:22:53'); /* Life Stone */
/* @teleloc 0x49E4002A [129.641006 42.037102 12.000000] -0.323191 0.000000 0.000000 -0.946334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4038, 46597, 0x49E40033, 152.677, 66.6254, 12.6601, 0.9157, 0, 0, -0.401864, False, '2020-12-24 06:58:18'); /* Falatacot Temple */
/* @teleloc 0x49E40033 [152.677002 66.625397 12.660100] 0.915700 0.000000 0.000000 -0.401864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749E4039, 46499, 0x49E4003A, 189.08986, 45.734306, 17.89809, 0.5530609, 0, 0, -0.83314085, False, '2020-12-27 18:40:12'); /* Spectral Archer */
/* @teleloc 0x49E4003A [189.089859 45.734306 17.898090] 0.553061 0.000000 0.000000 -0.833141 */
