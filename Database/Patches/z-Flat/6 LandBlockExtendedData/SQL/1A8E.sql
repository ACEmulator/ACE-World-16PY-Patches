DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E001,  3955, 0x1A8E0104, -351.004, -17.626, 88.405, 0.952765, 0, 0, -0.303708, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1A8E0104 [-351.003998 -17.625999 88.404999] 0.952765 0.000000 0.000000 -0.303708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E001, 0x71A8E063, '2005-02-09 10:00:00') /* Shadow (30826) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E002,  7924, 0x1A8E010B, -208.791, -2.25, 88.405, -0.882959, 0, 0, 0.46945, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1A8E010B [-208.791000 -2.250000 88.404999] -0.882959 0.000000 0.000000 0.469450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E002, 0x71A8E003, '2005-02-09 10:00:00') /* Shadow Lugian Portal (30834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E003, 30834, 0x1A8E0112, -198, -15, 88.875, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Shadow Lugian Portal */
/* @teleloc 0x1A8E0112 [-198.000000 -15.000000 88.875000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E004, 30837, 0x1A8E011E, -177.444, 31.883, 88.41, -0.270726, 0, 0, -0.962656,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E011E [-177.444000 31.882999 88.410004] -0.270726 0.000000 0.000000 -0.962656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E005, 30838, 0x1A8E0121, -179.242, 21.049, 88.41, -0.824131, 0, 0, 0.5664,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E0121 [-179.242004 21.049000 88.410004] -0.824131 0.000000 0.000000 0.566400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E006, 30837, 0x1A8E0125, -169.705, 24.317, 88.41, -0.695176, 0, 0, 0.718839,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0125 [-169.705002 24.316999 88.410004] -0.695176 0.000000 0.000000 0.718839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E007, 30838, 0x1A8E013B, -147.93, 26.137, 94.41, 0.96129, 0, 0, 0.275538,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E013B [-147.929993 26.136999 94.410004] 0.961290 0.000000 0.000000 0.275538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E008,  7932, 0x1A8E013B, -147.097, 26.658, 94.405, 0.96129, 0, 0, 0.275538, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x1A8E013B [-147.097000 26.658001 94.404999] 0.961290 0.000000 0.000000 0.275538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E008, 0x71A8E004, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E008, 0x71A8E005, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E008, 0x71A8E006, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E008, 0x71A8E007, '2005-02-09 10:00:00') /* Shadow Commander (30838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E009, 30838, 0x1A8E0140, -175.54, 86.368, 100.41, 0.45614, 0, 0, -0.889908,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E0140 [-175.539993 86.367996 100.410004] 0.456140 0.000000 0.000000 -0.889908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00A, 30837, 0x1A8E0146, -157.351, 75.401, 100.41, -0.775568, 0, 0, 0.631263,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0146 [-157.350998 75.401001 100.410004] -0.775568 0.000000 0.000000 0.631263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00B,  7923, 0x1A8E0146, -156.308, 72.616, 100.405, -0.879391, 0, 0, 0.476101, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1A8E0146 [-156.307999 72.615997 100.404999] -0.879391 0.000000 0.000000 0.476101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E00B, 0x71A8E009, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E00B, 0x71A8E00A, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E00B, 0x71A8E00E, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E00B, 0x71A8E019, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E00B, 0x71A8E01A, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E00B, 0x71A8E01B, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E00B, 0x71A8E01E, '2005-02-09 10:00:00') /* Shadow Commander (30838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00C,  7924, 0x1A8E014D, -146.298, 65.085, 100.405, 0.999687, 0, 0, 0.024997, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1A8E014D [-146.298004 65.084999 100.404999] 0.999687 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E00C, 0x71A8E00D, '2005-02-09 10:00:00') /* Amaroth (30835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00D, 30835, 0x1A8E014D, -148.058, 64.997, 100.41, 0.999687, 0, 0, 0.024997,  True, '2005-02-09 10:00:00'); /* Amaroth */
/* @teleloc 0x1A8E014D [-148.057999 64.997002 100.410004] 0.999687 0.000000 0.000000 0.024997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00E, 30837, 0x1A8E014F, -138.323, 74.325, 100.41, -0.811864, 0, 0, -0.583846,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E014F [-138.322998 74.324997 100.410004] -0.811864 0.000000 0.000000 -0.583846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E00F, 30764, 0x1A8E0154, -188, 155, 106.405, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x1A8E0154 [-188.000000 155.000000 106.404999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E010,  5920, 0x1A8E0154, -188.415, 157.695, 107.665, 0.996393, 0, 0, 0.084855, False, '2005-02-09 10:00:00'); /* Wall of Fire */
/* @teleloc 0x1A8E0154 [-188.414993 157.695007 107.665001] 0.996393 0.000000 0.000000 0.084855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E011, 30764, 0x1A8E0155, -188, 135, 106.405, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x1A8E0155 [-188.000000 135.000000 106.404999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E012,  5920, 0x1A8E0155, -187.237, 134.699, 107.665, -0.743691, 0, 0, -0.668523, False, '2005-02-09 10:00:00'); /* Wall of Fire */
/* @teleloc 0x1A8E0155 [-187.237000 134.699005 107.665001] -0.743691 0.000000 0.000000 -0.668523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E013, 30764, 0x1A8E0156, -178, 155, 106.405, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x1A8E0156 [-178.000000 155.000000 106.404999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E014,  5920, 0x1A8E0156, -178, 155, 107.665, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Wall of Fire */
/* @teleloc 0x1A8E0156 [-178.000000 155.000000 107.665001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E015, 30764, 0x1A8E0157, -178, 145, 106.405, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x1A8E0157 [-178.000000 145.000000 106.404999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E016,  5920, 0x1A8E0158, -177.47, 135.532, 107.665, -0.908107, 0, 0, -0.418738, False, '2005-02-09 10:00:00'); /* Wall of Fire */
/* @teleloc 0x1A8E0158 [-177.470001 135.531998 107.665001] -0.908107 0.000000 0.000000 -0.418738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E017, 30764, 0x1A8E0158, -178, 135, 106.405, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x1A8E0158 [-178.000000 135.000000 106.404999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E018, 30764, 0x1A8E0159, -168, 145, 106.405, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x1A8E0159 [-168.000000 145.000000 106.404999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E019, 30838, 0x1A8E015D, -168.807, 108.066, 106.41, 0.754, 0, 0, -0.656874,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E015D [-168.807007 108.066002 106.410004] 0.754000 0.000000 0.000000 -0.656874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E01A, 30837, 0x1A8E0164, -147.277, 114.766, 106.41, -0.888229, 0, 0, -0.459402,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0164 [-147.276993 114.765999 106.410004] -0.888229 0.000000 0.000000 -0.459402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E01B, 30838, 0x1A8E0166, -146.753, 106.521, 106.41, -0.946507, 0, 0, -0.322684,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E0166 [-146.753006 106.521004 106.410004] -0.946507 0.000000 0.000000 -0.322684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E01C, 30839, 0x1A8E0173, -158, 145, 112.41, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* Urleg */
/* @teleloc 0x1A8E0173 [-158.000000 145.000000 112.410004] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E01D,  7924, 0x1A8E0173, -158.463, 147.29, 112.405, 0.516173, 0, 0, 0.856484, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1A8E0173 [-158.462997 147.289993 112.404999] 0.516173 0.000000 0.000000 0.856484 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E01D, 0x71A8E01C, '2005-02-09 10:00:00') /* Urleg (30839) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E01E, 30838, 0x1A8E0176, -147.713, 136.255, 112.41, 0.363178, 0, 0, -0.93172,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E0176 [-147.712997 136.255005 112.410004] 0.363178 0.000000 0.000000 -0.931720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E01F, 30838, 0x1A8E0180, -217.952, 144.503, 118.41, -0.890548, 0, 0, 0.454889,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E0180 [-217.951996 144.503006 118.410004] -0.890548 0.000000 0.000000 0.454889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E020, 24129, 0x1A8E0180, -216.29, 145.894, 118.405, -0.740556, 0, 0, -0.671995, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x1A8E0180 [-216.289993 145.893997 118.404999] -0.740556 0.000000 0.000000 -0.671995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E020, 0x71A8E01F, '2005-02-09 10:00:00') /* Shadow Commander (30838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E021, 30838, 0x1A8E018D, -228.575, 173.408, 124.41, -0.963042, 0, 0, 0.269351,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E018D [-228.574997 173.408005 124.410004] -0.963042 0.000000 0.000000 0.269351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E022,  7932, 0x1A8E0195, -206.661, 173.013, 124.405, -0.999847, 0, 0, -0.017489, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x1A8E0195 [-206.660995 173.013000 124.404999] -0.999847 0.000000 0.000000 -0.017489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E022, 0x71A8E021, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E022, 0x71A8E023, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E022, 0x71A8E024, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E022, 0x71A8E025, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E022, 0x71A8E026, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E022, 0x71A8E027, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E022, 0x71A8E028, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E022, 0x71A8E030, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E022, 0x71A8E032, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E022, 0x71A8E033, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E023, 30838, 0x1A8E0196, -211.677, 165.839, 124.41, -0.915664, 0, 0, 0.401944,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E0196 [-211.677002 165.839005 124.410004] -0.915664 0.000000 0.000000 0.401944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E024, 30837, 0x1A8E0198, -224.368, 204.689, 130.41, -0.721662, 0, 0, 0.692245,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0198 [-224.367996 204.688995 130.410004] -0.721662 0.000000 0.000000 0.692245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E025, 30837, 0x1A8E0199, -218.128, 222.883, 130.41, -0.124431, 0, 0, -0.992228,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0199 [-218.128006 222.882996 130.410004] -0.124431 0.000000 0.000000 -0.992228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E026, 30837, 0x1A8E01B1, -208.371, 198.325, 130.41, 0.993412, 0, 0, -0.114594,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E01B1 [-208.371002 198.324997 130.410004] 0.993412 0.000000 0.000000 -0.114594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E027, 30838, 0x1A8E01B3, -198.797, 234.473, 130.41, 0.3353, 0, 0, -0.942111,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E01B3 [-198.796997 234.473007 130.410004] 0.335300 0.000000 0.000000 -0.942111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E028, 30838, 0x1A8E01C7, -189.095, 215.487, 130.41, 0.9941, 0, 0, -0.108467,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E01C7 [-189.095001 215.487000 130.410004] 0.994100 0.000000 0.000000 -0.108467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E029, 30837, 0x1A8E01C9, -188.693, 142.513, 130.455, -0.506836, 0, 0, 0.862043,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E01C9 [-188.692993 142.513000 130.455002] -0.506836 0.000000 0.000000 0.862043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E02A, 30837, 0x1A8E01D7, -179.418, 134.79, 130.41, -0.9481, 0, 0, 0.317973,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E01D7 [-179.417999 134.789993 130.410004] -0.948100 0.000000 0.000000 0.317973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E02B, 30842, 0x1A8E01DD, -170.886, 157.741, 131.431, 0.765072, 0, 0, 0.643945,  True, '2005-02-09 10:00:00'); /* Filthy Key */
/* @teleloc 0x1A8E01DD [-170.886002 157.740997 131.431000] 0.765072 0.000000 0.000000 0.643945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E02C, 15759, 0x1A8E01DD, -169.737, 158.175, 130.405, 0.955337, 0, 0, 0.29552, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A8E01DD [-169.737000 158.175003 130.404999] 0.955337 0.000000 0.000000 0.295520 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E02C, 0x71A8E02B, '2005-02-09 10:00:00') /* Filthy Key (30842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E02D, 30840, 0x1A8E01DD, -168, 155, 130.41, -0.684709, 0, 0, 0.728817,  True, '2005-02-09 10:00:00'); /* Shoktok */
/* @teleloc 0x1A8E01DD [-168.000000 155.000000 130.410004] -0.684709 0.000000 0.000000 0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E02E,  7924, 0x1A8E01DD, -168.986, 153.571, 130.405, -0.990088, 0, 0, 0.14045, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1A8E01DD [-168.985992 153.570999 130.404999] -0.990088 0.000000 0.000000 0.140450 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E02E, 0x71A8E02D, '2005-02-09 10:00:00') /* Shoktok (30840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E02F,  7932, 0x1A8E01DE, -167.335, 150.211, 130.405, -0.965019, 0, 0, 0.262181, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x1A8E01DE [-167.335007 150.210999 130.404999] -0.965019 0.000000 0.000000 0.262181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E02F, 0x71A8E029, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E02F, 0x71A8E02A, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E02F, 0x71A8E031, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E02F, 0x71A8E034, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E02F, 0x71A8E035, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E02F, 0x71A8E036, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E02F, 0x71A8E037, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E02F, 0x71A8E03B, '2005-02-09 10:00:00') /* Shadow Commander (30838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E030, 30838, 0x1A8E01E8, -166.599, 234.761, 136.41, -0.485693, 0, 0, 0.874129,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E01E8 [-166.598999 234.761002 136.410004] -0.485693 0.000000 0.000000 0.874129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E031, 30837, 0x1A8E01F0, -158.977, 194.716, 136.41, 0.83211, 0, 0, -0.554611,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E01F0 [-158.977005 194.716003 136.410004] 0.832110 0.000000 0.000000 -0.554611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E032, 30838, 0x1A8E01FA, -146.312, 235.449, 136.41, 0.398983, 0, 0, 0.916958,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E01FA [-146.311996 235.449005 136.410004] 0.398983 0.000000 0.000000 0.916958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E033, 30837, 0x1A8E01FB, -147.795, 223.675, 136.455, 0.0388609, 0, 0, -0.999245,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E01FB [-147.794998 223.675003 136.455002] 0.038861 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E034, 30837, 0x1A8E0204, -149.381, 175.233, 136.41, 0.986182, 0, 0, -0.165665,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0204 [-149.380997 175.233002 136.410004] 0.986182 0.000000 0.000000 -0.165665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E035, 30838, 0x1A8E020D, -137.921, 184.309, 136.41, 0.722924, 0, 0, -0.690927,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E020D [-137.921005 184.309006 136.410004] 0.722924 0.000000 0.000000 -0.690927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E036, 30837, 0x1A8E0217, -128.143, 151.44, 136.41, 0.995586, 0, 0, -0.0938522,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0217 [-128.143005 151.440002 136.410004] 0.995586 0.000000 0.000000 -0.093852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E037, 30837, 0x1A8E0223, -105.896, 154.291, 136.41, 0.985109, 0, 0, 0.17193,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0223 [-105.896004 154.291000 136.410004] 0.985109 0.000000 0.000000 0.171930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E038, 30841, 0x1A8E0236, -128, 215, 142.405, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x1A8E0236 [-128.000000 215.000000 142.404999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E039, 30838, 0x1A8E0238, -117.583, 215.586, 142.41, 0.0484934, 0, 0, 0.998824,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E0238 [-117.583000 215.585999 142.410004] 0.048493 0.000000 0.000000 0.998824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E03A, 24129, 0x1A8E0238, -117.76, 214.524, 142.405, 0.673602, 0, 0, 0.739094, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 2 Min.) */
/* @teleloc 0x1A8E0238 [-117.760002 214.524002 142.404999] 0.673602 0.000000 0.000000 0.739094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E03A, 0x71A8E039, '2005-02-09 10:00:00') /* Shadow Commander (30838) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E03B, 30838, 0x1A8E0240, -118.381, 185.769, 142.41, -0.998638, 0, 0, -0.052167,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E0240 [-118.380997 185.768997 142.410004] -0.998638 0.000000 0.000000 -0.052167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E03C, 30837, 0x1A8E0252, -88.715, 215.349, 142.41, -0.620457, 0, 0, 0.78424,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0252 [-88.714996 215.348999 142.410004] -0.620457 0.000000 0.000000 0.784240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E03D,  7923, 0x1A8E0252, -89.594, 214.633, 142.405, 0.709899, 0, 0, -0.704303, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1A8E0252 [-89.594002 214.632996 142.404999] 0.709899 0.000000 0.000000 -0.704303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E03D, 0x71A8E03C, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E03D, 0x71A8E03E, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E03D, 0x71A8E03F, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E03E, 30837, 0x1A8E0253, -78.923, 222.739, 142.41, 0.105688, 0, 0, -0.994399,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0253 [-78.922997 222.738998 142.410004] 0.105688 0.000000 0.000000 -0.994399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E03F, 30837, 0x1A8E0259, -78.294, 206.94, 142.41, 0.999972, 0, 0, 0.00751095,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0259 [-78.293999 206.940002 142.410004] 0.999972 0.000000 0.000000 0.007511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E040, 30825, 0x1A8E025F, -84.444, 255.022, 148.41, 0.745094, 0, 0, -0.666959,  True, '2005-02-09 10:00:00'); /* Lugian Prisoner */
/* @teleloc 0x1A8E025F [-84.444000 255.022003 148.410004] 0.745094 0.000000 0.000000 -0.666959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E041,  3955, 0x1A8E0263, -78, 255, 148.405, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1A8E0263 [-78.000000 255.000000 148.404999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E041, 0x71A8E040, '2005-02-09 10:00:00') /* Lugian Prisoner (30825) */
     , (0x71A8E041, 0x71A8E042, '2005-02-09 10:00:00') /* Lugian Prisoner (30824) */
     , (0x71A8E041, 0x71A8E043, '2005-02-09 10:00:00') /* Lugian Prisoner (30827) */
     , (0x71A8E041, 0x71A8E044, '2005-02-09 10:00:00') /* Lugian Prisoner (30828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E042, 30824, 0x1A8E0269, -68.112, 261.424, 148.41, 0.0635029, 0, 0, -0.997982,  True, '2005-02-09 10:00:00'); /* Lugian Prisoner */
