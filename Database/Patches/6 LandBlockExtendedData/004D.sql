DELETE FROM `landblock_instance` WHERE `landblock` = 0x004D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0CF, 33295, 0x004D06E5, 90.0652, -253.351, -0.063, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Temple of N'cthail */
/* @teleloc 0x004D06E5 [90.065201 -253.350998 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D0,  4219, 0x004D06E0, 90, -210, -0.018, 1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x004D06E0 [90.000000 -210.000000 -0.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D0D0, 0x7004D0D1, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D0D0, 0x7004D0D2, '2023-05-15 03:25:02') /* Tormented Patriarch (27922) */
     , (0x7004D0D0, 0x7004D0D3, '2023-05-15 03:25:02') /* Tormented Patriarch (27922) */
     , (0x7004D0D0, 0x7004D0D4, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D0D0, 0x7004D0D5, '2023-05-15 03:25:02') /* Tormented Imperial Consort (33286) */
     , (0x7004D0D0, 0x7004D0D6, '2023-05-15 03:25:02') /* Tormented Imperial Consort (33286) */
     , (0x7004D0D0, 0x7004D0D7, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D0D0, 0x7004D0D8, '2023-05-15 03:25:02') /* Ancient Soul (26516) */
     , (0x7004D0D0, 0x7004D0D9, '2023-05-15 03:25:02') /* Ancient Soul (26516) */
     , (0x7004D0D0, 0x7004D0DA, '2023-05-15 03:25:02') /* Ancient Soul (26516) */
     , (0x7004D0D0, 0x7004D0DB, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D0D0, 0x7004D0DC, '2023-05-15 03:25:02') /* Ancient Soul (26516) */
     , (0x7004D0D0, 0x7004D0DD, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D0D0, 0x7004D0DE, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D0D0, 0x7004D0DF, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D0D0, 0x7004D0E0, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D0D0, 0x7004D0E1, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D0D0, 0x7004D0E2, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D0D0, 0x7004D0E3, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D0D0, 0x7004D0E4, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D0D0, 0x7004D0E5, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D0D0, 0x7004D0E6, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D0D0, 0x7004D0E7, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D0D0, 0x7004D0E8, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D0D0, 0x7004D0E9, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D0D0, 0x7004D0EA, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D0D0, 0x7004D0ED, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D0D0, 0x7004D0EE, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D0D0, 0x7004D0F0, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D0D0, 0x7004D0F1, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D0D0, 0x7004D0F2, '2023-05-15 03:25:02') /* Tormented Imperial Consort (33286) */
     , (0x7004D0D0, 0x7004D0F3, '2023-05-15 03:25:02') /* Tormented Imperial Consort (33286) */
     , (0x7004D0D0, 0x7004D0F5, '2023-05-15 03:25:02') /* Vault Mistress Shilaanis Ri (87097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D1, 24867, 0x004D06E0, 90, -210, -0.018, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D06E0 [90.000000 -210.000000 -0.018000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D2, 27922, 0x004D0617, 90.5435, -220.306, -5.98638, -0.997063, 0, 0, -0.076584,  True, '2023-05-15 03:25:02'); /* Tormented Patriarch */
