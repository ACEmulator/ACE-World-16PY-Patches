DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1016,  6122, 0x3FB10104, 376, -309, -69.6, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Acid */
/* @teleloc 0x3FB10104 [376.000000 -309.000000 -69.599998] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1017, 41234, 0x3FB10107, 376, -289, -51.663, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Arrival Chamber */
/* @teleloc 0x3FB10107 [376.000000 -289.000000 -51.662998] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1018, 41232, 0x3FB1010C, 376, -314.25, -51.6, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Arrival Chamber */
/* @teleloc 0x3FB1010C [376.000000 -314.250000 -51.599998] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1019, 41235, 0x3FB1010D, 506, -309, -51.663, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x3FB1010D [506.000000 -309.000000 -51.662998] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB102E, 41233, 0x3FB10159, 234, -77, -39.663, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Reaving Facility */
/* @teleloc 0x3FB10159 [234.000000 -77.000000 -39.662998] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1035, 41235, 0x3FB10172, 276, -219, -39.663, 1, 0, 0, -4.37114E-08, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x3FB10172 [276.000000 -219.000000 -39.662998] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1036,  1154, 0x3FB10282, 209.523, 131.899, -9.588, 0.725229, 0, 0, 0.688508, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FB10282 [209.522995 131.899002 -9.588000] 0.725229 0.000000 0.000000 0.688508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FB1036, 0x73FB1037, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1038, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x73FB1036, 0x73FB1039, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x73FB1036, 0x73FB103A, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x73FB1036, 0x73FB103B, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x73FB1036, 0x73FB103C, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x73FB1036, 0x73FB103D, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB103E, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB103F, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1040, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1041, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1042, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1043, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1044, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1045, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1046, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1047, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1048, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1049, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB104A, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB104B, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB104C, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB104D, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB104E, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB104F, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1050, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1051, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1052, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1053, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1054, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1055, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x73FB1036, 0x73FB1056, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x73FB1036, 0x73FB1057, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1058, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1059, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x73FB1036, 0x73FB105A, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB105B, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB105C, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB105D, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB105E, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x73FB1036, 0x73FB105F, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1060, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1061, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x73FB1036, 0x73FB1062, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1063, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1064, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1065, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1066, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1067, '2019-02-10 00:00:00') /* Apostate Reaving Master (41229) */
     , (0x73FB1036, 0x73FB1068, '2019-02-10 00:00:00') /* Iron Blade Arrival Guard (41228) */
     , (0x73FB1036, 0x73FB1069, '2019-02-10 00:00:00') /* Iron Blade Arrival Guard (41228) */
     , (0x73FB1036, 0x73FB106A, '2019-02-10 00:00:00') /* Iron Blade Arrival Guard (41228) */
     , (0x73FB1036, 0x73FB106B, '2019-02-10 00:00:00') /* Iron Blade Arrival Guard (41228) */
     , (0x73FB1036, 0x73FB106C, '2019-02-10 00:00:00') /* Iron Blade Lieutenant (41224) */
     , (0x73FB1036, 0x73FB106D, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB106E, '2019-02-10 00:00:00') /* Hea Apostate Shock Trooper (40495) */
     , (0x73FB1036, 0x73FB1073, '2019-02-10 00:00:00') /* Gotrok Aetherium Miner (40492) */
     , (0x73FB1036, 0x73FB1075, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */
     , (0x73FB1036, 0x73FB1076, '2019-02-10 00:00:00') /* Apostate Servant (40499) */
     , (0x73FB1036, 0x73FB1077, '2019-02-10 00:00:00') /* Reaver Simulacrum (41231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1037, 40492, 0x3FB10282, 209.523, 131.899, -9.588, 0.725229, 0, 0, 0.688508,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10282 [209.522995 131.899002 -9.588000] 0.725229 0.000000 0.000000 0.688508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1038, 40495, 0x3FB1002D, 137.934, 103.675, 19.502, 0.702882, 0, 0, 0.711307,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB1002D [137.934006 103.675003 19.502001] 0.702882 0.000000 0.000000 0.711307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1039, 40495, 0x3FB10034, 149.754, 84.6526, 20.0075, 0.162327, 0, 0, 0.986737,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB10034 [149.753998 84.652603 20.007500] 0.162327 0.000000 0.000000 0.986737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103A, 40495, 0x3FB10034, 162.901, 92.4179, 20.0075, 0.402476, 0, 0, -0.915431,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB10034 [162.901001 92.417900 20.007500] 0.402476 0.000000 0.000000 -0.915431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103B, 40495, 0x3FB10035, 146.669, 97.6359, 20.0075, -0.517812, 0, 0, -0.855495,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB10035 [146.669006 97.635902 20.007500] -0.517812 0.000000 0.000000 -0.855495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103C, 40495, 0x3FB1003D, 173.561, 102.378, 19.0807, 0.771525, 0, 0, -0.636199,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB1003D [173.561005 102.377998 19.080700] 0.771525 0.000000 0.000000 -0.636199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103D, 40492, 0x3FB1029E, 253.763, 111.711, -9.588, 0.768609, 0, 0, 0.639719,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1029E [253.763000 111.710999 -9.588000] 0.768609 0.000000 0.000000 0.639719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103E, 40492, 0x3FB102B6, 267.543, 82.5877, -9.588, -0.93786, 0, 0, -0.347013,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB102B6 [267.542999 82.587700 -9.588000] -0.937860 0.000000 0.000000 -0.347013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB103F, 40492, 0x3FB102C1, 284.002, 89.663, -9.588, 0.704016, 0, 0, 0.710184,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB102C1 [284.002014 89.663002 -9.588000] 0.704016 0.000000 0.000000 0.710184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1040, 40492, 0x3FB1027D, 286.613, 40.7485, -15.588, 0.67599, 0, 0, -0.73691,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1027D [286.613007 40.748501 -15.588000] 0.675990 0.000000 0.000000 -0.736910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1041, 40492, 0x3FB1027D, 288.636, 41.714, -15.588, 0.887692, 0, 0, -0.460438,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1027D [288.635986 41.714001 -15.588000] 0.887692 0.000000 0.000000 -0.460438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1042, 40492, 0x3FB10252, 276.643, 11.506, -21.588, 0.948036, 0, 0, 0.318163,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10252 [276.643005 11.506000 -21.587999] 0.948036 0.000000 0.000000 0.318163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1043, 40492, 0x3FB1026A, 286.892, 0.722, -21.588, 0.97591, 0, 0, 0.218173,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1026A [286.891998 0.722000 -21.587999] 0.975910 0.000000 0.000000 0.218173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1044, 40492, 0x3FB1025B, 275.747, -9.76, -21.588, 0.997074, 0, 0, -0.0764453,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1025B [275.747009 -9.760000 -21.587999] 0.997074 0.000000 0.000000 -0.076445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1045, 40492, 0x3FB10213, 328.394, -31.134, -27.588, 0.8813, 0, 0, 0.472557,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10213 [328.394012 -31.134001 -27.587999] 0.881300 0.000000 0.000000 0.472557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1046, 40492, 0x3FB10233, 342.223, -38.445, -27.588, 0.844049, 0, 0, 0.536266,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10233 [342.222992 -38.445000 -27.587999] 0.844049 0.000000 0.000000 0.536266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1047, 40492, 0x3FB10225, 340.942, -46.869, -27.588, 0.924526, 0, 0, 0.381119,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10225 [340.941986 -46.868999 -27.587999] 0.924526 0.000000 0.000000 0.381119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1048, 40492, 0x3FB10238, 346.205, -77.285, -27.588, 0.998695, 0, 0, -0.0510617,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10238 [346.204987 -77.285004 -27.587999] 0.998695 0.000000 0.000000 -0.051062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1049, 40492, 0x3FB1021A, 326.323, -90.09, -27.588, 0.830269, 0, 0, -0.557363,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1021A [326.322998 -90.089996 -27.587999] 0.830269 0.000000 0.000000 -0.557363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104A, 40492, 0x3FB10205, 310.119, -98.08, -27.588, 0.733003, 0, 0, -0.680225,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10205 [310.118988 -98.080002 -27.587999] 0.733003 0.000000 0.000000 -0.680225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104B, 40492, 0x3FB101F2, 276.08, -86.193, -33.588, -0.0541771, 0, 0, -0.998531,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB101F2 [276.079987 -86.193001 -33.588001] -0.054177 0.000000 0.000000 -0.998531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104C, 40492, 0x3FB101E5, 272.954, -58.493, -33.588, 0.989978, 0, 0, -0.141218,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB101E5 [272.954010 -58.493000 -33.588001] 0.989978 0.000000 0.000000 -0.141218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104D, 40492, 0x3FB101E5, 276, -59, -33.588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB101E5 [276.000000 -59.000000 -33.588001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104E, 40492, 0x3FB10157, 236.959, -48.765, -39.588, 0.707255, 0, 0, -0.706959,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10157 [236.959000 -48.764999 -39.588001] 0.707255 0.000000 0.000000 -0.706959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB104F, 41231, 0x3FB101A2, 307.277, -249.218, -39.595, 0.988771, 0, 0, 0.149438,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB101A2 [307.277008 -249.218002 -39.595001] 0.988771 0.000000 0.000000 0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1050, 41231, 0x3FB101A3, 304.408, -259.78, -39.595, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB101A3 [304.407990 -259.779999 -39.595001] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1051, 41231, 0x3FB1015A, 245.54, -239.072, -39.595, 0.977498, 0, 0, -0.210947,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1015A [245.539993 -239.072006 -39.595001] 0.977498 0.000000 0.000000 -0.210947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1052, 41231, 0x3FB1015B, 244.697, -247.559, -39.595, 0.992198, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1015B [244.697006 -247.559006 -39.595001] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1053, 41231, 0x3FB101A1, 307.898, -238.034, -39.595, 0.848535, 0, 0, 0.529139,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB101A1 [307.898010 -238.033997 -39.595001] 0.848535 0.000000 0.000000 0.529139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1054, 41231, 0x3FB1015B, 245.462, -251.088, -39.595, 0.992198, 0, 0, -0.124675,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1015B [245.462006 -251.087997 -39.595001] 0.992198 0.000000 0.000000 -0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1055, 40499, 0x3FB1019A, 296, -249, -39.571, -0.874003, 0, 0, -0.485921,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB1019A [296.000000 -249.000000 -39.570999] -0.874003 0.000000 0.000000 -0.485921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1056, 40499, 0x3FB1015E, 256, -249, -39.571, 0.875528, 0, 0, -0.483168,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB1015E [256.000000 -249.000000 -39.570999] 0.875528 0.000000 0.000000 -0.483168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1057, 41231, 0x3FB1015C, 246, -257.854, -39.595, 0.889366, 0, 0, -0.457195,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1015C [246.000000 -257.854004 -39.595001] 0.889366 0.000000 0.000000 -0.457195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1058, 41231, 0x3FB10180, 275.814, -284.187, -39.595, 0.999978, 0, 0, 0.006589,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10180 [275.813995 -284.187012 -39.595001] 0.999978 0.000000 0.000000 0.006589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1059, 40499, 0x3FB10181, 275.434, -297.38, -39.571, 0.999921, 0, 0, 0.012555,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB10181 [275.433990 -297.380005 -39.570999] 0.999921 0.000000 0.000000 0.012555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105A, 41231, 0x3FB10169, 268.451, -299.558, -39.595, 0.842113, 0, 0, -0.539301,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10169 [268.450989 -299.558014 -39.595001] 0.842113 0.000000 0.000000 -0.539301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105B, 41231, 0x3FB10190, 283.796, -299.725, -39.595, 0.825919, 0, 0, 0.563789,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10190 [283.795990 -299.725006 -39.595001] 0.825919 0.000000 0.000000 0.563789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105C, 41231, 0x3FB1011E, 275.861, -348.148, -45.595, 0.999924, 0, 0, 0.0123433,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1011E [275.860992 -348.148010 -45.595001] 0.999924 0.000000 0.000000 0.012343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105D, 41231, 0x3FB10125, 306.332, -337.399, -45.595, 0.497571, 0, 0, 0.867423,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10125 [306.332001 -337.398987 -45.595001] 0.497571 0.000000 0.000000 0.867423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105E, 40499, 0x3FB10126, 306.698, -348.93, -45.571, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB10126 [306.697998 -348.929993 -45.570999] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB105F, 41231, 0x3FB10127, 306.63, -357.601, -45.595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10127 [306.630005 -357.601013 -45.595001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1060, 41231, 0x3FB1012A, 314.59, -349, -45.595, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1012A [314.589996 -349.000000 -45.595001] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1061, 40499, 0x3FB10132, 344.977, -346.661, -45.571, 0.732961, 0, 0, 0.68027,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB10132 [344.976990 -346.661011 -45.570999] 0.732961 0.000000 0.000000 0.680270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1062, 41231, 0x3FB10132, 346.892, -348.911, -45.595, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10132 [346.891998 -348.911011 -45.595001] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1063, 41231, 0x3FB10141, 395.133, -349.11, -45.595, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10141 [395.132996 -349.109985 -45.595001] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1064, 41231, 0x3FB10131, 348.504, -337.497, -45.595, 0.658241, 0, 0, 0.752808,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10131 [348.503998 -337.497009 -45.595001] 0.658241 0.000000 0.000000 0.752808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1065, 41231, 0x3FB10133, 343.936, -359.597, -45.595, 0.997189, 0, 0, 0.0749293,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10133 [343.936005 -359.596985 -45.595001] 0.997189 0.000000 0.000000 0.074929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1066, 41231, 0x3FB10140, 387.502, -355.406, -45.595, 0.992198, 0, 0, 0.124675,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB10140 [387.502014 -355.406006 -45.595001] 0.992198 0.000000 0.000000 0.124675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1067, 41229, 0x3FB10142, 394.876, -357.863, -45.571, 0.930507, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Apostate Reaving Master */
/* @teleloc 0x3FB10142 [394.876007 -357.863007 -45.570999] 0.930507 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1068, 41228, 0x3FB10118, 566.487, -305.939, -51.594, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Iron Blade Arrival Guard */
/* @teleloc 0x3FB10118 [566.487000 -305.938995 -51.594002] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1069, 41228, 0x3FB10118, 566.387, -310.696, -51.594, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Iron Blade Arrival Guard */
/* @teleloc 0x3FB10118 [566.387024 -310.696014 -51.594002] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106A, 41228, 0x3FB10119, 565.978, -316.689, -51.594, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Iron Blade Arrival Guard */
/* @teleloc 0x3FB10119 [565.978027 -316.688995 -51.594002] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106B, 41228, 0x3FB10117, 566.008, -301.003, -51.594, -0.701221, 0, 0, -0.712944,  True, '2019-02-10 00:00:00'); /* Iron Blade Arrival Guard */
/* @teleloc 0x3FB10117 [566.007996 -301.002991 -51.594002] -0.701221 0.000000 0.000000 -0.712944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106C, 41224, 0x3FB1011B, 574.074, -308.566, -51.5925, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Iron Blade Lieutenant */
/* @teleloc 0x3FB1011B [574.073975 -308.566010 -51.592499] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106D, 40492, 0x3FB10285, 215.406, 127.812, -9.588, 0.43068, 0, 0, -0.902505,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB10285 [215.406006 127.811996 -9.588000] 0.430680 0.000000 0.000000 -0.902505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB106E, 40495, 0x3FB10287, 216.157, 110.53, -9.5925, -0.681463, 0, 0, -0.731852,  True, '2019-02-10 00:00:00'); /* Hea Apostate Shock Trooper */
/* @teleloc 0x3FB10287 [216.156998 110.529999 -9.592500] -0.681463 0.000000 0.000000 -0.731852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1073, 40492, 0x3FB1026E, 286.515, -6.02553, -21.588, 0.999444, 0, 0, -0.0333258,  True, '2019-02-10 00:00:00'); /* Gotrok Aetherium Miner */
/* @teleloc 0x3FB1026E [286.515015 -6.025530 -21.587999] 0.999444 0.000000 0.000000 -0.033326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1075, 41231, 0x3FB1019A, 294.857, -245.169, -39.595, -0.769496, 0, 0, -0.638651,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1019A [294.856995 -245.169006 -39.595001] -0.769496 0.000000 0.000000 -0.638651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1076, 40499, 0x3FB1019A, 291.54, -245.965, -39.571, -0.786036, 0, 0, -0.618181,  True, '2019-02-10 00:00:00'); /* Apostate Servant */
/* @teleloc 0x3FB1019A [291.540009 -245.964996 -39.570999] -0.786036 0.000000 0.000000 -0.618181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB1077, 41231, 0x3FB1019A, 291.622, -251.531, -39.595, -0.910429, 0, 0, -0.413665,  True, '2019-02-10 00:00:00'); /* Reaver Simulacrum */
/* @teleloc 0x3FB1019A [291.622009 -251.531006 -39.595001] -0.910429 0.000000 0.000000 -0.413665 */
