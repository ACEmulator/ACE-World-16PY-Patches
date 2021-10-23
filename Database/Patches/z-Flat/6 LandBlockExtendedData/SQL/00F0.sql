DELETE FROM `landblock_instance` WHERE `landblock` = 0x00F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03E8,  7923, 0x00F0014B, 6.57461, -57.1416, 6.005, -0.125718, 0, 0, 0.992066, False, '2019-08-07 06:01:09'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x00F0014B [6.574610 -57.141602 6.005000] -0.125718 0.000000 0.000000 0.992066 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F03E8, 0x700F042F, '2019-08-07 06:01:09') /* Mucky Moarsman (31912) */
     , (0x700F03E8, 0x700F0430, '2019-08-07 06:01:09') /* Mucky Moarsman (31912) */
     , (0x700F03E8, 0x700F0431, '2019-08-07 06:01:09') /* Grimy Moarsman (31915) */
     , (0x700F03E8, 0x700F0432, '2019-08-07 06:01:09') /* Grimy Moarsman (31915) */
     , (0x700F03E8, 0x700F0433, '2019-08-07 06:01:09') /* Scummy Moarsman (31914) */
     , (0x700F03E8, 0x700F0434, '2019-08-07 06:01:09') /* Scummy Moarsman (31914) */
     , (0x700F03E8, 0x700F0435, '2019-08-07 06:01:09') /* Grimy Moarsman (31915) */
     , (0x700F03E8, 0x700F0436, '2019-08-07 06:01:09') /* Astis Niffis (32035) */
     , (0x700F03E8, 0x700F0437, '2019-08-07 06:01:09') /* Astis Niffis (32035) */
     , (0x700F03E8, 0x700F0438, '2019-08-07 06:01:09') /* Mucky Moarsman (31912) */
     , (0x700F03E8, 0x700F0439, '2019-08-07 06:01:09') /* Mucky Moarsman (31912) */
     , (0x700F03E8, 0x700F043A, '2019-08-07 06:01:09') /* Scummy Moarsman (31914) */
     , (0x700F03E8, 0x700F043B, '2019-08-07 06:01:09') /* Scummy Moarsman (31914) */
     , (0x700F03E8, 0x700F043C, '2019-08-07 06:01:09') /* Benek Niffis (32033) */
     , (0x700F03E8, 0x700F043D, '2019-08-07 06:01:09') /* Benek Niffis (32033) */
     , (0x700F03E8, 0x700F043E, '2019-08-07 06:01:09') /* Benek Niffis (32033) */
     , (0x700F03E8, 0x700F043F, '2019-08-07 06:01:09') /* Benek Niffis (32033) */
     , (0x700F03E8, 0x700F0440, '2019-08-07 06:01:09') /* Astis Niffis (32035) */
     , (0x700F03E8, 0x700F0441, '2019-08-07 06:01:09') /* Astis Niffis (32035) */
     , (0x700F03E8, 0x700F0447, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0448, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0449, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F044A, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F044B, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F044C, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F044D, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F044E, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F044F, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0450, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0451, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0452, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0453, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0454, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0455, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0456, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0457, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0458, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0459, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F045A, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F045B, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F045C, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F045D, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F045E, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F045F, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F0460, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0461, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F0462, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0463, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F0464, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0465, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F0466, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0467, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0468, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0469, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F046A, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F046B, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F046C, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F046D, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F046E, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F046F, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0470, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0471, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0472, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F0473, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F0474, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0475, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0476, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0477, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0478, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0479, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F047A, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F047B, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F047C, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F047D, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F047E, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F047F, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0480, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0481, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0482, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0483, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0484, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0485, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0486, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0487, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0488, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0489, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F048A, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F048B, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F048C, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F048D, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F048E, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F048F, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0490, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0491, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F0492, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F0493, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0494, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F0495, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0496, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0497, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F0498, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F0499, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F049A, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F049B, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F049C, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F049D, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F049E, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F049F, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F04A0, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F04A1, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F04A2, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F04A3, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F04A4, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F04A5, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F04A6, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F04A7, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F04A8, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F04A9, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F04AA, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F04AB, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */
     , (0x700F03E8, 0x700F04AC, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F04AD, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F04AE, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F04AF, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F04B0, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F04B1, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F04B2, '2019-08-07 06:01:09') /* Shambling Adherent (32004) */
     , (0x700F03E8, 0x700F04B3, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F04B4, '2019-08-07 06:01:09') /* Worm Feast (32003) */
     , (0x700F03E8, 0x700F04B5, '2019-08-07 06:01:09') /* Ghastly Priestess (32002) */
     , (0x700F03E8, 0x700F04B6, '2019-08-07 06:01:09') /* Sodden Cadaver (32005) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03E9, 31974, 0x00F00142, 20, -126.581, 0.01, 0, 0, 0, -1, False, '2019-08-07 06:01:09'); /* Causeway Sentinel */
/* @teleloc 0x00F00142 [20.000000 -126.581001 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03EA, 32037, 0x00F00148, 26.6118, -132.191, -0.063, 0.469244, 0, 0, -0.883069, False, '2019-08-07 06:01:09'); /* Exit */
/* @teleloc 0x00F00148 [26.611799 -132.190994 -0.063000] 0.469244 0.000000 0.000000 -0.883069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03EB, 32037, 0x00F0012E, 13.3977, -132.112, -0.063, -0.40661, 0, 0, -0.913602, False, '2019-08-07 06:01:09'); /* Exit */
/* @teleloc 0x00F0012E [13.397700 -132.112000 -0.063000] -0.406610 0.000000 0.000000 -0.913602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03EC, 32045, 0x00F0015E, 32.6666, -57.3932, 5.937, 0.930508, 0, 0, -0.366272, False, '2019-08-07 06:01:09'); /* Temple of Xik Minru */
/* @teleloc 0x00F0015E [32.666599 -57.393200 5.937000] 0.930508 0.000000 0.000000 -0.366272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03ED, 32039, 0x00F00130, 20, -7.10661, -0.063, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Sanctum of Xik Minru */
/* @teleloc 0x00F00130 [20.000000 -7.106610 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03EE, 32037, 0x00F0033F, 100.713, -90.6231, 17.937, 0.915106, 0, 0, 0.403214, False, '2019-08-07 06:01:09'); /* Exit */
/* @teleloc 0x00F0033F [100.712997 -90.623100 17.937000] 0.915106 0.000000 0.000000 0.403214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03EF, 32043, 0x00F006B2, 80, -80, 53.937, -0, 0, 0, -1, False, '2019-08-07 06:01:09'); /* Southern Courtyard */
/* @teleloc 0x00F006B2 [80.000000 -80.000000 53.937000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F0,   245, 0x00F00148, 31.2442, -128.195, 0, 0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* The Great Machine */
/* @teleloc 0x00F00148 [31.244200 -128.195007 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F1,   245, 0x00F0012E, 7.15399, -127.816, 0, 0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* The Great Machine */
/* @teleloc 0x00F0012E [7.153990 -127.816002 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F2, 29593, 0x00F00150, 7.07526, -113.291, 5.974, 1, 0, 0, 0,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F00150 [7.075260 -113.291000 5.974000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F3, 29593, 0x00F0011B, 20.289, -69.05, -6.026, -0, 0, 0, -1,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F0011B [20.289000 -69.050003 -6.026000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F4, 29593, 0x00F00131, 24.121, -15.5602, -0.026, 1, 0, 0, 0,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F00131 [24.121000 -15.560200 -0.026000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F5, 29593, 0x00F00131, 16.1759, -15.5602, -0.026, 1, 0, 0, 0,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F00131 [16.175900 -15.560200 -0.026000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F6, 29593, 0x00F001D2, 93.8653, -60, 11.974, 0.707107, 0, 0, -0.707107,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F001D2 [93.865303 -60.000000 11.974000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F7, 29593, 0x00F00183, 46.2818, -30, 11.974, -0.707107, 0, 0, -0.707107,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F00183 [46.281799 -30.000000 11.974000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F8, 29593, 0x00F001CF, 93.8252, -30, 11.974, 0.707107, 0, 0, -0.707107,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F001CF [93.825203 -30.000000 11.974000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03F9, 29593, 0x00F002AB, 79.9807, -34.5276, 17.974, 1, 0, 0, -0,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F002AB [79.980698 -34.527599 17.974001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03FA,   286, 0x00F00294, 71.767, -89.2437, 19, -0.707107, 0, 0, -0.707107,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F00294 [71.766998 -89.243698 19.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03FB,   286, 0x00F00294, 71.767, -90.608, 19, -0.707107, 0, 0, -0.707107,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F00294 [71.766998 -90.608002 19.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03FC, 29593, 0x00F00316, 87.758, -110, 17.974, 0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F00316 [87.758003 -110.000000 17.974001] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03FD, 29593, 0x00F003B5, 80, -151.173, 35.974, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F003B5 [80.000000 -151.173004 35.973999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03FE, 29593, 0x00F0038A, 59.175, -120, 35.974, 0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F0038A [59.174999 -120.000000 35.973999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F03FF, 29593, 0x00F003CD, 100.931, -120, 35.974, -0.707107, 0, 0, -0.707107,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F003CD [100.931000 -120.000000 35.973999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0400, 29593, 0x00F003D2, 100.995, -130, 35.974, -0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F003D2 [100.995003 -130.000000 35.973999] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0401, 29593, 0x00F0038E, 59, -130, 35.974, 0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F0038E [59.000000 -130.000000 35.973999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0402, 29593, 0x00F003D6, 100.809, -140.781, 35.974, -0.926734, 0, 0, -0.375719,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F003D6 [100.808998 -140.781006 35.973999] -0.926734 0.000000 0.000000 -0.375719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0403, 29593, 0x00F00392, 59.2908, -140.781, 35.974, 0.931056, 0, 0, -0.364876, False, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F00392 [59.290798 -140.781006 35.973999] 0.931056 0.000000 0.000000 -0.364876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0404, 29593, 0x00F003A7, 81.3409, -90.8987, 35.974, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F003A7 [81.340897 -90.898697 35.973999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0405, 29593, 0x00F003A7, 78.2306, -90.8987, 35.974, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F003A7 [78.230598 -90.898697 35.973999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0406, 29593, 0x00F003C6, 90, -150.819, 35.974, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F003C6 [90.000000 -150.819000 35.973999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0407, 29593, 0x00F003A4, 70, -150.936, 35.974, 1, 0, 0, 0,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F003A4 [70.000000 -150.936005 35.973999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0408, 30287, 0x00F00138, 20.0122, -53.7992, 0, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F00138 [20.012199 -53.799198 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F0408, 0x700F03F2, '2019-08-07 06:01:09') /* Lever (29593) */
     , (0x700F0408, 0x700F03F5, '2019-08-07 06:01:09') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0409, 30287, 0x00F00134, 20, -35.9788, 0, 1, 0, 0, -0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F00134 [20.000000 -35.978802 0.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F0409, 0x700F03F3, '2019-08-07 06:01:09') /* Lever (29593) */
     , (0x700F0409, 0x700F03F4, '2019-08-07 06:01:09') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F040A,   568, 0x00F001A7, 70, -65.57, 12, -0, 0, 0, -1, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F001A7 [70.000000 -65.570000 12.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F040B,  5624, 0x00F001D4, 85.22, -60, 12, -0.707107, 0, 0, 0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F001D4 [85.220001 -60.000000 12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F040C,  5624, 0x00F00188, 54.78, -60, 12, -0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F00188 [54.779999 -60.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F040D,  5624, 0x00F001D1, 85.22, -30, 12, -0.707107, 0, 0, 0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F001D1 [85.220001 -30.000000 12.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F040E,  5624, 0x00F00185, 54.78, -30, 12, -0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F00185 [54.779999 -30.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F040F,  2179, 0x00F0019C, 70, -23.9991, 12, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F0019C [70.000000 -23.999100 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F040F, 0x700F03F6, '2019-08-07 06:01:09') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0410,  2179, 0x00F0019C, 70, -22.261, 12, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F0019C [70.000000 -22.261000 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F0410, 0x700F03F8, '2019-08-07 06:01:09') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0411,  2179, 0x00F0019C, 70, -20.3959, 12, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F0019C [70.000000 -20.395901 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F0411, 0x700F03F7, '2019-08-07 06:01:09') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0412,  2179, 0x00F0037D, 90, -95.7421, 30, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F0037D [90.000000 -95.742104 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F0412, 0x700F03FF, '2019-08-07 06:01:09') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0413,  2179, 0x00F00294, 74.794, -90, 18, 0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F00294 [74.793999 -90.000000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F0413, 0x700F03F9, '2019-08-07 06:01:09') /* Lever (29593) */
     , (0x700F0413, 0x700F03FA, '2019-08-07 06:01:09') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0414, 29963, 0x00F00369, 90, -75.712, 24, -0, 0, 0, -1, False, '2019-08-07 06:01:09'); /* Crypt Door */
/* @teleloc 0x00F00369 [90.000000 -75.711998 24.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0415,  2179, 0x00F002D6, 80, -95.2816, 18, 1, 0, 0, -0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F002D6 [80.000000 -95.281601 18.000000] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F0415, 0x700F03FB, '2019-08-07 06:01:09') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0416,   568, 0x00F0038C, 64.75, -120, 36, -0.707107, 0, 0, 0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F0038C [64.750000 -120.000000 36.000000] -0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0417,   568, 0x00F0038D, 60, -124.75, 36, -0, 0, 0, -1, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F0038D [60.000000 -124.750000 36.000000] -0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0418,   568, 0x00F003D1, 95.25, -120, 36, -0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F003D1 [95.250000 -120.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0419,   568, 0x00F003CF, 100, -124.75, 36, 0, 0, 0, 1, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F003CF [100.000000 -124.750000 36.000000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F041A,   568, 0x00F003D0, 100, -115.25, 36, -1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F003D0 [100.000000 -115.250000 36.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F041B, 30287, 0x00F0039A, 70, -104.501, 36, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F0039A [70.000000 -104.500999 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F041B, 0x700F0402, '2019-08-07 06:01:09') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F041C, 30287, 0x00F003BC, 90, -104.497, 36, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F003BC [90.000000 -104.497002 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F041C, 0x700F0407, '2019-08-07 06:01:09') /* Lever (29593) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F041D,   568, 0x00F003D9, 100, -135.25, 36, 1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F003D9 [100.000000 -135.250000 36.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F041E,   568, 0x00F00394, 60, -135.25, 36, -1, 0, 0, 0, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F00394 [60.000000 -135.250000 36.000000] -1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F041F,   568, 0x00F00395, 64.75, -140, 36, 0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F00395 [64.750000 -140.000000 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0420,   568, 0x00F003D8, 95.25, -140, 36, -0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F003D8 [95.250000 -140.000000 36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0421, 27562, 0x00F005CC, 95.5078, -110, 48, 0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F005CC [95.507797 -110.000000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0422, 27562, 0x00F0049F, 64.4921, -110, 48, 0.707107, 0, 0, -0.707107, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F0049F [64.492104 -110.000000 48.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0423, 29593, 0x00F00221, 49.9587, -92.0679, 18.005, -0.015056, 0, 0, 0.999887,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F00221 [49.958698 -92.067902 18.004999] -0.015056 0.000000 0.000000 0.999887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0424,   286, 0x00F001EA, 42.26, -111.57, 19.67, 0, 0, 0, 1,  True, '2019-08-07 06:01:09'); /* Lever */
/* @teleloc 0x00F001EA [42.259998 -111.570000 19.670000] 0.000000 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0425,  2179, 0x00F001EA, 40.0276, -106.665, 18.005, 0.999867, 0, 0, -0.016321, False, '2019-08-07 06:01:09'); /* Door */
/* @teleloc 0x00F001EA [40.027599 -106.665001 18.004999] 0.999867 0.000000 0.000000 -0.016321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F0425, 0x700F0423, '2019-08-07 06:01:09') /* Lever (29593) */
     , (0x700F0425, 0x700F0424, '2019-08-07 06:01:09') /* Lever (286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0426, 29963, 0x00F00222, 49.96, -85.67, 18.005, 0.009999, 0, 0, 0.99995, False, '2019-08-07 06:01:09'); /* Crypt Door */
/* @teleloc 0x00F00222 [49.959999 -85.669998 18.004999] 0.009999 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0427,  5085, 0x00F001AE, 71.9145, -84.6795, 12.005, -0.983366, 0, 0, -0.181633, False, '2019-08-07 06:01:09'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x00F001AE [71.914497 -84.679497 12.005000] -0.983366 0.000000 0.000000 -0.181633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700F0427, 0x700F0428, '2019-08-07 06:01:09') /* Geowulf's Journal (31979) */
     , (0x700F0427, 0x700F0429, '2019-08-07 06:01:09') /* Geowulf's Journal (31980) */
     , (0x700F0427, 0x700F042A, '2019-08-07 06:01:09') /* Geowulf's Journal (31981) */
     , (0x700F0427, 0x700F042B, '2019-08-07 06:01:09') /* Geowulf's Wedding Ring (31976) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0428, 31979, 0x00F00186, 46.9632, -59.2667, 12.005, -0.642359, 0, 0, 0.766404,  True, '2019-08-07 06:01:09'); /* Geowulf's Journal */
/* @teleloc 0x00F00186 [46.963200 -59.266701 12.005000] -0.642359 0.000000 0.000000 0.766404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0429, 31980, 0x00F00368, 89.8799, -82.1965, 24.005, 0.999442, 0, 0, -0.033417,  True, '2019-08-07 06:01:09'); /* Geowulf's Journal */
/* @teleloc 0x00F00368 [89.879898 -82.196503 24.004999] 0.999442 0.000000 0.000000 -0.033417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F042A, 31981, 0x00F0048A, 36.7391, -138.971, 48.005, -0.864827, 0, 0, 0.502069,  True, '2019-08-07 06:01:09'); /* Geowulf's Journal */
/* @teleloc 0x00F0048A [36.739101 -138.970993 48.005001] -0.864827 0.000000 0.000000 0.502069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F042B, 31976, 0x00F0048A, 38.8431, -136.391, 48.005, -0.66089, 0, 0, -0.750483,  True, '2019-08-07 06:01:09'); /* Geowulf's Wedding Ring */
/* @teleloc 0x00F0048A [38.843102 -136.391006 48.005001] -0.660890 0.000000 0.000000 -0.750483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F042C, 70091, 0x00F006E1, 109.998, -109.905, 54.005, 0.705731, 0, 0, 0.70848, False, '2019-08-07 06:01:09'); /* Eastern Courtyard */
/* @teleloc 0x00F006E1 [109.998001 -109.904999 54.005001] 0.705731 0.000000 0.000000 0.708480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F042D, 32043, 0x00F006BF, 80.313, -139.361, 54.005, 0.999836, 0, 0, 0.018101, False, '2019-08-07 06:01:09'); /* Southern Courtyard */
/* @teleloc 0x00F006BF [80.313004 -139.360992 54.005001] 0.999836 0.000000 0.000000 0.018101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F042E, 70092, 0x00F00690, 50.0451, -109.969, 54.005, -0.68886, 0, 0, 0.724895, False, '2019-08-07 06:01:09'); /* Western Courtyard */
/* @teleloc 0x00F00690 [50.045101 -109.969002 54.005001] -0.688860 0.000000 0.000000 0.724895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F042F, 31912, 0x00F00162, 29.4659, -102.73, 6.005, -0.719449, 0, 0, -0.694546,  True, '2019-08-07 06:01:09'); /* Mucky Moarsman */
/* @teleloc 0x00F00162 [29.465900 -102.730003 6.005000] -0.719449 0.000000 0.000000 -0.694546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0430, 31912, 0x00F00161, 29.188, -85.6176, 6.005, -0.702945, 0, 0, -0.711244,  True, '2019-08-07 06:01:09'); /* Mucky Moarsman */
/* @teleloc 0x00F00161 [29.188000 -85.617599 6.005000] -0.702945 0.000000 0.000000 -0.711244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0431, 31915, 0x00F0015F, 30.2369, -70.0175, 6.005, -0.694, 0, 0, -0.719975,  True, '2019-08-07 06:01:09'); /* Grimy Moarsman */
/* @teleloc 0x00F0015F [30.236900 -70.017502 6.005000] -0.694000 0.000000 0.000000 -0.719975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0432, 31915, 0x00F0014C, 10.3518, -70.3525, 6.005, 0.714193, 0, 0, -0.699949,  True, '2019-08-07 06:01:09'); /* Grimy Moarsman */
/* @teleloc 0x00F0014C [10.351800 -70.352501 6.005000] 0.714193 0.000000 0.000000 -0.699949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0433, 31914, 0x00F0014D, 9.84998, -83.7189, 6.005, 0.706158, 0, 0, -0.708054,  True, '2019-08-07 06:01:09'); /* Scummy Moarsman */
/* @teleloc 0x00F0014D [9.849980 -83.718903 6.005000] 0.706158 0.000000 0.000000 -0.708054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0434, 31914, 0x00F0014F, 9.84274, -101.071, 6.005, 0.696629, 0, 0, -0.717432,  True, '2019-08-07 06:01:09'); /* Scummy Moarsman */
/* @teleloc 0x00F0014F [9.842740 -101.070999 6.005000] 0.696629 0.000000 0.000000 -0.717432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0435, 31915, 0x00F00139, 20.0317, -48.7229, 0.005, -0.023191, 0, 0, -0.999731,  True, '2019-08-07 06:01:09'); /* Grimy Moarsman */
/* @teleloc 0x00F00139 [20.031700 -48.722900 0.005000] -0.023191 0.000000 0.000000 -0.999731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0436, 32035, 0x00F00127, 40.327, -55.4133, -5.995, -0.996732, 0, 0, -0.080776,  True, '2019-08-07 06:01:09'); /* Astis Niffis */
/* @teleloc 0x00F00127 [40.327000 -55.413300 -5.995000] -0.996732 0.000000 0.000000 -0.080776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0437, 32035, 0x00F00106, -0.177603, -54.8022, -5.995, -0.999337, 0, 0, 0.03641,  True, '2019-08-07 06:01:09'); /* Astis Niffis */
/* @teleloc 0x00F00106 [-0.177603 -54.802200 -5.995000] -0.999337 0.000000 0.000000 0.036410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0438, 31912, 0x00F0011B, 19.9739, -66.2117, -5.995, 0.99976, 0, 0, -0.02189,  True, '2019-08-07 06:01:09'); /* Mucky Moarsman */
/* @teleloc 0x00F0011B [19.973900 -66.211700 -5.995000] 0.999760 0.000000 0.000000 -0.021890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0439, 31912, 0x00F00117, 19.7964, -55.7679, -5.995, -0.026473, 0, 0, 0.99965,  True, '2019-08-07 06:01:09'); /* Mucky Moarsman */
/* @teleloc 0x00F00117 [19.796400 -55.767899 -5.995000] -0.026473 0.000000 0.000000 0.999650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F043A, 31914, 0x00F00114, 19.8736, -37.4519, -5.995, 0.020316, 0, 0, -0.999794,  True, '2019-08-07 06:01:09'); /* Scummy Moarsman */
/* @teleloc 0x00F00114 [19.873600 -37.451900 -5.995000] 0.020316 0.000000 0.000000 -0.999794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F043B, 31914, 0x00F0010E, 19.754, -22.8192, -5.995, 0.060281, 0, 0, -0.998181,  True, '2019-08-07 06:01:09'); /* Scummy Moarsman */
/* @teleloc 0x00F0010E [19.754000 -22.819201 -5.995000] 0.060281 0.000000 0.000000 -0.998181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F043C, 32033, 0x00F00121, 40.049, -35.1942, -5.995, 0.989695, 0, 0, 0.143191,  True, '2019-08-07 06:01:09'); /* Benek Niffis */
/* @teleloc 0x00F00121 [40.049000 -35.194199 -5.995000] 0.989695 0.000000 0.000000 0.143191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F043D, 32033, 0x00F00105, -0.465141, -36.0203, -5.995, 0.968694, 0, 0, -0.248257,  True, '2019-08-07 06:01:09'); /* Benek Niffis */
/* @teleloc 0x00F00105 [-0.465141 -36.020302 -5.995000] 0.968694 0.000000 0.000000 -0.248257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F043E, 32033, 0x00F00132, 20.1059, -27.5835, 0.005, -0.016062, 0, 0, -0.999871,  True, '2019-08-07 06:01:09'); /* Benek Niffis */
/* @teleloc 0x00F00132 [20.105900 -27.583500 0.005000] -0.016062 0.000000 0.000000 -0.999871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F043F, 32033, 0x00F00131, 20.2572, -22.8749, 0.005, -0.016062, 0, 0, -0.999871,  True, '2019-08-07 06:01:09'); /* Benek Niffis */
/* @teleloc 0x00F00131 [20.257200 -22.874901 0.005000] -0.016062 0.000000 0.000000 -0.999871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0440, 32035, 0x00F00132, 21.8724, -25.683, 0.005, -0.016062, 0, 0, -0.999871,  True, '2019-08-07 06:01:09'); /* Astis Niffis */
/* @teleloc 0x00F00132 [21.872400 -25.683001 0.005000] -0.016062 0.000000 0.000000 -0.999871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0441, 32035, 0x00F00132, 18.4042, -25.5716, 0.005, -0.016062, 0, 0, -0.999871,  True, '2019-08-07 06:01:09'); /* Astis Niffis */
/* @teleloc 0x00F00132 [18.404200 -25.571600 0.005000] -0.016062 0.000000 0.000000 -0.999871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0442, 33522, 0x00F0016C, 69.9728, -60.1441, 6.005, -0.999982, 0, 0, -0.005966, False, '2019-08-07 06:01:09'); /* Skittering Mukkir */
/* @teleloc 0x00F0016C [69.972801 -60.144100 6.005000] -0.999982 0.000000 0.000000 -0.005966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0443, 33522, 0x00F0016B, 69.8052, -46.1015, 6.005, -0.999982, 0, 0, -0.005966, False, '2019-08-07 06:01:09'); /* Skittering Mukkir */
/* @teleloc 0x00F0016B [69.805199 -46.101501 6.005000] -0.999982 0.000000 0.000000 -0.005966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0444, 33522, 0x00F00169, 70.1395, -28.879, 6.005, -0.007079, 0, 0, 0.999975, False, '2019-08-07 06:01:09'); /* Skittering Mukkir */
/* @teleloc 0x00F00169 [70.139503 -28.879000 6.005000] -0.007079 0.000000 0.000000 0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0445, 33522, 0x00F0016A, 72.9219, -35.4153, 6.005, 0.409687, 0, 0, 0.912226, False, '2019-08-07 06:01:09'); /* Skittering Mukkir */
/* @teleloc 0x00F0016A [72.921898 -35.415298 6.005000] 0.409687 0.000000 0.000000 0.912226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0446, 33522, 0x00F0016C, 66.4629, -55.8256, 6.005, -0.901249, 0, 0, 0.433302, False, '2019-08-07 06:01:09'); /* Skittering Mukkir */
/* @teleloc 0x00F0016C [66.462898 -55.825600 6.005000] -0.901249 0.000000 0.000000 0.433302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0447, 32003, 0x00F0018D, 60.0976, -59.9622, 12.005, -0.70494, 0, 0, 0.709267,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F0018D [60.097599 -59.962200 12.005000] -0.704940 0.000000 0.000000 0.709267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0448, 32003, 0x00F001C7, 80.2177, -59.9841, 12.005, -0.706297, 0, 0, -0.707915,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F001C7 [80.217697 -59.984100 12.005000] -0.706297 0.000000 0.000000 -0.707915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0449, 32003, 0x00F001C3, 79.9441, -30.0619, 12.005, -0.714635, 0, 0, -0.699498,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F001C3 [79.944099 -30.061899 12.005000] -0.714635 0.000000 0.000000 -0.699498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F044A, 32003, 0x00F00189, 59.9699, -29.8309, 12.005, 0.693075, 0, 0, -0.720866,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00189 [59.969898 -29.830900 12.005000] 0.693075 0.000000 0.000000 -0.720866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F044B, 32002, 0x00F001CF, 90.4202, -30.1782, 12.005, -0.715395, 0, 0, -0.69872,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F001CF [90.420197 -30.178200 12.005000] -0.715395 0.000000 0.000000 -0.698720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F044C, 32002, 0x00F00183, 48.3441, -30.1349, 12.005, 0.734611, 0, 0, -0.678488,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F00183 [48.344101 -30.134899 12.005000] 0.734611 0.000000 0.000000 -0.678488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F044D, 32002, 0x00F001D2, 90.6711, -59.7083, 12.005, 0.71156, 0, 0, 0.702625,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F001D2 [90.671097 -59.708302 12.005000] 0.711560 0.000000 0.000000 0.702625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F044E, 32004, 0x00F00199, 71.1454, -17.0355, 12.005, -0.03281, 0, 0, -0.999462,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00199 [71.145401 -17.035500 12.005000] -0.032810 0.000000 0.000000 -0.999462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F044F, 32004, 0x00F00199, 68.5032, -16.8619, 12.005, -0.03281, 0, 0, -0.999462,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00199 [68.503197 -16.861900 12.005000] -0.032810 0.000000 0.000000 -0.999462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0450, 32005, 0x00F0022E, 64.4806, 0.161588, 18.005, -0.685324, 0, 0, 0.728239,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0022E [64.480598 0.161588 18.004999] -0.685324 0.000000 0.000000 0.728239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0451, 32005, 0x00F0029B, 76.5381, 0.188826, 18.005, 0.713754, 0, 0, 0.700397,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0029B [76.538101 0.188826 18.004999] 0.713754 0.000000 0.000000 0.700397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0452, 32005, 0x00F00240, 60.2202, -19.1651, 18.005, 0.999451, 0, 0, 0.033121,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00240 [60.220200 -19.165100 18.004999] 0.999451 0.000000 0.000000 0.033121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0453, 32004, 0x00F001ED, 52.386, -19.92, 18.005, -0.71648, 0, 0, 0.697607,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F001ED [52.386002 -19.920000 18.004999] -0.716480 0.000000 0.000000 0.697607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0454, 32005, 0x00F00248, 58.5565, -30.3421, 18.005, -0.037648, 0, 0, 0.999291,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00248 [58.556499 -30.342100 18.004999] -0.037648 0.000000 0.000000 0.999291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0455, 32004, 0x00F0024C, 56.6026, -40.2703, 18.005, 0.92974, 0, 0, -0.368216,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F0024C [56.602600 -40.270302 18.004999] 0.929740 0.000000 0.000000 -0.368216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0456, 32005, 0x00F0020E, 49.4995, -59.7718, 18.005, -0.916039, 0, 0, 0.401088,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0020E [49.499500 -59.771801 18.004999] -0.916039 0.000000 0.000000 0.401088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0457, 32004, 0x00F00255, 60.1995, -59.1608, 18.005, -0.536049, 0, 0, -0.844187,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00255 [60.199501 -59.160801 18.004999] -0.536049 0.000000 0.000000 -0.844187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0458, 32005, 0x00F001DD, 40.1323, -82.4814, 18.005, 0.654285, 0, 0, -0.756248,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F001DD [40.132301 -82.481400 18.004999] 0.654285 0.000000 0.000000 -0.756248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0459, 32004, 0x00F00269, 57.5709, -82.8876, 18.005, 0.972171, 0, 0, -0.234274,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00269 [57.570900 -82.887604 18.004999] 0.972171 0.000000 0.000000 -0.234274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F045A, 32005, 0x00F00278, 59.7596, -97.4687, 18.005, 0.752131, 0, 0, 0.659013,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00278 [59.759602 -97.468697 18.004999] 0.752131 0.000000 0.000000 0.659013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F045B, 32004, 0x00F001E8, 42.9602, -97.3416, 18.005, -0.979918, 0, 0, 0.199403,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F001E8 [42.960201 -97.341599 18.004999] -0.979918 0.000000 0.000000 0.199403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F045C, 32003, 0x00F00221, 47.8524, -90.2996, 18.005, 0.979474, 0, 0, -0.20157,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00221 [47.852402 -90.299599 18.004999] 0.979474 0.000000 0.000000 -0.201570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F045D, 32002, 0x00F00221, 52.435, -90.5517, 18.005, 0.987301, 0, 0, 0.158864,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F00221 [52.435001 -90.551697 18.004999] 0.987301 0.000000 0.000000 0.158864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F045E, 32003, 0x00F0029F, 80.0673, -12.8624, 18.005, -0.997504, 0, 0, 0.070614,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F0029F [80.067299 -12.862400 18.004999] -0.997504 0.000000 0.000000 0.070614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F045F, 32002, 0x00F002E5, 92.6146, -19.4736, 18.005, 0.586584, 0, 0, 0.809889,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F002E5 [92.614601 -19.473600 18.004999] 0.586584 0.000000 0.000000 0.809889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0460, 32003, 0x00F002F6, 90.4429, -37.4313, 18.005, -0.995902, 0, 0, 0.090442,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F002F6 [90.442902 -37.431301 18.004999] -0.995902 0.000000 0.000000 0.090442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0461, 32002, 0x00F00347, 109.045, -40.1849, 18.005, 0.51757, 0, 0, 0.855641,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F00347 [109.044998 -40.184898 18.004999] 0.517570 0.000000 0.000000 0.855641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0462, 32003, 0x00F0034B, 106.999, -50.1163, 18.005, 0.956309, 0, 0, -0.292356,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F0034B [106.999001 -50.116299 18.004999] 0.956309 0.000000 0.000000 -0.292356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0463, 32002, 0x00F002FE, 91.4261, -49.167, 18.005, -0.067354, 0, 0, 0.997729,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F002FE [91.426102 -49.167000 18.004999] -0.067354 0.000000 0.000000 0.997729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0464, 32003, 0x00F002FE, 87.0136, -49.9451, 18.005, -0.004796, 0, 0, 0.999988,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F002FE [87.013603 -49.945099 18.004999] -0.004796 0.000000 0.000000 0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0465, 32002, 0x00F002AD, 80.1535, -36.6834, 18.005, -0.046529, 0, 0, -0.998917,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F002AD [80.153503 -36.683399 18.004999] -0.046529 0.000000 0.000000 -0.998917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0466, 32004, 0x00F00309, 90.6492, -72.7569, 18.005, 0.999686, 0, 0, -0.025056,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00309 [90.649200 -72.756897 18.004999] 0.999686 0.000000 0.000000 -0.025056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0467, 32004, 0x00F002CE, 82.7693, -79.9268, 18.005, -0.719286, 0, 0, -0.694714,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F002CE [82.769302 -79.926804 18.004999] -0.719286 0.000000 0.000000 -0.694714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0468, 32004, 0x00F00313, 90.2633, -88.0052, 18.005, -0.067029, 0, 0, 0.997751,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00313 [90.263298 -88.005203 18.004999] -0.067029 0.000000 0.000000 0.997751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0469, 32004, 0x00F0033A, 97.5099, -79.7075, 18.005, -0.717139, 0, 0, 0.696931,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F0033A [97.509903 -79.707497 18.004999] -0.717139 0.000000 0.000000 0.696931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F046A, 32005, 0x00F00361, 89.9942, -69.0834, 24.005, -0.014296, 0, 0, -0.999898,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00361 [89.994202 -69.083397 24.004999] -0.014296 0.000000 0.000000 -0.999898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F046B, 32005, 0x00F0036C, 100.841, -79.8426, 24.005, -0.700455, 0, 0, -0.713696,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0036C [100.841003 -79.842598 24.004999] -0.700455 0.000000 0.000000 -0.713696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F046C, 32005, 0x00F0035F, 79.5124, -80.0386, 24.005, -0.690505, 0, 0, 0.723327,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0035F [79.512398 -80.038597 24.004999] -0.690505 0.000000 0.000000 0.723327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F046D, 32005, 0x00F002D7, 83.2837, -109.803, 18.005, -0.730319, 0, 0, -0.683107,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F002D7 [83.283699 -109.803001 18.004999] -0.730319 0.000000 0.000000 -0.683107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F046E, 32005, 0x00F00191, 60.0844, -103.773, 12.005, -0.024758, 0, 0, 0.999693,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00191 [60.084400 -103.773003 12.005000] -0.024758 0.000000 0.000000 0.999693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F046F, 32003, 0x00F001CA, 80.1718, -103.521, 12.015, 0.990199, 0, 0, 0.139664,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F001CA [80.171799 -103.521004 12.015000] 0.990199 0.000000 0.000000 0.139664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0470, 32003, 0x00F001CC, 79.4325, -114.603, 12.015, 0.030669, 0, 0, 0.99953,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F001CC [79.432503 -114.602997 12.015000] 0.030669 0.000000 0.000000 0.999530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0471, 32003, 0x00F00194, 60.4469, -123.511, 12.015, 0.987121, 0, 0, 0.159976,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00194 [60.446899 -123.511002 12.015000] 0.987121 0.000000 0.000000 0.159976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0472, 32002, 0x00F003B0, 82.8751, -127.221, 36.005, -0.999802, 0, 0, 0.019915,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F003B0 [82.875099 -127.221001 36.005001] -0.999802 0.000000 0.000000 0.019915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0473, 32002, 0x00F003B0, 77.7341, -127.017, 36.005, -0.999802, 0, 0, 0.019915,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F003B0 [77.734100 -127.016998 36.005001] -0.999802 0.000000 0.000000 0.019915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0474, 32003, 0x00F0038E, 61.9654, -130.201, 36.005, -0.701465, 0, 0, -0.712704,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F0038E [61.965401 -130.201004 36.005001] -0.701465 0.000000 0.000000 -0.712704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0475, 32003, 0x00F003A0, 70.9184, -137.506, 36.005, -0.602462, 0, 0, -0.798148,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F003A0 [70.918404 -137.505997 36.005001] -0.602462 0.000000 0.000000 -0.798148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0476, 32004, 0x00F003A0, 70.9628, -142.153, 36.005, -0.730964, 0, 0, -0.682416,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F003A0 [70.962799 -142.153000 36.005001] -0.730964 0.000000 0.000000 -0.682416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0477, 32003, 0x00F003B1, 80.3838, -141.607, 36.005, 0.99988, 0, 0, -0.015496,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F003B1 [80.383797 -141.606995 36.005001] 0.999880 0.000000 0.000000 -0.015496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0478, 32003, 0x00F003D2, 97.5629, -130.196, 36.005, 0.813526, 0, 0, -0.581528,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F003D2 [97.562897 -130.195999 36.005001] 0.813526 0.000000 0.000000 -0.581528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0479, 32005, 0x00F003C2, 87.6776, -137.259, 36.005, 0.409179, 0, 0, -0.912454,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F003C2 [87.677597 -137.259003 36.005001] 0.409179 0.000000 0.000000 -0.912454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F047A, 32005, 0x00F003C2, 91.5733, -142.134, 36.005, 0.998804, 0, 0, 0.048891,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F003C2 [91.573303 -142.134003 36.005001] 0.998804 0.000000 0.000000 0.048891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F047B, 32005, 0x00F003BF, 90.1465, -109.253, 36.005, -0.022108, 0, 0, -0.999756,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F003BF [90.146500 -109.252998 36.005001] -0.022108 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F047C, 32005, 0x00F0039D, 70.4774, -107.986, 36.005, 0.013868, 0, 0, -0.999904,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0039D [70.477402 -107.986000 36.005001] 0.013868 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F047D, 32004, 0x00F00373, 49.6728, -106.665, 30.005, -0.99588, 0, 0, 0.090678,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00373 [49.672798 -106.665001 30.004999] -0.995880 0.000000 0.000000 0.090678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F047E, 32003, 0x00F0036E, 49.9852, -92.8884, 30.005, 0.018158, 0, 0, 0.999835,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F0036E [49.985199 -92.888397 30.004999] 0.018158 0.000000 0.000000 0.999835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F047F, 32004, 0x00F00383, 109.964, -92.6853, 30.005, 0.00177, 0, 0, -0.999998,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00383 [109.963997 -92.685303 30.004999] 0.001770 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0480, 32003, 0x00F00388, 109.765, -106.563, 30.005, -0.994792, 0, 0, 0.10193,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00388 [109.764999 -106.563004 30.004999] -0.994792 0.000000 0.000000 0.101930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0481, 32005, 0x00F003A7, 80.8994, -94.1672, 36.005, 0.022638, 0, 0, -0.999744,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F003A7 [80.899399 -94.167198 36.005001] 0.022638 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0482, 32005, 0x00F003A7, 78.97, -94.2546, 36.005, 0.022638, 0, 0, -0.999744,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F003A7 [78.970001 -94.254601 36.005001] 0.022638 0.000000 0.000000 -0.999744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0483, 32005, 0x00F00402, 90.6173, -89.5812, 42.005, -0.713157, 0, 0, -0.701005,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00402 [90.617302 -89.581200 42.005001] -0.713157 0.000000 0.000000 -0.701005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0484, 32005, 0x00F003E8, 70.47, -89.5944, 42.005, 0.711903, 0, 0, -0.702278,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F003E8 [70.470001 -89.594398 42.005001] 0.711903 0.000000 0.000000 -0.702278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0485, 32003, 0x00F003F3, 80.4951, -80.8624, 42.005, 0.999947, 0, 0, 0.010321,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F003F3 [80.495102 -80.862396 42.005001] 0.999947 0.000000 0.000000 0.010321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0486, 32003, 0x00F003DB, 59.9771, -59.7265, 42.005, -0.432971, 0, 0, 0.901408,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F003DB [59.977100 -59.726501 42.005001] -0.432971 0.000000 0.000000 0.901408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0487, 32003, 0x00F00409, 99.5109, -60.6742, 42.005, 0.513984, 0, 0, 0.8578,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00409 [99.510902 -60.674198 42.005001] 0.513984 0.000000 0.000000 0.857800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0488, 32003, 0x00F003F0, 79.7305, -58.9383, 42.005, -0.107037, 0, 0, 0.994255,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F003F0 [79.730499 -58.938301 42.005001] -0.107037 0.000000 0.000000 0.994255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0489, 32004, 0x00F0052C, 79.9967, -107.298, 48.005, -0.005536, 0, 0, 0.999985,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F0052C [79.996696 -107.297997 48.005001] -0.005536 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F048A, 32005, 0x00F0052C, 81.5674, -110.969, 48.005, -0.005536, 0, 0, 0.999985,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0052C [81.567398 -110.969002 48.005001] -0.005536 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F048B, 32002, 0x00F0052C, 78.6716, -111.001, 48.005, -0.005536, 0, 0, 0.999985,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F0052C [78.671600 -111.000999 48.005001] -0.005536 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F048C, 32005, 0x00F0052F, 79.9514, -132.047, 48.005, -0.999995, 0, 0, 0.003303,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0052F [79.951401 -132.046997 48.005001] -0.999995 0.000000 0.000000 0.003303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F048D, 32004, 0x00F0059D, 89.4192, -149.721, 48.005, 0.98269, 0, 0, 0.185256,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F0059D [89.419197 -149.720993 48.005001] 0.982690 0.000000 0.000000 0.185256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F048E, 32005, 0x00F00549, 79.7696, -149.856, 48.005, 0.999193, 0, 0, -0.040178,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00549 [79.769600 -149.856003 48.005001] 0.999193 0.000000 0.000000 -0.040178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F048F, 32004, 0x00F004B3, 60.3089, -149.698, 48.005, 0.979133, 0, 0, -0.20322,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F004B3 [60.308899 -149.697998 48.005001] 0.979133 0.000000 0.000000 -0.203220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0490, 32003, 0x00F00493, 51.4375, -139.701, 48.005, 0.749382, 0, 0, -0.662137,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00493 [51.437500 -139.701004 48.005001] 0.749382 0.000000 0.000000 -0.662137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0491, 32003, 0x00F006C3, 80.8757, -163.072, 54.005, -0.012545, 0, 0, -0.999921,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F006C3 [80.875702 -163.072006 54.005001] -0.012545 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0492, 32002, 0x00F006C3, 78.881, -163.022, 54.005, -0.012545, 0, 0, -0.999921,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F006C3 [78.880997 -163.022003 54.005001] -0.012545 0.000000 0.000000 -0.999921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0493, 32005, 0x00F004E8, 69.7102, -159.464, 48.005, 0.997931, 0, 0, -0.064295,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F004E8 [69.710197 -159.464005 48.005001] 0.997931 0.000000 0.000000 -0.064295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0494, 32002, 0x00F004F3, 69.9395, -174.77, 48.005, -0.999688, 0, 0, -0.024988,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F004F3 [69.939499 -174.770004 48.005001] -0.999688 0.000000 0.000000 -0.024988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0495, 32005, 0x00F004FD, 73.3157, -180.018, 48.005, -0.972364, 0, 0, -0.233468,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F004FD [73.315697 -180.018005 48.005001] -0.972364 0.000000 0.000000 -0.233468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0496, 32004, 0x00F005CE, 99.2969, -139.708, 48.005, 0.694109, 0, 0, 0.71987,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F005CE [99.296898 -139.707993 48.005001] 0.694109 0.000000 0.000000 0.719870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0497, 32005, 0x00F00622, 127.531, -129.277, 48.005, 0.621332, 0, 0, 0.783547,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00622 [127.530998 -129.276993 48.005001] 0.621332 0.000000 0.000000 0.783547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0498, 32004, 0x00F00606, 120.05, -130.271, 48.005, -0.054531, 0, 0, 0.998512,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00606 [120.050003 -130.270996 48.005001] -0.054531 0.000000 0.000000 0.998512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F0499, 32005, 0x00F0065C, 149.107, -120.042, 48.005, 0.6967, 0, 0, 0.717362,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0065C [149.106995 -120.042000 48.005001] 0.696700 0.000000 0.000000 0.717362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F049A, 32005, 0x00F0060A, 119.965, -140.186, 48.005, 0.828022, 0, 0, 0.560696,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0060A [119.964996 -140.186005 48.005001] 0.828022 0.000000 0.000000 0.560696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F049B, 32004, 0x00F00669, 160.153, -101.824, 48.005, 0.019902, 0, 0, -0.999802,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00669 [160.153000 -101.823997 48.005001] 0.019902 0.000000 0.000000 -0.999802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F049C, 32005, 0x00F00650, 149.871, -99.883, 48.005, -0.584382, 0, 0, -0.811478,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00650 [149.871002 -99.883003 48.005001] -0.584382 0.000000 0.000000 -0.811478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F049D, 32002, 0x00F006E8, 132.527, -110.866, 54.005, -0.696429, 0, 0, 0.717626,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F006E8 [132.526993 -110.865997 54.005001] -0.696429 0.000000 0.000000 0.717626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F049E, 32005, 0x00F006E8, 132.585, -108.963, 54.005, -0.696429, 0, 0, 0.717626,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F006E8 [132.585007 -108.962997 54.005001] -0.696429 0.000000 0.000000 0.717626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F049F, 32005, 0x00F00525, 80.2083, -86.9048, 48.005, -0.013501, 0, 0, 0.999909,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00525 [80.208298 -86.904800 48.005001] -0.013501 0.000000 0.000000 0.999909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A0, 32005, 0x00F0050D, 79.8472, -70.2482, 48.005, -0.03708, 0, 0, 0.999312,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F0050D [79.847198 -70.248199 48.005001] -0.037080 0.000000 0.000000 0.999312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A1, 32004, 0x00F00576, 89.0952, -69.8814, 48.015, 0.433476, 0, 0, 0.901165,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00576 [89.095200 -69.881401 48.014999] 0.433476 0.000000 0.000000 0.901165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A2, 32003, 0x00F0057A, 89.7502, -80.0089, 48.005, -0.001654, 0, 0, 0.999999,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F0057A [89.750198 -80.008904 48.005001] -0.001654 0.000000 0.000000 0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A3, 32005, 0x00F005E3, 113.739, -88.8511, 48.005, -0.730414, 0, 0, -0.683005,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F005E3 [113.738998 -88.851097 48.005001] -0.730414 0.000000 0.000000 -0.683005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A4, 32005, 0x00F005E3, 109.814, -90.6495, 48.005, -0.667609, 0, 0, -0.744512,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F005E3 [109.814003 -90.649498 48.005001] -0.667609 0.000000 0.000000 -0.744512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A5, 32004, 0x00F005F9, 120.405, -80.3529, 48.005, -0.784307, 0, 0, 0.620373,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F005F9 [120.404999 -80.352898 48.005001] -0.784307 0.000000 0.000000 0.620373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A6, 32003, 0x00F005ED, 120.332, -73.9986, 48.005, -0.089893, 0, 0, -0.995951,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F005ED [120.332001 -73.998596 48.005001] -0.089893 0.000000 0.000000 -0.995951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A7, 32005, 0x00F005DB, 109.77, -66.4258, 48.015, -0.402246, 0, 0, 0.915532,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F005DB [109.769997 -66.425797 48.014999] -0.402246 0.000000 0.000000 0.915532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A8, 32005, 0x00F005D6, 105.676, -59.8913, 48.015, 0.571162, 0, 0, -0.820838,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F005D6 [105.676003 -59.891300 48.014999] 0.571162 0.000000 0.000000 -0.820838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04A9, 32004, 0x00F005A6, 99.8754, -51.3435, 48.005, 0.030959, 0, 0, -0.999521,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F005A6 [99.875397 -51.343498 48.005001] 0.030959 0.000000 0.000000 -0.999521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04AA, 32002, 0x00F006A5, 81.0906, -57.2965, 54.005, -0.998655, 0, 0, -0.051846,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F006A5 [81.090599 -57.296501 54.005001] -0.998655 0.000000 0.000000 -0.051846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04AB, 32005, 0x00F006A5, 79.0585, -57.3702, 54.005, -0.998842, 0, 0, 0.048113,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F006A5 [79.058502 -57.370201 54.005001] -0.998842 0.000000 0.000000 0.048113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04AC, 32004, 0x00F0048E, 48.7419, -71.4495, 48.005, 0.72195, 0, 0, -0.691945,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F0048E [48.741901 -71.449501 48.005001] 0.721950 0.000000 0.000000 -0.691945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04AD, 32003, 0x00F0048E, 48.7619, -68.8016, 48.005, 0.704427, 0, 0, -0.709776,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F0048E [48.761902 -68.801598 48.005001] 0.704427 0.000000 0.000000 -0.709776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04AE, 32004, 0x00F00445, 29.7087, -61.2492, 48.005, 0.674839, 0, 0, -0.737965,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00445 [29.708700 -61.249199 48.005001] 0.674839 0.000000 0.000000 -0.737965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04AF, 32003, 0x00F00445, 29.9, -59.1126, 48.005, 0.674839, 0, 0, -0.737965,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00445 [29.900000 -59.112598 48.005001] 0.674839 0.000000 0.000000 -0.737965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B0, 32004, 0x00F0044E, 26.7651, -69.8014, 48.005, -0.784416, 0, 0, -0.620235,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F0044E [26.765100 -69.801399 48.005001] -0.784416 0.000000 0.000000 -0.620235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B1, 32003, 0x00F00452, 28.8629, -79.9295, 48.005, -0.977981, 0, 0, -0.208693,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00452 [28.862900 -79.929497 48.005001] -0.977981 0.000000 0.000000 -0.208693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B2, 32004, 0x00F00462, 29.0477, -100.173, 48.005, 0.999681, 0, 0, 0.025274,  True, '2019-08-07 06:01:09'); /* Shambling Adherent */
/* @teleloc 0x00F00462 [29.047701 -100.172997 48.005001] 0.999681 0.000000 0.000000 0.025274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B3, 32003, 0x00F00462, 31.0849, -100.07, 48.005, 0.999681, 0, 0, 0.025274,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00462 [31.084900 -100.070000 48.005001] 0.999681 0.000000 0.000000 0.025274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B4, 32003, 0x00F00440, 17.6021, -119.989, 48.005, 0.751558, 0, 0, -0.659667,  True, '2019-08-07 06:01:09'); /* Worm Feast */
/* @teleloc 0x00F00440 [17.602100 -119.988998 48.005001] 0.751558 0.000000 0.000000 -0.659667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B5, 32002, 0x00F00680, 27.5023, -108.928, 54.005, -0.738088, 0, 0, -0.674705,  True, '2019-08-07 06:01:09'); /* Ghastly Priestess */
/* @teleloc 0x00F00680 [27.502300 -108.928001 54.005001] -0.738088 0.000000 0.000000 -0.674705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B6, 32005, 0x00F00680, 27.2865, -111.329, 54.005, -0.738088, 0, 0, -0.674705,  True, '2019-08-07 06:01:09'); /* Sodden Cadaver */
/* @teleloc 0x00F00680 [27.286501 -111.329002 54.005001] -0.738088 0.000000 0.000000 -0.674705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B7, 32009, 0x00F0048A, 39.5375, -136.323, 48.005, -0.543436, 0, 0, -0.839451, False, '2019-08-07 06:01:09'); /* Geowulf's Ghost */
/* @teleloc 0x00F0048A [39.537498 -136.322998 48.005001] -0.543436 0.000000 0.000000 -0.839451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B8, 32010, 0x00F00186, 48.645, -62.1623, 12.005, -0.83537, 0, 0, 0.549689, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00186 [48.645000 -62.162300 12.005000] -0.835370 0.000000 0.000000 0.549689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04B9, 32010, 0x00F00183, 51.8889, -32.893, 12.005, 0.97688, 0, 0, -0.213787, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00183 [51.888901 -32.893002 12.005000] 0.976880 0.000000 0.000000 -0.213787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04BA, 32010, 0x00F001CF, 92.2835, -27.5937, 12.005, -0.446822, 0, 0, -0.894623, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F001CF [92.283501 -27.593700 12.005000] -0.446822 0.000000 0.000000 -0.894623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04BB, 32010, 0x00F001D2, 88.0063, -63.0782, 12.005, -0.998462, 0, 0, -0.055445, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F001D2 [88.006302 -63.078201 12.005000] -0.998462 0.000000 0.000000 -0.055445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04BC, 32010, 0x00F0016C, 66.4629, -55.8256, 6.005, -0.901249, 0, 0, 0.433302, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0016C [66.462898 -55.825600 6.005000] -0.901249 0.000000 0.000000 0.433302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04BD, 32010, 0x00F001A0, 70.5661, -43.5414, 12.005, -0.998676, 0, 0, -0.051436, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F001A0 [70.566101 -43.541401 12.005000] -0.998676 0.000000 0.000000 -0.051436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04BE, 32010, 0x00F0027C, 70.3437, 0.561379, 18.005, -0.999119, 0, 0, -0.041966, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0027C [70.343697 0.561379 18.004999] -0.999119 0.000000 0.000000 -0.041966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04BF, 32010, 0x00F00297, 80.4572, -0.070746, 18.005, -0.717081, 0, 0, 0.69699, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00297 [80.457199 -0.070746 18.004999] -0.717081 0.000000 0.000000 0.696990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C0, 32010, 0x00F0022F, 60.3079, 0.220782, 18.005, 0.677589, 0, 0, 0.735441, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0022F [60.307899 0.220782 18.004999] 0.677589 0.000000 0.000000 0.735441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C1, 32010, 0x00F001F5, 48.5609, -30.6407, 18.005, -0.445771, 0, 0, 0.895147, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F001F5 [48.560902 -30.640699 18.004999] -0.445771 0.000000 0.000000 0.895147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C2, 32010, 0x00F00201, 49.4282, -39.4282, 18.005, -0.696332, 0, 0, 0.717719, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00201 [49.428200 -39.428200 18.004999] -0.696332 0.000000 0.000000 0.717719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C3, 32010, 0x00F00212, 49.9533, -60.3735, 18.005, -0.906576, 0, 0, 0.422043, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00212 [49.953300 -60.373501 18.004999] -0.906576 0.000000 0.000000 0.422043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C4, 32010, 0x00F00221, 49.9427, -89.3436, 18.005, -0.999402, 0, 0, 0.034564, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00221 [49.942699 -89.343597 18.004999] -0.999402 0.000000 0.000000 0.034564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C5, 32010, 0x00F00227, 49.6467, -99.5124, 18.005, 0.998762, 0, 0, -0.049735, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00227 [49.646702 -99.512398 18.004999] 0.998762 0.000000 0.000000 -0.049735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C6, 32010, 0x00F002A8, 79.7963, -20.9469, 18.005, -0.955899, 0, 0, 0.293697, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F002A8 [79.796303 -20.946899 18.004999] -0.955899 0.000000 0.000000 0.293697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C7, 32010, 0x00F002E5, 88.7996, -19.2747, 18.005, 0.243963, 0, 0, 0.969784, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F002E5 [88.799599 -19.274700 18.004999] 0.243963 0.000000 0.000000 0.969784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C8, 32010, 0x00F00343, 110.257, -40.1822, 18.005, -0.749856, 0, 0, 0.661601, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00343 [110.257004 -40.182201 18.004999] -0.749856 0.000000 0.000000 0.661601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04C9, 32010, 0x00F002B2, 80.3173, -50.3187, 18.005, 0.998627, 0, 0, 0.052385, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F002B2 [80.317299 -50.318699 18.004999] 0.998627 0.000000 0.000000 0.052385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04CA, 32010, 0x00F002C5, 77.1413, -69.575, 18.005, -0.958708, 0, 0, 0.284394, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F002C5 [77.141296 -69.574997 18.004999] -0.958708 0.000000 0.000000 0.284394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04CB, 32010, 0x00F0036C, 100.562, -78.4424, 24.005, -0.52205, 0, 0, -0.852915, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0036C [100.561996 -78.442398 24.004999] -0.522050 0.000000 0.000000 -0.852915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04CC, 32010, 0x00F0036A, 89.7193, -89.5314, 24.005, -0.988731, 0, 0, -0.149706, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0036A [89.719299 -89.531403 24.004999] -0.988731 0.000000 0.000000 -0.149706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04CD, 32010, 0x00F0035F, 80.7097, -80.8276, 24.005, -0.879862, 0, 0, -0.475229, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0035F [80.709702 -80.827599 24.004999] -0.879862 0.000000 0.000000 -0.475229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04CE, 32010, 0x00F001C1, 65.2247, -130.257, 12.005, -0.892658, 0, 0, 0.450734, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F001C1 [65.224701 -130.257004 12.005000] -0.892658 0.000000 0.000000 0.450734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04CF, 32010, 0x00F001EA, 39.9416, -110.158, 18.005, -0.956285, 0, 0, 0.292437, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F001EA [39.941601 -110.157997 18.004999] -0.956285 0.000000 0.000000 0.292437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D0, 32010, 0x00F003C0, 92.6823, -119.494, 36.005, -0.445665, 0, 0, -0.8952, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F003C0 [92.682297 -119.494003 36.005001] -0.445665 0.000000 0.000000 -0.895200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D1, 32010, 0x00F0039E, 66.2994, -119.083, 36.005, 0.502752, 0, 0, -0.864431, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0039E [66.299400 -119.083000 36.005001] 0.502752 0.000000 0.000000 -0.864431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D2, 32010, 0x00F0038A, 60.3394, -118.419, 36.005, -0.552747, 0, 0, 0.833349, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0038A [60.339401 -118.418999 36.005001] -0.552747 0.000000 0.000000 0.833349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D3, 32010, 0x00F0038E, 56.5719, -130.301, 36.005, -0.656206, 0, 0, 0.754582, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0038E [56.571899 -130.300995 36.005001] -0.656206 0.000000 0.000000 0.754582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D4, 32010, 0x00F00392, 62.1982, -142.304, 36.005, 0.953308, 0, 0, 0.302001, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00392 [62.198200 -142.304001 36.005001] 0.953308 0.000000 0.000000 0.302001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D5, 32010, 0x00F003A4, 72.6466, -151.655, 36.005, -0.963041, 0, 0, -0.269355, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F003A4 [72.646599 -151.654999 36.005001] -0.963041 0.000000 0.000000 -0.269355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D6, 32010, 0x00F003CD, 101.42, -117.489, 36.005, 0.249684, 0, 0, 0.968327, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F003CD [101.419998 -117.488998 36.005001] 0.249684 0.000000 0.000000 0.968327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D7, 32010, 0x00F003D2, 103.407, -132.518, 36.005, 0.832759, 0, 0, 0.553636, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F003D2 [103.406998 -132.518005 36.005001] 0.832759 0.000000 0.000000 0.553636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D8, 32010, 0x00F003D2, 103.147, -126.91, 36.005, 0.131457, 0, 0, 0.991322, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F003D2 [103.147003 -126.910004 36.005001] 0.131457 0.000000 0.000000 0.991322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04D9, 32010, 0x00F003D6, 102.567, -143.023, 36.005, -0.957772, 0, 0, -0.287527, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F003D6 [102.567001 -143.022995 36.005001] -0.957772 0.000000 0.000000 -0.287527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04DA, 32010, 0x00F003C6, 87.4577, -150.793, 36.005, 0.695069, 0, 0, -0.718943, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F003C6 [87.457703 -150.792999 36.005001] 0.695069 0.000000 0.000000 -0.718943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04DB, 32010, 0x00F003B8, 91.0823, -82.5174, 36.005, -0.012004, 0, 0, -0.999928, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F003B8 [91.082298 -82.517403 36.005001] -0.012004 0.000000 0.000000 -0.999928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04DC, 32010, 0x00F00397, 71.1271, -87.0178, 36.005, -0.038712, 0, 0, -0.99925, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00397 [71.127098 -87.017799 36.005001] -0.038712 0.000000 0.000000 -0.999250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04DD, 32010, 0x00F004A0, 59.5587, -110.483, 48.005, 0.971296, 0, 0, -0.237875, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F004A0 [59.558701 -110.483002 48.005001] 0.971296 0.000000 0.000000 -0.237875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04DE, 32010, 0x00F005CB, 101.301, -111.309, 48.005, 0.929094, 0, 0, 0.369844, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F005CB [101.301003 -111.308998 48.005001] 0.929094 0.000000 0.000000 0.369844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04DF, 32010, 0x00F0052C, 81.6416, -108.978, 48.005, 0.999447, 0, 0, -0.033254, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0052C [81.641602 -108.977997 48.005001] 0.999447 0.000000 0.000000 -0.033254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E0, 32010, 0x00F0053D, 83.8665, -139.899, 48.005, -0.916517, 0, 0, -0.399996, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0053D [83.866501 -139.899002 48.005001] -0.916517 0.000000 0.000000 -0.399996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E1, 32010, 0x00F004C9, 70.5443, -136.537, 48.005, -0.837481, 0, 0, -0.546466, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F004C9 [70.544296 -136.537003 48.005001] -0.837481 0.000000 0.000000 -0.546466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E2, 32010, 0x00F004EE, 66.9285, -160.488, 48.005, -0.797681, 0, 0, -0.60308, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F004EE [66.928497 -160.488007 48.005001] -0.797681 0.000000 0.000000 -0.603080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E3, 32010, 0x00F004F9, 69.5423, -179.541, 48.005, 0.054237, 0, 0, -0.998528, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F004F9 [69.542297 -179.541000 48.005001] 0.054237 0.000000 0.000000 -0.998528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E4, 32010, 0x00F00555, 83.093, -180.525, 48.005, 0.92802, 0, 0, 0.372531, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00555 [83.093002 -180.524994 48.005001] 0.928020 0.000000 0.000000 0.372531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E5, 32010, 0x00F0048A, 41.8651, -142.945, 48.005, 0.997412, 0, 0, 0.071903, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0048A [41.865101 -142.945007 48.005001] 0.997412 0.000000 0.000000 0.071903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E6, 32010, 0x00F0058E, 90.66, -136.45, 48.005, 0.47875, 0, 0, 0.877951, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0058E [90.660004 -136.449997 48.005001] 0.478750 0.000000 0.000000 0.877951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E7, 32010, 0x00F0060A, 119.783, -140.458, 48.005, -0.717935, 0, 0, 0.69611, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0060A [119.782997 -140.457993 48.005001] -0.717935 0.000000 0.000000 0.696110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E8, 32010, 0x00F00602, 119.766, -129.558, 48.005, -0.998115, 0, 0, -0.061376, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00602 [119.765999 -129.557999 48.005001] -0.998115 0.000000 0.000000 -0.061376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04E9, 32010, 0x00F0063F, 140.672, -130.835, 48.005, -0.786067, 0, 0, 0.618142, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0063F [140.671997 -130.835007 48.005001] -0.786067 0.000000 0.000000 0.618142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04EA, 32010, 0x00F00637, 139.486, -119.182, 48.005, -0.977782, 0, 0, 0.209626, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00637 [139.485992 -119.181999 48.005001] -0.977782 0.000000 0.000000 0.209626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04EB, 32010, 0x00F00627, 140.162, -89.763, 48.005, -0.578782, 0, 0, -0.815482, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00627 [140.162003 -89.763000 48.005001] -0.578782 0.000000 0.000000 -0.815482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04EC, 32010, 0x00F0062F, 140.033, -98.6449, 48.005, -0.00294, 0, 0, -0.999996, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0062F [140.033005 -98.644897 48.005001] -0.002940 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04ED, 32010, 0x00F00654, 149.865, -110.436, 48.005, -0.078855, 0, 0, -0.996886, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00654 [149.865005 -110.435997 48.005001] -0.078855 0.000000 0.000000 -0.996886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04EE, 32010, 0x00F005BE, 99.7956, -80.1268, 48.005, 0.827073, 0, 0, -0.562094, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F005BE [99.795601 -80.126801 48.005001] 0.827073 0.000000 0.000000 -0.562094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04EF, 32010, 0x00F0061A, 130.235, -91.5182, 48.005, 0.982353, 0, 0, -0.187035, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0061A [130.235001 -91.518204 48.005001] 0.982353 0.000000 0.000000 -0.187035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04F0, 32010, 0x00F00612, 130.892, -79.4835, 48.005, 0.794782, 0, 0, 0.606896, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00612 [130.891998 -79.483498 48.005001] 0.794782 0.000000 0.000000 0.606896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04F1, 32010, 0x00F005AE, 99.5505, -59.3351, 48.005, -0.083846, 0, 0, 0.996479, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F005AE [99.550499 -59.335098 48.005001] -0.083846 0.000000 0.000000 0.996479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04F2, 32010, 0x00F00561, 90.7293, -40.1013, 48.005, 0.962707, 0, 0, 0.270545, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00561 [90.729301 -40.101299 48.005001] 0.962707 0.000000 0.000000 0.270545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04F3, 32010, 0x00F00427, 19.4616, -69.4577, 48.005, 0.116115, 0, 0, 0.993236, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00427 [19.461599 -69.457703 48.005001] 0.116115 0.000000 0.000000 0.993236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04F4, 32010, 0x00F00437, 19.5637, -89.3126, 48.005, -0.153429, 0, 0, 0.98816, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00437 [19.563700 -89.312599 48.005001] -0.153429 0.000000 0.000000 0.988160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04F5, 32010, 0x00F0045E, 30.2999, -88.9965, 48.005, 0.412545, 0, 0, 0.910937, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F0045E [30.299900 -88.996498 48.005001] 0.412545 0.000000 0.000000 0.910937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700F04F6, 32010, 0x00F00477, 30.6544, -120.1, 48.005, 0.20744, 0, 0, 0.978248, False, '2019-08-07 06:01:09'); /* Timid Spirit */
/* @teleloc 0x00F00477 [30.654400 -120.099998 48.005001] 0.207440 0.000000 0.000000 0.978248 */