/* @teleloc 0x004D0617 [90.543503 -220.306000 -5.986380] -0.997063 0.000000 0.000000 -0.076584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D3, 27922, 0x004D060D, 89.9599, -174.174, -5.98638, 0.061276, 0, 0, -0.998121,  True, '2023-05-15 03:25:02'); /* Tormented Patriarch */
/* @teleloc 0x004D060D [89.959900 -174.173996 -5.986380] 0.061276 0.000000 0.000000 -0.998121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D4, 25345, 0x004D060A, 90.2444, -154.829, -5.99025, 0.358618, 0, 0, 0.933484,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D060A [90.244400 -154.828995 -5.990250] 0.358618 0.000000 0.000000 0.933484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D5, 33286, 0x004D05FB, 92.181, -59.4912, -5.98638, -0.084411, 0, 0, -0.996431,  True, '2023-05-15 03:25:02'); /* Tormented Imperial Consort */
/* @teleloc 0x004D05FB [92.181000 -59.491199 -5.986380] -0.084411 0.000000 0.000000 -0.996431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D6, 33286, 0x004D05FB, 87.1843, -59.7903, -5.98638, -0.310957, 0, 0, 0.950424,  True, '2023-05-15 03:25:02'); /* Tormented Imperial Consort */
/* @teleloc 0x004D05FB [87.184303 -59.790298 -5.986380] -0.310957 0.000000 0.000000 0.950424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D7, 25345, 0x004D06BE, 90.3593, -70.137, 0.00975, 0.004027, 0, 0, 0.999992,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D06BE [90.359299 -70.137001 0.009750] 0.004027 0.000000 0.000000 0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D8, 26516, 0x004D06CE, 91.1434, -139.29, 0.00975, -0.999847, 0, 0, -0.017469,  True, '2023-05-15 03:25:02'); /* Ancient Soul */
/* @teleloc 0x004D06CE [91.143402 -139.289993 0.009750] -0.999847 0.000000 0.000000 -0.017469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0D9, 26516, 0x004D06F1, 103.517, -136.737, 0.00975, 0.924602, 0, 0, 0.380934,  True, '2023-05-15 03:25:02'); /* Ancient Soul */
/* @teleloc 0x004D06F1 [103.516998 -136.737000 0.009750] 0.924602 0.000000 0.000000 0.380934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0DA, 26516, 0x004D0715, 122.402, -137.152, 0.00975, -0.07568, 0, 0, 0.997132,  True, '2023-05-15 03:25:02'); /* Ancient Soul */
/* @teleloc 0x004D0715 [122.402000 -137.151993 0.009750] -0.075680 0.000000 0.000000 0.997132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0DB, 25345, 0x004D072C, 154.514, -139.985, 0.00975, 0.731418, 0, 0, 0.681929,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D072C [154.514008 -139.985001 0.009750] 0.731418 0.000000 0.000000 0.681929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0DC, 26516, 0x004D06D2, 90.8044, -155.828, 0.00975, -0.996574, 0, 0, 0.082707,  True, '2023-05-15 03:25:02'); /* Ancient Soul */
/* @teleloc 0x004D06D2 [90.804398 -155.828003 0.009750] -0.996574 0.000000 0.000000 0.082707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0DD, 25345, 0x004D06D6, 90.6427, -175.511, 0.00975, 0.999247, 0, 0, -0.038794,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D06D6 [90.642700 -175.511002 0.009750] 0.999247 0.000000 0.000000 -0.038794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0DE, 33285, 0x004D05CF, 58.956, -239.694, -5.99025, -0.969944, 0, 0, 0.243328,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D05CF [58.956001 -239.694000 -5.990250] -0.969944 0.000000 0.000000 0.243328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0DF, 33285, 0x004D064E, 120.288, -239.779, -5.99025, -0.979027, 0, 0, -0.203729,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D064E [120.288002 -239.779007 -5.990250] -0.979027 0.000000 0.000000 -0.203729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E0, 33285, 0x004D0485, 90.7124, -223.287, -17.9902, 0.002636, 0, 0, -0.999997,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D0485 [90.712402 -223.287003 -17.990200] 0.002636 0.000000 0.000000 -0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E1, 33285, 0x004D047A, 89.3544, -195.57, -17.9902, 0.031, 0, 0, -0.999519,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D047A [89.354401 -195.570007 -17.990200] 0.031000 0.000000 0.000000 -0.999519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E2, 25345, 0x004D04FE, 109.279, -219.813, -17.9902, -0.402872, 0, 0, -0.915257,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D04FE [109.278999 -219.813004 -17.990200] -0.402872 0.000000 0.000000 -0.915257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E3, 25345, 0x004D040B, 70.937, -219.449, -17.9902, 0.619825, 0, 0, -0.78474,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D040B [70.936996 -219.449005 -17.990200] 0.619825 0.000000 0.000000 -0.784740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E4, 33285, 0x004D042B, 79.7759, -159.771, -17.9902, 0.085254, 0, 0, -0.996359,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D042B [79.775902 -159.770996 -17.990200] 0.085254 0.000000 0.000000 -0.996359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E5, 33285, 0x004D04F2, 109.799, -159.513, -17.9902, 0.557084, 0, 0, 0.830456,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D04F2 [109.799004 -159.513000 -17.990200] 0.557084 0.000000 0.000000 0.830456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E6, 33285, 0x004D04BA, 99.2854, -142.627, -17.9902, 0.998973, 0, 0, 0.045309,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D04BA [99.285400 -142.626999 -17.990200] 0.998973 0.000000 0.000000 0.045309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E7, 33285, 0x004D0459, 86.2105, -100.474, -17.9902, 0.755421, 0, 0, 0.65524,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D0459 [86.210503 -100.473999 -17.990200] 0.755421 0.000000 0.000000 0.655240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E8, 33285, 0x004D03BE, 51.3176, -99.3146, -17.9902, -0.020142, 0, 0, 0.999797,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D03BE [51.317600 -99.314598 -17.990200] -0.020142 0.000000 0.000000 0.999797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0E9, 24867, 0x004D0456, 89.946, -80.4423, -18.018, -0.99952, 0, 0, 0.030966,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D0456 [89.945999 -80.442299 -18.018000] -0.999520 0.000000 0.000000 0.030966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0EA, 24867, 0x004D04DF, 109.229, -54.2875, -18.018, -0.770214, 0, 0, -0.637786,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D04DF [109.228996 -54.287498 -18.018000] -0.770214 0.000000 0.000000 -0.637786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0ED, 24867, 0x004D04A9, 98.4051, -40.3897, -18.018, 0.420936, 0, 0, 0.90709,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D04A9 [98.405098 -40.389702 -18.018000] 0.420936 0.000000 0.000000 0.907090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0EE, 24867, 0x004D03D5, 62.4809, -53.9935, -18.018, 0.679097, 0, 0, -0.734049,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D03D5 [62.480900 -53.993500 -18.018000] 0.679097 0.000000 0.000000 -0.734049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F0, 24867, 0x004D0417, 75.1194, -51.4014, -18.018, -0.160484, 0, 0, 0.987038,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D0417 [75.119400 -51.401402 -18.018000] -0.160484 0.000000 0.000000 0.987038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F1, 24867, 0x004D0450, 89.6632, -46.7735, -18.018, 0.999846, 0, 0, -0.017527,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D0450 [89.663200 -46.773499 -18.018000] 0.999846 0.000000 0.000000 -0.017527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F2, 33286, 0x004D0417, 79.0698, -45.4155, -17.9864, 0.119337, 0, 0, -0.992854,  True, '2023-05-15 03:25:02'); /* Tormented Imperial Consort */
/* @teleloc 0x004D0417 [79.069801 -45.415501 -17.986401] 0.119337 0.000000 0.000000 -0.992854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F3, 33286, 0x004D04DF, 105.437, -46.4244, -17.9864, -0.218047, 0, 0, -0.975938,  True, '2023-05-15 03:25:02'); /* Tormented Imperial Consort */
/* @teleloc 0x004D04DF [105.436996 -46.424400 -17.986401] -0.218047 0.000000 0.000000 -0.975938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F4, 87095, 0x004D044F, 90.0259, -35.1031, -17.945, 0, 0, 0, 1, False, '2023-05-15 03:25:02'); /* Eastern Vault */
/* @teleloc 0x004D044F [90.025902 -35.103100 -17.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F5, 87097, 0x004D044F, 89.8398, -40.6332, -17.9903, 0.000114, 0, 0, 1,  True, '2023-05-15 03:25:02'); /* Vault Mistress Shilaanis Ri */
/* @teleloc 0x004D044F [89.839798 -40.633202 -17.990299] 0.000114 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F6, 15759, 0x004D0414, 79.359, -4.82918, -17.945, 0.800053, 0, 0, -0.59993, False, '2023-05-15 03:25:02'); /* Linkable Item Generator */
/* @teleloc 0x004D0414 [79.359001 -4.829180 -17.945000] 0.800053 0.000000 0.000000 -0.599930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D0F6, 0x7004D0F7, '2023-05-15 03:25:02') /* Eastern Temple Tablet (87098) */
     , (0x7004D0F6, 0x7004D0F8, '2023-05-15 03:25:02') /* Eastern Temple Tablet (87098) */
     , (0x7004D0F6, 0x7004D0F9, '2023-05-15 03:25:02') /* Eastern Temple Tablet (87098) */
     , (0x7004D0F6, 0x7004D14F, '2023-05-15 03:25:02') /* Western Temple Tablet (87119) */
     , (0x7004D0F6, 0x7004D150, '2023-05-15 03:25:02') /* Western Temple Tablet (87119) */
     , (0x7004D0F6, 0x7004D151, '2023-05-15 03:25:02') /* Western Temple Tablet (87119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F7, 87098, 0x004D044B, 86.0443, 2.77553, -17.945, 0.014882, 0, 0, -0.999889,  True, '2023-05-15 03:25:02'); /* Eastern Temple Tablet */