/* @teleloc 0x1A8E0269 [-68.112000 261.424011 148.410004] 0.063503 0.000000 0.000000 -0.997982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E043, 30827, 0x1A8E026D, -67.983, 248.892, 148.41, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Lugian Prisoner */
/* @teleloc 0x1A8E026D [-67.983002 248.891998 148.410004] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E044, 30828, 0x1A8E0279, -51.567, 254.879, 148.41, 0.731689, 0, 0, 0.681639,  True, '2005-02-09 10:00:00'); /* Lugian Prisoner */
/* @teleloc 0x1A8E0279 [-51.567001 254.878998 148.410004] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E045, 30837, 0x1A8E0281, -155.524, 95.304, 178.41, -0.718281, 0, 0, 0.695753,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0281 [-155.524002 95.304001 178.410004] -0.718281 0.000000 0.000000 0.695753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E046, 30838, 0x1A8E028B, -148.073, 85.253, 178.41, -0.999969, 0, 0, -0.007912,  True, '2005-02-09 10:00:00'); /* Shadow Commander */
/* @teleloc 0x1A8E028B [-148.072998 85.252998 178.410004] -0.999969 0.000000 0.000000 -0.007912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E047,  7923, 0x1A8E028B, -146.663, 85.275, 178.405, -0.999969, 0, 0, -0.007912, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1A8E028B [-146.662994 85.275002 178.404999] -0.999969 0.000000 0.000000 -0.007912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E047, 0x71A8E045, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E047, 0x71A8E046, '2005-02-09 10:00:00') /* Shadow Commander (30838) */
     , (0x71A8E047, 0x71A8E049, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E047, 0x71A8E05A, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E047, 0x71A8E05B, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E047, 0x71A8E05C, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E048, 30846, 0x1A8E028D, -147.97, 77.312, 178.405, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Inner Stronghold */
/* @teleloc 0x1A8E028D [-147.970001 77.311996 178.404999] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E049, 30837, 0x1A8E028E, -140.279, 95.484, 178.41, -0.73704, 0, 0, -0.675849,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E028E [-140.279007 95.484001 178.410004] -0.737040 0.000000 0.000000 -0.675849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E04A,  5489, 0x1A8E0290, -58, 155, 178.405, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* "Mag-Ma!" */
/* @teleloc 0x1A8E0290 [-58.000000 155.000000 178.404999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E04B,  7473, 0x1A8E0290, -60.766, 154.439, 178.405, 0.995004, 0, 0, 0.099833, False, '2005-02-09 10:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1A8E0290 [-60.765999 154.438995 178.404999] 0.995004 0.000000 0.000000 0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E04C,  7473, 0x1A8E0290, -55.583, 157.462, 178.405, 0.921061, 0, 0, 0.389418, False, '2005-02-09 10:00:00'); /* 11-sec Firespurt */
/* @teleloc 0x1A8E0290 [-55.583000 157.462006 178.404999] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E04D,  7474, 0x1A8E0290, -56.296, 152.498, 178.405, -0.079121, 0, 0, 0.996865, False, '2005-02-09 10:00:00'); /* 30 sec Firespurt */
/* @teleloc 0x1A8E0290 [-56.296001 152.498001 178.404999] -0.079121 0.000000 0.000000 0.996865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E04E, 30836, 0x1A8E0292, -147.523, 154.27, 184.41, -0.725133, 0, 0, 0.688609,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0292 [-147.522995 154.270004 184.410004] -0.725133 0.000000 0.000000 0.688609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E04F, 30837, 0x1A8E0295, -137.561, 160.959, 184.41, -0.050748, 0, 0, 0.998711,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0295 [-137.561005 160.959000 184.410004] -0.050748 0.000000 0.000000 0.998711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E050,  7923, 0x1A8E0299, -137.721, 155.568, 184.405, -0.371568, 0, 0, -0.928406, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1A8E0299 [-137.720993 155.567993 184.404999] -0.371568 0.000000 0.000000 -0.928406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E050, 0x71A8E04E, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E050, 0x71A8E04F, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E050, 0x71A8E051, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E050, 0x71A8E052, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E050, 0x71A8E05D, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E050, 0x71A8E05E, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E051, 30836, 0x1A8E029D, -118.099, 162.301, 184.41, -0.039729, 0, 0, 0.99921,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E029D [-118.098999 162.300995 184.410004] -0.039729 0.000000 0.000000 0.999210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E052, 30836, 0x1A8E02A3, -117.86, 147.6, 184.41, -0.999402, 0, 0, -0.034573,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02A3 [-117.860001 147.600006 184.410004] -0.999402 0.000000 0.000000 -0.034573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E053, 30837, 0x1A8E02A9, -67.651, 157.024, 184.41, 0.556468, 0, 0, -0.830869,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E02A9 [-67.651001 157.024002 184.410004] 0.556468 0.000000 0.000000 -0.830869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E054, 30836, 0x1A8E02AB, -58.966, 165.135, 184.41, 0.575709, 0, 0, -0.817654,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02AB [-58.966000 165.134995 184.410004] 0.575709 0.000000 0.000000 -0.817654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E055, 30837, 0x1A8E02AD, -61.141, 148.257, 184.41, 0.816404, 0, 0, -0.577481,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E02AD [-61.140999 148.257004 184.410004] 0.816404 0.000000 0.000000 -0.577481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E056, 30836, 0x1A8E02B0, -49.593, 147.814, 184.41, 0.920707, 0, 0, -0.390256,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02B0 [-49.592999 147.813995 184.410004] 0.920707 0.000000 0.000000 -0.390256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E057, 30836, 0x1A8E02B8, -19.398, 165.26, 184.41, -0.328177, 0, 0, 0.944616,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02B8 [-19.398001 165.259995 184.410004] -0.328177 0.000000 0.000000 0.944616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E058, 30836, 0x1A8E02D0, -9.612, 144.322, 184.41, -0.996678, 0, 0, 0.081438,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02D0 [-9.612000 144.322006 184.410004] -0.996678 0.000000 0.000000 0.081438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E059, 30836, 0x1A8E02D8, 5.87299, 154.978, 184.41, 0.65686, 0, 0, -0.754012,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02D8 [5.872990 154.977997 184.410004] 0.656860 0.000000 0.000000 -0.754012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E05A, 30837, 0x1A8E02DC, -158.201, 142.303, 190.41, 0.234241, 0, 0, -0.972179,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E02DC [-158.201004 142.302994 190.410004] 0.234241 0.000000 0.000000 -0.972179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E05B, 30836, 0x1A8E02E1, -158.388, 126.784, 190.41, 0.997175, 0, 0, -0.0751071,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02E1 [-158.388000 126.783997 190.410004] 0.997175 0.000000 0.000000 -0.075107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E05C, 30836, 0x1A8E02E8, -147.612, 125.421, 190.41, -0.808126, 0, 0, 0.58901,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02E8 [-147.612000 125.420998 190.410004] -0.808126 0.000000 0.000000 0.589010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E05D, 30836, 0x1A8E02F1, -107.692, 136.249, 190.41, -0.705959, 0, 0, 0.708253,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02F1 [-107.692001 136.248993 190.410004] -0.705959 0.000000 0.000000 0.708253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E05E, 30837, 0x1A8E02F8, -99.205, 136.091, 190.41, -0.99527, 0, 0, 0.0971431,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E02F8 [-99.205002 136.091003 190.410004] -0.995270 0.000000 0.000000 0.097143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E05F, 30837, 0x1A8E02FA, -87.653, 153.218, 190.41, 0.724683, 0, 0, -0.689082,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E02FA [-87.653000 153.218002 190.410004] 0.724683 0.000000 0.000000 -0.689082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E060,  7923, 0x1A8E02FA, -87.754, 155.22, 190.405, 0.724683, 0, 0, -0.689082, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x1A8E02FA [-87.753998 155.220001 190.404999] 0.724683 0.000000 0.000000 -0.689082 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E060, 0x71A8E053, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E060, 0x71A8E054, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E060, 0x71A8E055, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E060, 0x71A8E056, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E060, 0x71A8E057, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E060, 0x71A8E058, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E060, 0x71A8E059, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E060, 0x71A8E05F, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E060, 0x71A8E061, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E060, 0x71A8E062, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E061, 30836, 0x1A8E0305, 2.36099, 137.212, 190.41, -0.992173, 0, 0, 0.124873,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0305 [2.360990 137.212006 190.410004] -0.992173 0.000000 0.000000 0.124873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E062, 30836, 0x1A8E0317, 4.66101, 154.773, 196.455, -0.651387, 0, 0, 0.758746,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0317 [4.661010 154.772995 196.455002] -0.651387 0.000000 0.000000 0.758746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E063, 30826, 0x1A8E0104, -351.004, -14.712, 88.41, 0.678557, 0, 0, -0.734548,  True, '2005-02-09 10:00:00'); /* Shadow */
/* @teleloc 0x1A8E0104 [-351.003998 -14.712000 88.410004] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E064, 30836, 0x1A8E0000, 17.1732, 89.4459, 220.01, 0.56989, 0, 0, 0.821721,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0000 [17.173201 89.445900 220.009995] 0.569890 0.000000 0.000000 0.821721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E065, 30836, 0x1A8E0000, 15.3302, 91.9203, 220.01, 0.388842, 0, 0, 0.921305,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0000 [15.330200 91.920303 220.009995] 0.388842 0.000000 0.000000 0.921305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E066, 30836, 0x1A8E0000, 19.4093, 89.411, 220.01, -0.503273, 0, 0, 0.864127,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0000 [19.409300 89.411003 220.009995] -0.503273 0.000000 0.000000 0.864127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E067, 30837, 0x1A8E0000, 22.8655, 116.876, 220.01, -0.73682, 0, 0, 0.676089,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0000 [22.865499 116.875999 220.009995] -0.736820 0.000000 0.000000 0.676089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E068, 30837, 0x1A8E0000, 22.5911, 114.481, 220.01, -0.665642, 0, 0, 0.746271,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0000 [22.591101 114.481003 220.009995] -0.665642 0.000000 0.000000 0.746271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E069, 30837, 0x1A8E0000, 43.9761, 100.965, 211.687, -0.721037, 0, 0, 0.692897,  True, '2005-02-09 10:00:00'); /* Shadow Infiltrator */
/* @teleloc 0x1A8E0000 [43.976101 100.964996 211.686996] -0.721037 0.000000 0.000000 0.692897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E06A, 30836, 0x1A8E0000, 46.3006, 103.362, 210.718, 0.825826, 0, 0, -0.563925,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0000 [46.300598 103.362000 210.718002] 0.825826 0.000000 0.000000 -0.563925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E06B, 30836, 0x1A8E0000, 47.9711, 99.0877, 210.022, 0.825826, 0, 0, -0.563925,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0000 [47.971100 99.087700 210.022003] 0.825826 0.000000 0.000000 -0.563925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E06C,  7924, 0x1A8E0000, 20.9885, 99.9713, 220.005, 0.751508, 0, 0, 0.659724, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x1A8E0000 [20.988501 99.971298 220.005005] 0.751508 0.000000 0.000000 0.659724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E06C, 0x71A8E064, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E06C, 0x71A8E065, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E06C, 0x71A8E066, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E06C, 0x71A8E067, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E06C, 0x71A8E068, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E06C, 0x71A8E069, '2005-02-09 10:00:00') /* Shadow Infiltrator (30837) */
     , (0x71A8E06C, 0x71A8E06A, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E06C, 0x71A8E06B, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E06D, 30836, 0x1A8E0125, -169.207, 26.258, 88.41, -0.57842, 0, 0, 0.815739,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0125 [-169.207001 26.257999 88.410004] -0.578420 0.000000 0.000000 0.815739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E06E, 30836, 0x1A8E0148, -158.688, 65.49, 100.41, -0.565998, 0, 0, 0.824407,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0148 [-158.688004 65.489998 100.410004] -0.565998 0.000000 0.000000 0.824407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E06F, 30836, 0x1A8E015B, -168.58, 116.046, 106.41, 0.117032, 0, 0, -0.993128,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E015B [-168.580002 116.045998 106.410004] 0.117032 0.000000 0.000000 -0.993128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E070, 30836, 0x1A8E0176, -148.743, 134.393, 112.41, -0.777953, 0, 0, 0.628322,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0176 [-148.742996 134.393005 112.410004] -0.777953 0.000000 0.000000 0.628322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E071, 30836, 0x1A8E01A6, -208.631, 224.927, 130.41, -0.602382, 0, 0, 0.798208,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E01A6 [-208.630997 224.927002 130.410004] -0.602382 0.000000 0.000000 0.798208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E072, 30836, 0x1A8E01EE, -158.18, 238.083, 136.41, 0.188067, 0, 0, -0.982156,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E01EE [-158.179993 238.082993 136.410004] 0.188067 0.000000 0.000000 -0.982156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E073, 30836, 0x1A8E0244, -111.257, 211.565, 142.41, 0.83496, 0, 0, -0.55031,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0244 [-111.257004 211.565002 142.410004] 0.834960 0.000000 0.000000 -0.550310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E074, 30836, 0x1A8E024D, -108.858, 184.629, 142.41, -0.713767, 0, 0, -0.700383,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E024D [-108.858002 184.628998 142.410004] -0.713767 0.000000 0.000000 -0.700383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E075, 30836, 0x1A8E0257, -77.673, 214.86, 142.41, -0.614294, 0, 0, 0.789077,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0257 [-77.672997 214.860001 142.410004] -0.614294 0.000000 0.000000 0.789077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E076, 30836, 0x1A8E028E, -140.899, 93.338, 178.41, -0.830123, 0, 0, -0.55758,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E028E [-140.899002 93.337997 178.410004] -0.830123 0.000000 0.000000 -0.557580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E077, 30836, 0x1A8E028F, -140.083, 85.293, 178.41, -0.767875, 0, 0, -0.6406,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E028F [-140.082993 85.292999 178.410004] -0.767875 0.000000 0.000000 -0.640600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E078, 30836, 0x1A8E0295, -138.706, 163.085, 184.41, 0.026473, 0, 0, 0.99965,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0295 [-138.705994 163.085007 184.410004] 0.026473 0.000000 0.000000 0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E079, 30836, 0x1A8E02A5, -108.077, 154.99, 184.41, 0.150454, 0, 0, 0.988617,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02A5 [-108.077003 154.990005 184.410004] 0.150454 0.000000 0.000000 0.988617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E07A, 30836, 0x1A8E02C6, -9.017, 167.407, 184.41, 0.304452, 0, 0, 0.952528,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02C6 [-9.017000 167.406998 184.410004] 0.304452 0.000000 0.000000 0.952528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E07B, 30836, 0x1A8E02CA, -9.62, 152.02, 184.41, 0.828591, 0, 0, -0.559854,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02CA [-9.620000 152.020004 184.410004] 0.828591 0.000000 0.000000 -0.559854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E07C, 30836, 0x1A8E02F8, -97.58, 135.342, 190.41, 0.9973, 0, 0, -0.073438,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E02F8 [-97.580002 135.341995 190.410004] 0.997300 0.000000 0.000000 -0.073438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E07D, 30836, 0x1A8E0309, 10.28, 135.432, 190.41, -0.74639, 0, 0, -0.665509,  True, '2005-02-09 10:00:00'); /* Shadow Seeker */
/* @teleloc 0x1A8E0309 [10.280000 135.432007 190.410004] -0.746390 0.000000 0.000000 -0.665509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A8E07E,  7932, 0x1A8E0325, 2.41501, 153.747, 208.405, -0.975665, 0, 0, 0.219268, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 4 Min.) */
/* @teleloc 0x1A8E0325 [2.415010 153.746994 208.404999] -0.975665 0.000000 0.000000 0.219268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A8E07E, 0x71A8E06D, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E06E, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E06F, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E070, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E071, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E072, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E073, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E074, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E075, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E076, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E077, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E078, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E079, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E07A, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E07B, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E07C, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */
     , (0x71A8E07E, 0x71A8E07D, '2005-02-09 10:00:00') /* Shadow Seeker (30836) */;
