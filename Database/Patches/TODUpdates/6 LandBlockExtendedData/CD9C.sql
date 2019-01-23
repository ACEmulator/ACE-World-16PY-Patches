INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645248,   412, 3449552896, 89.8005, 149.308, 22, -0.903242, 0, 0, -0.429132, False); /* Door */
/* @teleloc 0xCD9C0000 [89.800500 149.308000 22.000000] -0.903242 0.000000 0.000000 -0.429132 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645249,   412, 3449552896, 64.0719, 110.587, 22.0007, -0.445709, 0, 0, -0.895178, False); /* Door */
/* @teleloc 0xCD9C0000 [64.071900 110.587000 22.000700] -0.445709 0.000000 0.000000 -0.895178 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645250,   412, 3449552896, 65.4446, 127.753, 22, -0.864274, 0, 0, -0.503021, False); /* Door */
/* @teleloc 0xCD9C0000 [65.444600 127.753000 22.000000] -0.864274 0.000000 0.000000 -0.503021 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645251,   613, 3449553156, 87.7248, 147.807, 21.205, 0.409503, 0, 0, -0.912309, False); /* Chest */
/* @teleloc 0xCD9C0104 [87.724800 147.807000 21.205000] 0.409503 0.000000 0.000000 -0.912309 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645252,   192, 3449553154, 84.867, 149.934, 21.205, 0.853138, 0, 0, -0.521686,  True); /* Drudge Prowler */
/* @teleloc 0xCD9C0102 [84.867000 149.934000 21.205000] 0.853138 0.000000 0.000000 -0.521686 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645253,   192, 3449553154, 89.3487, 152.735, 21.205, -0.483342, 0, 0, -0.875432,  True); /* Drudge Prowler */
/* @teleloc 0xCD9C0102 [89.348700 152.735000 21.205000] -0.483342 0.000000 0.000000 -0.875432 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645254,  1154, 3449553154, 86.426, 149.743, 21.205, 0.97414, 0, 0, -0.225945, False); /* Linkable Monster Generator */
/* @teleloc 0xCD9C0102 [86.426000 149.743000 21.205000] 0.974140 0.000000 0.000000 -0.225945 */

INSERT IGNORE INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2094645254, 2094645252) /* Drudge Prowler */
     , (2094645254, 2094645253) /* Drudge Prowler */
     , (2094645254, 2094645256) /* Drudge Prowler */
     , (2094645254, 2094645257) /* Drudge Slinker */
     , (2094645254, 2094645258) /* Drudge Prowler */
     , (2094645254, 2094645260) /* Drudge Prowler */
     , (2094645254, 2094645261) /* Drudge Prowler */
     , (2094645254, 2094645263) /* Drudge Prowler */;

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645255,   613, 3449553159, 62.3772, 105.463, 21.2057, -0.355693, 0, 0, 0.934603, False); /* Chest */
/* @teleloc 0xCD9C0107 [62.377200 105.463000 21.205700] -0.355693 0.000000 0.000000 0.934603 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645256,   192, 3449553159, 59.5826, 109.989, 21.2057, 0.408957, 0, 0, -0.912554,  True); /* Drudge Prowler */
/* @teleloc 0xCD9C0107 [59.582600 109.989000 21.205700] 0.408957 0.000000 0.000000 -0.912554 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645257,   193, 3449553159, 61.0508, 111.296, 21.2057, 0.274104, 0, 0, -0.9617,  True); /* Drudge Slinker */
/* @teleloc 0xCD9C0107 [61.050800 111.296000 21.205700] 0.274104 0.000000 0.000000 -0.961700 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645258,   192, 3449553162, 12.4991, 40.3869, 16.005, 0.314992, 0, 0, -0.949094,  True); /* Drudge Prowler */
/* @teleloc 0xCD9C010A [12.499100 40.386900 16.005000] 0.314992 0.000000 0.000000 -0.949094 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645259,  1284, 3449553162, 14.7668, 33.1512, 16.082, 0.355821, 0, 0, -0.934554, False); /* Door */
/* @teleloc 0xCD9C010A [14.766800 33.151200 16.082000] 0.355821 0.000000 0.000000 -0.934554 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645260,   192, 3449553162, 13.0042, 33.4972, 16.005, -0.995275, 0, 0, -0.0970988,  True); /* Drudge Prowler */
/* @teleloc 0xCD9C010A [13.004200 33.497200 16.005000] -0.995275 0.000000 0.000000 -0.097099 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645261,   192, 3449553168, 62.5666, 127.1, 21.205, 0.999868, 0, 0, -0.0162507,  True); /* Drudge Prowler */
/* @teleloc 0xCD9C0110 [62.566600 127.100000 21.205000] 0.999868 0.000000 0.000000 -0.016251 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645262,   174, 3449552896, 55.9345, 150.022, 22.005, -0.549164, 0, 0, 0.835714, False); /* Well */
/* @teleloc 0xCD9C0000 [55.934500 150.022000 22.005000] -0.549164 0.000000 0.000000 0.835714 */

INSERT IGNORE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2094645263,   192, 3449553162, 10.2564, 34.8016, 16.005, 0.314992, 0, 0, -0.949094,  True); /* Drudge Prowler */
/* @teleloc 0xCD9C010A [10.256400 34.801600 16.005000] 0.314992 0.000000 0.000000 -0.949094 */