/* @teleloc 0x004D044B [86.044296 2.775530 -17.945000] 0.014882 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F8, 87098, 0x004D044B, 89.8656, 2.75871, -17.945, 0.014882, 0, 0, -0.999889,  True, '2023-05-15 03:25:02'); /* Eastern Temple Tablet */
/* @teleloc 0x004D044B [89.865601 2.758710 -17.945000] 0.014882 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0F9, 87098, 0x004D044B, 93.8092, 2.81077, -17.945, 0.014882, 0, 0, -0.999889,  True, '2023-05-15 03:25:02'); /* Eastern Temple Tablet */
/* @teleloc 0x004D044B [93.809196 2.810770 -17.945000] 0.014882 0.000000 0.000000 -0.999889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0FA, 28104, 0x004D0311, 74.835, -359.999, -35.945, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Guardian */
/* @teleloc 0x004D0311 [74.834999 -359.998993 -35.945000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D0FA, 0x7004D101, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0FB, 28104, 0x004D032B, 89.9974, -344.836, -35.945, -1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Guardian */
/* @teleloc 0x004D032B [89.997398 -344.835999 -35.945000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D0FB, 0x7004D0FC, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0FC,   285, 0x004D0344, 99.8713, -369.914, -34.176, -0.411772, 0, 0, 0.911287,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D0344 [99.871300 -369.914001 -34.175999] -0.411772 0.000000 0.000000 0.911287 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D0FC, 0x7004D0FD, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0FD,   285, 0x004D032B, 88.437, -341.422, -34.426, -0.707704, 0, 0, -0.706509,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D032B [88.436996 -341.421997 -34.425999] -0.707704 0.000000 0.000000 -0.706509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0FE, 28104, 0x004D034B, 105.143, -359.995, -35.945, 0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Guardian */
/* @teleloc 0x004D034B [105.142998 -359.994995 -35.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D0FE, 0x7004D0FF, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D0FF,   285, 0x004D0322, 90.2794, -315.605, -34.426, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D0322 [90.279404 -315.605011 -34.425999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D0FF, 0x7004D100, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D100,   285, 0x004D034B, 109.153, -358.436, -34.426, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D034B [109.153000 -358.436005 -34.425999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D101,   285, 0x004D035B, 125.6, -360.002, -34.426, 0.697313, 0, 0, 0.716767,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D035B [125.599998 -360.002014 -34.425999] 0.697313 0.000000 0.000000 0.716767 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D101, 0x7004D102, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D102,   285, 0x004D0311, 70.839, -361.557, -34.426, 0.018123, 0, 0, -0.999836,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D0311 [70.838997 -361.557007 -34.425999] 0.018123 0.000000 0.000000 -0.999836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D103, 28104, 0x004D032F, 90.0007, -375.162, -35.945, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Guardian */
/* @teleloc 0x004D032F [90.000702 -375.161987 -35.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D103, 0x7004D104, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D104,   285, 0x004D02FE, 45.6034, -359.935, -34.426, -0.711557, 0, 0, -0.702628,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D02FE [45.603401 -359.934998 -34.425999] -0.711557 0.000000 0.000000 -0.702628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D104, 0x7004D105, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D105,   285, 0x004D032F, 91.5667, -378.626, -34.426, -0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D032F [91.566704 -378.626007 -34.425999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D106,  4219, 0x004D0344, 102.228, -366.597, -35.945, 0.324174, 0, 0, 0.945998, False, '2023-05-15 03:25:02'); /* Linkable Monster Generator ( 7 Min.) */
/* @teleloc 0x004D0344 [102.227997 -366.596985 -35.945000] 0.324174 0.000000 0.000000 0.945998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D106, 0x7004D107, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D108, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D109, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D10A, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D10B, '2023-05-15 03:25:02') /* Tormented Patriarch (27922) */
     , (0x7004D106, 0x7004D10C, '2023-05-15 03:25:02') /* Tormented Patriarch (27922) */
     , (0x7004D106, 0x7004D10D, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D106, 0x7004D10E, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D106, 0x7004D10F, '2023-05-15 03:25:02') /* Tormented Patriarch (27922) */
     , (0x7004D106, 0x7004D110, '2023-05-15 03:25:02') /* Tormented Patriarch (27922) */
     , (0x7004D106, 0x7004D111, '2023-05-15 03:25:02') /* Tormented Patriarch (27922) */
     , (0x7004D106, 0x7004D112, '2023-05-15 03:25:02') /* Tormented Patriarch (27922) */
     , (0x7004D106, 0x7004D113, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D106, 0x7004D114, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D106, 0x7004D115, '2023-05-15 03:25:02') /* Tormented Patriarch (27922) */
     , (0x7004D106, 0x7004D116, '2023-05-15 03:25:02') /* Ancient Soul (26516) */
     , (0x7004D106, 0x7004D117, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D121, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D122, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D123, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D124, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D125, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D126, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D127, '2023-05-15 03:25:02') /* Tormented Imperial Consort (33286) */
     , (0x7004D106, 0x7004D128, '2023-05-15 03:25:02') /* Tormented Imperial Consort (33286) */
     , (0x7004D106, 0x7004D129, '2023-05-15 03:25:02') /* Tormented Imperial Consort (33286) */
     , (0x7004D106, 0x7004D139, '2023-05-15 03:25:02') /* Tormented Imperial Consort (33286) */
     , (0x7004D106, 0x7004D13A, '2023-05-15 03:25:02') /* Tormented Imperial Consort (33286) */
     , (0x7004D106, 0x7004D13B, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D106, 0x7004D13C, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D106, 0x7004D13D, '2023-05-15 03:25:02') /* Falatacot Abbess (25345) */
     , (0x7004D106, 0x7004D13E, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D13F, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D140, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D141, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D142, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D143, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D144, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D145, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D146, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D147, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D148, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D149, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D14A, '2023-05-15 03:25:02') /* Sishalti Eye Stalk (24867) */
     , (0x7004D106, 0x7004D14B, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D14C, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */
     , (0x7004D106, 0x7004D14D, '2023-05-15 03:25:02') /* Vault Mistress Niktari Xsu (87099) */
     , (0x7004D106, 0x7004D15C, '2023-05-15 03:25:02') /* Enraged Ancient Soul (33285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D107, 24867, 0x004D0344, 96.174, -366.274, -36.018, 0.920954, 0, 0, 0.389671,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D0344 [96.174004 -366.273987 -36.018002] 0.920954 0.000000 0.000000 0.389671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D108, 24867, 0x004D031B, 84.164, -365.736, -36.018, 0.933223, 0, 0, -0.359296,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D031B [84.164001 -365.735992 -36.018002] 0.933223 0.000000 0.000000 -0.359296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D109, 24867, 0x004D0342, 96.2833, -353.772, -36.018, -0.367692, 0, 0, -0.929948,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D0342 [96.283302 -353.772003 -36.018002] -0.367692 0.000000 0.000000 -0.929948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D10A, 24867, 0x004D0319, 84.1834, -353.91, -36.018, 0.305077, 0, 0, -0.952328,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D0319 [84.183403 -353.910004 -36.018002] 0.305077 0.000000 0.000000 -0.952328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D10B, 27922, 0x004D033B, 102.795, -320.128, -35.9902, -0.410963, 0, 0, -0.911652,  True, '2023-05-15 03:25:02'); /* Tormented Patriarch */
/* @teleloc 0x004D033B [102.794998 -320.127991 -35.990200] -0.410963 0.000000 0.000000 -0.911652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D10C, 27922, 0x004D0312, 79.5062, -318.73, -35.9902, 0.332077, 0, 0, -0.943252,  True, '2023-05-15 03:25:02'); /* Tormented Patriarch */
/* @teleloc 0x004D0312 [79.506203 -318.730011 -35.990200] 0.332077 0.000000 0.000000 -0.943252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D10D, 25345, 0x004D0322, 89.3869, -319.605, -35.9902, 0.067475, 0, 0, 0.997721,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D0322 [89.386902 -319.605011 -35.990200] 0.067475 0.000000 0.000000 0.997721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D10E, 25345, 0x004D035B, 130.828, -359.777, -35.9902, 0.702706, 0, 0, 0.711481,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D035B [130.828003 -359.777008 -35.990200] 0.702706 0.000000 0.000000 0.711481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D10F, 27922, 0x004D035F, 130.385, -371.734, -35.9902, 0.892453, 0, 0, 0.45114,  True, '2023-05-15 03:25:02'); /* Tormented Patriarch */
/* @teleloc 0x004D035F [130.384995 -371.734009 -35.990200] 0.892453 0.000000 0.000000 0.451140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D110, 27922, 0x004D0357, 131.413, -348.859, -35.9902, 0.410886, 0, 0, 0.911687,  True, '2023-05-15 03:25:02'); /* Tormented Patriarch */
/* @teleloc 0x004D0357 [131.412994 -348.859009 -35.990200] 0.410886 0.000000 0.000000 0.911687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D111, 27922, 0x004D02FA, 48.4155, -348.288, -35.9902, 0.426075, 0, 0, -0.904688,  True, '2023-05-15 03:25:02'); /* Tormented Patriarch */
/* @teleloc 0x004D02FA [48.415501 -348.287994 -35.990200] 0.426075 0.000000 0.000000 -0.904688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D112, 27922, 0x004D0302, 48.306, -371.384, -35.9902, 0.869216, 0, 0, -0.494433,  True, '2023-05-15 03:25:02'); /* Tormented Patriarch */
/* @teleloc 0x004D0302 [48.306000 -371.384003 -35.990200] 0.869216 0.000000 0.000000 -0.494433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D113, 25345, 0x004D02FE, 49.9858, -359.894, -35.9902, 0.765232, 0, 0, -0.643754,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D02FE [49.985802 -359.894012 -35.990200] 0.765232 0.000000 0.000000 -0.643754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D114, 25345, 0x004D0337, 90.4701, -403.895, -35.9902, -0.948546, 0, 0, 0.316639,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D0337 [90.470100 -403.894989 -35.990200] -0.948546 0.000000 0.000000 0.316639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D115, 27922, 0x004D0337, 89.384, -402.252, -35.9864, -0.173215, 0, 0, 0.984884,  True, '2023-05-15 03:25:02'); /* Tormented Patriarch */
/* @teleloc 0x004D0337 [89.384003 -402.252014 -35.986401] -0.173215 0.000000 0.000000 0.984884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D116, 26516, 0x004D02DC, 89.5418, -387.527, -41.9902, -0.095066, 0, 0, 0.995471,  True, '2023-05-15 03:25:02'); /* Ancient Soul */
/* @teleloc 0x004D02DC [89.541801 -387.527008 -41.990200] -0.095066 0.000000 0.000000 0.995471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D117, 33285, 0x004D02D8, 92.8819, -377.32, -41.9902, 0.154173, 0, 0, 0.988044,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D02D8 [92.881897 -377.320007 -41.990200] 0.154173 0.000000 0.000000 0.988044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D118,  2179, 0x004D02B7, 74.7285, -359.998, -41.945, -0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x004D02B7 [74.728500 -359.997986 -41.945000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D118, 0x7004D119, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D119,   285, 0x004D02D8, 94.3951, -383.141, -40.426, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D02D8 [94.395103 -383.140991 -40.425999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D119, 0x7004D11A, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D11A,   285, 0x004D02B5, 72.5543, -364.391, -40.426, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D02B5 [72.554298 -364.390991 -40.425999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D11B,  2179, 0x004D02F9, 105.244, -360, -41.945, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x004D02F9 [105.244003 -360.000000 -41.945000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D11B, 0x7004D11C, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D11C,   285, 0x004D02B5, 65.6066, -360, -40.426, 0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D02B5 [65.606598 -360.000000 -40.425999] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D11C, 0x7004D11D, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D11D,   285, 0x004D02F7, 107.635, -355.603, -40.426, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D02F7 [107.635002 -355.602997 -40.425999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D11E,  2179, 0x004D02CE, 89.9963, -344.76, -41.945, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x004D02CE [89.996300 -344.760010 -41.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D11E, 0x7004D11F, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D11F,   285, 0x004D02F7, 114.391, -360.101, -40.426, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D02F7 [114.390999 -360.101013 -40.425999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D11F, 0x7004D120, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D120,   285, 0x004D02CB, 85.6014, -342.119, -40.426, -0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D02CB [85.601402 -342.118988 -40.425999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D121, 33285, 0x004D02B5, 69.741, -362.656, -41.9902, 0.884559, 0, 0, -0.466429,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D02B5 [69.740997 -362.656006 -41.990200] 0.884559 0.000000 0.000000 -0.466429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D122, 33285, 0x004D02B5, 69.7954, -358.339, -41.9902, 0.308324, 0, 0, -0.951281,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D02B5 [69.795403 -358.338989 -41.990200] 0.308324 0.000000 0.000000 -0.951281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D123, 33285, 0x004D02F7, 108.955, -361.241, -41.9902, 0.791801, 0, 0, 0.610779,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D02F7 [108.955002 -361.240997 -41.990200] 0.791801 0.000000 0.000000 0.610779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D124, 33285, 0x004D02F7, 110.437, -358.464, -41.9902, 0.491448, 0, 0, 0.870907,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D02F7 [110.436996 -358.463989 -41.990200] 0.491448 0.000000 0.000000 0.870907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D125, 33285, 0x004D02CB, 92.9323, -340.199, -41.9902, -0.232512, 0, 0, -0.972594,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D02CB [92.932297 -340.199005 -41.990200] -0.232512 0.000000 0.000000 -0.972594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D126, 33285, 0x004D02CB, 87.1185, -339.071, -41.9902, 0.117949, 0, 0, -0.99302,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D02CB [87.118500 -339.071014 -41.990200] 0.117949 0.000000 0.000000 -0.993020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D127, 33286, 0x004D0274, 90.9593, -342.747, -59.9864, 0.070565, 0, 0, -0.997507,  True, '2023-05-15 03:25:02'); /* Tormented Imperial Consort */
/* @teleloc 0x004D0274 [90.959297 -342.747009 -59.986401] 0.070565 0.000000 0.000000 -0.997507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D128, 33286, 0x004D025A, 67.9783, -338.442, -59.9864, 0.344209, 0, 0, -0.938893,  True, '2023-05-15 03:25:02'); /* Tormented Imperial Consort */
/* @teleloc 0x004D025A [67.978302 -338.441986 -59.986401] 0.344209 0.000000 0.000000 -0.938893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D129, 33286, 0x004D025A, 72.7461, -341.502, -59.9864, 0.863306, 0, 0, -0.50468,  True, '2023-05-15 03:25:02'); /* Tormented Imperial Consort */
/* @teleloc 0x004D025A [72.746101 -341.502014 -59.986401] 0.863306 0.000000 0.000000 -0.504680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D12A,   269, 0x004D025A, 74.397, -336.853, -58.5, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Button */
/* @teleloc 0x004D025A [74.397003 -336.852997 -58.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D12A, 0x7004D12C, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D12B,  2179, 0x004D0292, 99.999, -355.255, -59.945, 0, 0, 0, -1, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x004D0292 [99.999001 -355.255005 -59.945000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D12B, 0x7004D12A, '2023-05-15 03:25:02') /* Button (269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D12C,   285, 0x004D028A, 95.6043, -350.555, -58.426, -0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D028A [95.604301 -350.554993 -58.425999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D12D,  2609, 0x004D028A, 99.85, -350, -60, -0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D028A [99.849998 -350.000000 -60.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D12D, 0x7004D12F, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D12E,  2179, 0x004D02A1, 100.002, -385.261, -59.945, -1, 0, 0, 0, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x004D02A1 [100.001999 -385.260986 -59.945000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D12E, 0x7004D12D, '2023-05-15 03:25:02') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D12F,   285, 0x004D029F, 104.4, -389.962, -58.426, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D029F [104.400002 -389.962006 -58.425999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D130,  2609, 0x004D029F, 100, -390, -59.945, 0.707107, 0, 0, -0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D029F [100.000000 -390.000000 -59.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D130, 0x7004D132, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D131,  2179, 0x004D02B2, 115.247, -370.004, -59.945, 0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x004D02B2 [115.247002 -370.003998 -59.945000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D131, 0x7004D130, '2023-05-15 03:25:02') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D132,   285, 0x004D02B0, 119.796, -365.608, -58.426, 1, 0, 0, 0,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D02B0 [119.795998 -365.608002 -58.425999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D133,  2609, 0x004D02B0, 120, -370, -59.945, -0.999975, 0, 0, -0.007075,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D02B0 [120.000000 -370.000000 -59.945000] -0.999975 0.000000 0.000000 -0.007075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D133, 0x7004D135, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D134,  2179, 0x004D0281, 85.2555, -380, -59.945, -0.707107, 0, 0, 0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x004D0281 [85.255501 -380.000000 -59.945000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D134, 0x7004D133, '2023-05-15 03:25:02') /* Lever (2609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D135,   285, 0x004D026E, 82.4735, -381.562, -58.426, 0, 0, 0, -1,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D026E [82.473503 -381.562012 -58.425999] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D136,  2179, 0x004D0286, 85.2481, -400, -59.945, -0.707107, 0, 0, -0.707107, False, '2023-05-15 03:25:02'); /* Door */
/* @teleloc 0x004D0286 [85.248100 -400.000000 -59.945000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D136, 0x7004D137, '2023-05-15 03:25:02') /* Lever (285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D137,   285, 0x004D0283, 94.394, -400.131, -58.426, -0.707107, 0, 0, 0.707107,  True, '2023-05-15 03:25:02'); /* Lever */
/* @teleloc 0x004D0283 [94.393997 -400.131012 -58.425999] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D137, 0x7004D138, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D138,  2131, 0x004D027C, 89.4396, -369.883, -60, -0.701656, 0, 0, 0.712516,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D027C [89.439598 -369.882996 -60.000000] -0.701656 0.000000 0.000000 0.712516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D139, 33286, 0x004D028D, 100.119, -360.076, -59.9864, -0.719776, 0, 0, -0.694206,  True, '2023-05-15 03:25:02'); /* Tormented Imperial Consort */
/* @teleloc 0x004D028D [100.119003 -360.075989 -59.986401] -0.719776 0.000000 0.000000 -0.694206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D13A, 33286, 0x004D0299, 100.436, -380.426, -59.9864, -0.730698, 0, 0, -0.682701,  True, '2023-05-15 03:25:02'); /* Tormented Imperial Consort */
/* @teleloc 0x004D0299 [100.435997 -380.425995 -59.986401] -0.730698 0.000000 0.000000 -0.682701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D13B, 25345, 0x004D027C, 88.0874, -373.329, -59.9902, -0.76824, 0, 0, 0.640162,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D027C [88.087402 -373.329010 -59.990200] -0.768240 0.000000 0.000000 0.640162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D13C, 25345, 0x004D027C, 88.0004, -366.415, -59.9902, -0.65455, 0, 0, 0.756019,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D027C [88.000397 -366.415009 -59.990200] -0.654550 0.000000 0.000000 0.756019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D13D, 25345, 0x004D0263, 68.6372, -380.79, -59.9902, 0.477847, 0, 0, -0.878443,  True, '2023-05-15 03:25:02'); /* Falatacot Abbess */
/* @teleloc 0x004D0263 [68.637199 -380.790009 -59.990200] 0.477847 0.000000 0.000000 -0.878443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D13E, 33285, 0x004D0244, 110.66, -409.975, -77.9902, 0.990409, 0, 0, 0.13817,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D0244 [110.660004 -409.975006 -77.990196] 0.990409 0.000000 0.000000 0.138170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D13F, 33285, 0x004D0225, 95.169, -400.171, -77.9902, -0.649513, 0, 0, -0.76035,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D0225 [95.168999 -400.170990 -77.990196] -0.649513 0.000000 0.000000 -0.760350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D140, 33285, 0x004D0123, 70.2382, -408.687, -77.9902, 0.986057, 0, 0, -0.166407,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D0123 [70.238197 -408.687012 -77.990196] 0.986057 0.000000 0.000000 -0.166407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D141, 24867, 0x004D01BE, 89.7361, -349.416, -78.018, -0.025966, 0, 0, 0.999663,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D01BE [89.736099 -349.415985 -78.017998] -0.025966 0.000000 0.000000 0.999663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D142, 24867, 0x004D015B, 80.1871, -349.652, -78.018, 0.608831, 0, 0, -0.7933,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D015B [80.187103 -349.652008 -78.017998] 0.608831 0.000000 0.000000 -0.793300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D143, 24867, 0x004D021E, 100.64, -348.893, -78.018, 0.549047, 0, 0, 0.835791,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D021E [100.639999 -348.893005 -78.017998] 0.549047 0.000000 0.000000 0.835791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D144, 24867, 0x004D01AB, 90.3577, -339.686, -78.018, 0.999913, 0, 0, 0.013225,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D01AB [90.357697 -339.686005 -78.017998] 0.999913 0.000000 0.000000 0.013225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D145, 24867, 0x004D0198, 90.0794, -329.165, -78.018, 0.999913, 0, 0, 0.013225,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D0198 [90.079399 -329.165009 -78.017998] 0.999913 0.000000 0.000000 0.013225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D146, 24867, 0x004D0185, 89.8558, -317.527, -78.018, 0.999913, 0, 0, 0.013225,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D0185 [89.855797 -317.527008 -78.017998] 0.999913 0.000000 0.000000 0.013225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D147, 24867, 0x004D0114, 70.1789, -335.741, -78.018, -0.054423, 0, 0, 0.998518,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D0114 [70.178902 -335.740997 -78.017998] -0.054423 0.000000 0.000000 0.998518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D148, 24867, 0x004D013C, 80.1834, -327.741, -78.018, -0.723119, 0, 0, 0.690723,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D013C [80.183403 -327.740997 -78.017998] -0.723119 0.000000 0.000000 0.690723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D149, 24867, 0x004D023C, 109.779, -335.188, -78.018, -0.093268, 0, 0, 0.995641,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D023C [109.778999 -335.187988 -78.017998] -0.093268 0.000000 0.000000 0.995641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D14A, 24867, 0x004D01FB, 101.983, -330.321, -78.018, 0.590434, 0, 0, 0.807086,  True, '2023-05-15 03:25:02'); /* Sishalti Eye Stalk */
/* @teleloc 0x004D01FB [101.983002 -330.321014 -78.017998] 0.590434 0.000000 0.000000 0.807086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D14B, 33285, 0x004D01E9, 97.7406, -294.415, -77.9902, 0.375069, 0, 0, 0.926997,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D01E9 [97.740601 -294.415009 -77.990196] 0.375069 0.000000 0.000000 0.926997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D14C, 33285, 0x004D012A, 81.9221, -294.081, -77.9902, -0.241948, 0, 0, 0.970289,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D012A [81.922096 -294.080994 -77.990196] -0.241948 0.000000 0.000000 0.970289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D14D, 87099, 0x004D0174, 90.0879, -289.252, -77.9903, 0.012364, 0, 0, 0.999924,  True, '2023-05-15 03:25:02'); /* Vault Mistress Niktari Xsu */
/* @teleloc 0x004D0174 [90.087898 -289.252014 -77.990303] 0.012364 0.000000 0.000000 0.999924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D14E, 87118, 0x004D0174, 89.9678, -285.148, -77.945, 0, 0, 0, 1, False, '2023-05-15 03:25:02'); /* Western Vault */
/* @teleloc 0x004D0174 [89.967796 -285.148010 -77.945000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D14F, 87119, 0x004D024A, 121.381, -269.972, -77.945, 0.713334, 0, 0, 0.700824,  True, '2023-05-15 03:25:02'); /* Western Temple Tablet */
/* @teleloc 0x004D024A [121.380997 -269.971985 -77.945000] 0.713334 0.000000 0.000000 0.700824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D150, 87119, 0x004D024A, 122.078, -268.591, -77.945, 0.851712, 0, 0, 0.52401,  True, '2023-05-15 03:25:02'); /* Western Temple Tablet */
/* @teleloc 0x004D024A [122.078003 -268.591003 -77.945000] 0.851712 0.000000 0.000000 0.524010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D151, 87119, 0x004D024A, 121.858, -271.165, -77.945, 0.452212, 0, 0, 0.89191,  True, '2023-05-15 03:25:02'); /* Western Temple Tablet */
/* @teleloc 0x004D024A [121.858002 -271.165009 -77.945000] 0.452212 0.000000 0.000000 0.891910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D152, 25572, 0x004D05B8, 32.1893, -139.609, -6, -0.742937, 0, 0, -0.669361, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D05B8 [32.189301 -139.608994 -6.000000] -0.742937 0.000000 0.000000 -0.669361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D153, 25572, 0x004D05FE, 90.2363, -83.59, -6, -0.999387, 0, 0, 0.035006, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D05FE [90.236298 -83.589996 -6.000000] -0.999387 0.000000 0.000000 0.035006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D154, 25572, 0x004D065C, 147.972, -140.376, -6, -0.715817, 0, 0, 0.698288, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D065C [147.972000 -140.376007 -6.000000] -0.715817 0.000000 0.000000 0.698288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D155, 25572, 0x004D072C, 150.055, -140.359, 0, -0.682821, 0, 0, 0.730586, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D072C [150.054993 -140.358994 0.000000] -0.682821 0.000000 0.000000 0.730586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D156,  8548, 0x004D06F5, 99.9378, -164.943, 0, 0.409191, 0, 0, -0.912449, False, '2023-05-15 03:25:02'); /* Magic trap */
/* @teleloc 0x004D06F5 [99.937798 -164.942993 0.000000] 0.409191 0.000000 0.000000 -0.912449 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D156, 0x7004D157, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D157,  2131, 0x004D06F5, 99.7664, -164.697, 0, -0.343696, 0, 0, 0.939081,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D06F5 [99.766403 -164.697006 0.000000] -0.343696 0.000000 0.000000 0.939081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D158,  7562, 0x004D06EC, 101.138, -114.175, 0, -0.939791, 0, 0, 0.341749, False, '2023-05-15 03:25:02'); /* Magic trap */
/* @teleloc 0x004D06EC [101.138000 -114.175003 0.000000] -0.939791 0.000000 0.000000 0.341749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D158, 0x7004D159, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D159,  2131, 0x004D06EC, 101.138, -114.175, 0, -0.939791, 0, 0, 0.341749,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D06EC [101.138000 -114.175003 0.000000] -0.939791 0.000000 0.000000 0.341749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D15A, 25572, 0x004D06C0, 90.5159, -77.9376, 0, -0.999681, 0, 0, -0.025248, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D06C0 [90.515900 -77.937599 0.000000] -0.999681 0.000000 0.000000 -0.025248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D15B, 25572, 0x004D0676, 27.6131, -139.775, 0, 0.696361, 0, 0, 0.717692, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D0676 [27.613100 -139.774994 0.000000] 0.696361 0.000000 0.000000 0.717692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D15C, 33285, 0x004D05B4, 15.5406, -140.101, -5.99025, -0.713237, 0, 0, -0.700923,  True, '2023-05-15 03:25:02'); /* Enraged Ancient Soul */
/* @teleloc 0x004D05B4 [15.540600 -140.100998 -5.990250] -0.713237 0.000000 0.000000 -0.700923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D15D, 24170, 0x004D0590, 87.2185, -374.906, -9.476, -0.320559, 0, 0, -0.947228, False, '2023-05-15 03:25:02'); /* Lightning Trap */
/* @teleloc 0x004D0590 [87.218498 -374.906006 -9.476000] -0.320559 0.000000 0.000000 -0.947228 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D15D, 0x7004D15E, '2023-05-15 03:25:02') /* Lightning Trap (24170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D15E, 24170, 0x004D0590, 92.4693, -374.875, -9.476, 0.305264, 0, 0, -0.952268,  True, '2023-05-15 03:25:02'); /* Lightning Trap */
/* @teleloc 0x004D0590 [92.469299 -374.875000 -9.476000] 0.305264 0.000000 0.000000 -0.952268 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D15E, 0x7004D15F, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D15F,  2131, 0x004D04A1, 89.7738, -370.225, -12, -0.039774, 0, 0, -0.999209,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D04A1 [89.773804 -370.225006 -12.000000] -0.039774 0.000000 0.000000 -0.999209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D160, 24170, 0x004D0584, 75.132, -357.213, -9.476, -0.989997, 0, 0, -0.141087, False, '2023-05-15 03:25:02'); /* Lightning Trap */
/* @teleloc 0x004D0584 [75.132004 -357.213013 -9.476000] -0.989997 0.000000 0.000000 -0.141087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D160, 0x7004D161, '2023-05-15 03:25:02') /* Lightning Trap (24170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D161, 24170, 0x004D0584, 75.1291, -362.463, -9.47599, -0.461103, 0, 0, -0.887347,  True, '2023-05-15 03:25:02'); /* Lightning Trap */
/* @teleloc 0x004D0584 [75.129097 -362.463013 -9.475990] -0.461103 0.000000 0.000000 -0.887347 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D161, 0x7004D162, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D162,  2131, 0x004D0445, 80.4911, -359.963, -12, -0.728916, 0, 0, -0.684603,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D0445 [80.491096 -359.963013 -12.000000] -0.728916 0.000000 0.000000 -0.684603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D163, 24170, 0x004D058E, 87.0993, -345.142, -9.47599, -0.787444, 0, 0, -0.616386,  True, '2023-05-15 03:25:02'); /* Lightning Trap */
/* @teleloc 0x004D058E [87.099297 -345.141998 -9.475990] -0.787444 0.000000 0.000000 -0.616386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D163, 0x7004D165, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D164, 24170, 0x004D058E, 92.9112, -345.128, -9.44499, -0.895673, 0, 0, 0.444714, False, '2023-05-15 03:25:02'); /* Lightning Trap */
/* @teleloc 0x004D058E [92.911201 -345.127991 -9.444990] -0.895673 0.000000 0.000000 0.444714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D164, 0x7004D163, '2023-05-15 03:25:02') /* Lightning Trap (24170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D165,  2131, 0x004D0491, 90.1124, -350.825, -12, -0.999924, 0, 0, 0.012294,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D0491 [90.112396 -350.825012 -12.000000] -0.999924 0.000000 0.000000 0.012294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D166, 24170, 0x004D059B, 104.799, -356.945, -9.44499, -0.937115, 0, 0, 0.349021,  True, '2023-05-15 03:25:02'); /* Lightning Trap */
/* @teleloc 0x004D059B [104.799004 -356.945007 -9.444990] -0.937115 0.000000 0.000000 0.349021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D166, 0x7004D168, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D167, 24170, 0x004D059B, 104.871, -362.911, -9.44499, -0.34456, 0, 0, 0.938764, False, '2023-05-15 03:25:02'); /* Lightning Trap */
/* @teleloc 0x004D059B [104.871002 -362.911011 -9.444990] -0.344560 0.000000 0.000000 0.938764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D167, 0x7004D166, '2023-05-15 03:25:02') /* Lightning Trap (24170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D168,  2131, 0x004D04D7, 99.186, -360.112, -12, -0.718588, 0, 0, 0.695436,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D04D7 [99.185997 -360.112000 -12.000000] -0.718588 0.000000 0.000000 0.695436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D169, 25572, 0x004D0379, 98.5974, -359.851, -24, 0.72742, 0, 0, 0.686193, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D0379 [98.597397 -359.851013 -24.000000] 0.727420 0.000000 0.000000 0.686193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D16A, 25572, 0x004D0375, 90.1786, -369.869, -24, 0.999939, 0, 0, -0.011076, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D0375 [90.178596 -369.868988 -24.000000] 0.999939 0.000000 0.000000 -0.011076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D16B, 25572, 0x004D036F, 80.123, -360.027, -24, 0.690098, 0, 0, -0.723716, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D036F [80.123001 -360.027008 -24.000000] 0.690098 0.000000 0.000000 -0.723716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D16C, 25572, 0x004D0373, 89.8315, -350.118, -24, 0.004422, 0, 0, -0.99999, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D0373 [89.831497 -350.118011 -24.000000] 0.004422 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D16D,  7562, 0x004D032B, 90.14, -339.857, -36, 0.999908, 0, 0, 0.013579, False, '2023-05-15 03:25:02'); /* Magic trap */
/* @teleloc 0x004D032B [90.139999 -339.856995 -36.000000] 0.999908 0.000000 0.000000 0.013579 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D16D, 0x7004D16E, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D16E,  2131, 0x004D032B, 90.1838, -340.073, -36, 0.999935, 0, 0, -0.01142,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D032B [90.183800 -340.072998 -36.000000] 0.999935 0.000000 0.000000 -0.011420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D16F, 25572, 0x004D035B, 130.891, -359.751, -36, 0.666132, 0, 0, 0.745834, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D035B [130.891006 -359.751007 -36.000000] 0.666132 0.000000 0.000000 0.745834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D170, 25572, 0x004D02FE, 51.1029, -359.853, -36, 0.687318, 0, 0, 0.726357, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D02FE [51.102901 -359.852997 -36.000000] 0.687318 0.000000 0.000000 0.726357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D171,  8548, 0x004D032F, 89.9245, -380.853, -36, 0.014225, 0, 0, -0.999899, False, '2023-05-15 03:25:02'); /* Magic trap */
/* @teleloc 0x004D032F [89.924500 -380.852997 -36.000000] 0.014225 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D171, 0x7004D172, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D172,  2131, 0x004D032F, 89.8872, -380.819, -36, 0.039216, 0, 0, -0.999231,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D032F [89.887199 -380.819000 -36.000000] 0.039216 0.000000 0.000000 -0.999231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D173, 25572, 0x004D02D2, 90.0262, -359.99, -42, -0.999881, 0, 0, 0.015438, False, '2023-05-15 03:25:02'); /* Dispel All Trap */
/* @teleloc 0x004D02D2 [90.026199 -359.989990 -42.000000] -0.999881 0.000000 0.000000 0.015438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D174,  8548, 0x004D02BB, 84.5521, -360.107, -42, -0.703534, 0, 0, 0.710662, False, '2023-05-15 03:25:02'); /* Magic trap */
/* @teleloc 0x004D02BB [84.552101 -360.106995 -42.000000] -0.703534 0.000000 0.000000 0.710662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D174, 0x7004D175, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D175,  2131, 0x004D02BB, 84.5405, -360.124, -42, -0.738173, 0, 0, 0.674612,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D02BB [84.540497 -360.123993 -42.000000] -0.738173 0.000000 0.000000 0.674612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D176,  8548, 0x004D02D2, 94.9932, -359.916, -42, -0.710071, 0, 0, -0.70413, False, '2023-05-15 03:25:02'); /* Magic trap */
/* @teleloc 0x004D02D2 [94.993202 -359.915985 -42.000000] -0.710071 0.000000 0.000000 -0.704130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7004D176, 0x7004D177, '2023-05-15 03:25:02') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D177,  2131, 0x004D02D2, 94.9939, -359.827, -42, -0.710071, 0, 0, -0.70413,  True, '2023-05-15 03:25:02'); /* Pressure Plate */
/* @teleloc 0x004D02D2 [94.993896 -359.826996 -42.000000] -0.710071 0.000000 0.000000 -0.704130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D178, 33295, 0x004D0131, 79.425659, -319.461914, -78.000000, 1.000000, 0.000000, 0.000000, 0.000000, False, '2024-04-01 20:00:00'); /* Temple of N'cthail */
/* @teleloc 0x004D0131 [79.425659 -319.461914 -78.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D179, 33295, 0x004D03D6, 61.631470, -58.274414, -18.000000, 1.000000, 0.000000, 0.000000, 0.000000, False, '2024-04-01 20:00:00'); /* Temple of N'cthail */
/* @teleloc @teleloc 0x004D03D6 [61.631470 -58.274414 -18.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7004D180, 33295, 0x004D049E, 90.000000, -360.000000, -18.000000, 1.000000, 0.000000, 0.000000, 0.000000, False, '2024-04-01 20:00:00'); /* Temple of N'cthail */
/* @teleloc @teleloc 0x004D049E [90.000000 -360.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */
