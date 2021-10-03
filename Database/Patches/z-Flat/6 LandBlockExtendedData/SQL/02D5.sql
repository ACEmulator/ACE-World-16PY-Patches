DELETE FROM `landblock_instance` WHERE `landblock` = 0x02D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5000,  7924, 0x02D50237, 86.6381, 0.898159, 2.49319, 0.473154, 0, 0, -0.88098, False, '2021-10-03 02:50:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x02D50237 [86.638100 0.898159 2.493190] 0.473154 0.000000 0.000000 -0.880980 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D5000, 0x702D500A, '2019-02-15 14:34:36') /* Drudge Lurker (1608) */
     , (0x702D5000, 0x702D500B, '2019-02-15 14:34:36') /* Drudge Lurker (1608) */
     , (0x702D5000, 0x702D500C, '2019-02-15 14:34:36') /* Drudge Lurker (1608) */
     , (0x702D5000, 0x702D500D, '2019-02-15 14:34:36') /* Drudge Lurker (1608) */
     , (0x702D5000, 0x702D500E, '2019-02-15 14:34:36') /* Drudge Stalker (1609) */
     , (0x702D5000, 0x702D500F, '2019-02-15 14:34:36') /* Drudge Stalker (1609) */
     , (0x702D5000, 0x702D5010, '2019-02-15 14:34:36') /* Drudge Stalker (1609) */
     , (0x702D5000, 0x702D5011, '2019-02-15 14:34:36') /* Drudge Lurker (1608) */
     , (0x702D5000, 0x702D5012, '2019-02-15 14:34:36') /* Drudge Ravener (1610) */
     , (0x702D5000, 0x702D5013, '2019-02-15 14:34:36') /* Drudge Ravener (1610) */
     , (0x702D5000, 0x702D5014, '2019-02-15 14:34:36') /* Drudge Ravener (1610) */
     , (0x702D5000, 0x702D5015, '2019-02-15 14:34:36') /* Drudge Ravener (1610) */
     , (0x702D5000, 0x702D5016, '2019-02-15 14:34:36') /* Drudge Ravener (1610) */
     , (0x702D5000, 0x702D5017, '2019-02-15 14:34:36') /* Drudge Lurker (1608) */
     , (0x702D5000, 0x702D5018, '2019-02-15 14:34:36') /* Drudge Lurker (1608) */
     , (0x702D5000, 0x702D5019, '2019-02-15 14:34:36') /* Drudge Lurker (1608) */
     , (0x702D5000, 0x702D501A, '2019-02-15 14:34:36') /* Drudge Lurker (1608) */
     , (0x702D5000, 0x702D501B, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D501C, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D501D, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D501E, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D501F, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5020, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5021, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5022, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5023, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5024, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5025, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5026, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5027, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5028, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D5029, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D502A, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D502B, '2019-02-15 14:34:36') /* Banderling Berserker (7085) */
     , (0x702D5000, 0x702D502C, '2019-02-15 14:34:36') /* Banderling Berserker (7085) */
     , (0x702D5000, 0x702D502D, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D502E, '2019-02-15 14:34:36') /* Banderling Striker (7345) */
     , (0x702D5000, 0x702D502F, '2019-02-15 14:34:36') /* Banderling Berserker (7085) */
     , (0x702D5000, 0x702D5030, '2019-02-15 14:34:36') /* Banderling Rogue (22810) */
     , (0x702D5000, 0x702D5031, '2019-02-15 14:34:36') /* Banderling Rogue (22810) */
     , (0x702D5000, 0x702D5032, '2019-02-15 14:34:36') /* Banderling Berserker (7085) */
     , (0x702D5000, 0x702D5033, '2019-02-15 14:34:36') /* Banderling Berserker (7085) */
     , (0x702D5000, 0x702D5034, '2019-02-15 14:34:36') /* Banderling Rogue (22810) */
     , (0x702D5000, 0x702D5035, '2019-02-15 14:34:36') /* Banderling Rogue (22810) */
     , (0x702D5000, 0x702D5036, '2019-02-15 14:34:36') /* Banderling Rogue (22810) */
     , (0x702D5000, 0x702D5037, '2019-02-15 14:34:36') /* Banderling Rogue (22810) */
     , (0x702D5000, 0x702D5038, '2019-02-15 14:34:36') /* Banderling Rogue (22810) */
     , (0x702D5000, 0x702D5039, '2019-02-15 14:34:36') /* Banderling Berserker (7085) */
     , (0x702D5000, 0x702D503A, '2019-02-15 14:34:36') /* Banderling Berserker (7085) */
     , (0x702D5000, 0x702D503B, '2019-02-15 14:34:36') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5001,  5085, 0x02D5023D, 100.98, 1.49187, 1.40393, -0.294463, 0, 0, -0.955663, False, '2021-10-03 02:50:00'); /* Linkable Item Gen - 25 seconds */
/* @teleloc 0x02D5023D [100.980003 1.491870 1.403930] -0.294463 0.000000 0.000000 -0.955663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x702D5001, 0x702D5008, '2019-02-15 14:34:36') /* Brewmaster's Spine (29208) */
     , (0x702D5001, 0x702D5009, '2019-02-15 14:34:36') /* Sdolin Buk! (28757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5002, 28797, 0x02D5023E, 97.9681, -8.98212, -0.063, -0.361556, 0, 0, 0.93235, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x02D5023E [97.968102 -8.982120 -0.063000] -0.361556 0.000000 0.000000 0.932350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5003, 28797, 0x02D50104, 50.0134, -166.291, -42.063, 0.036259, 0, 0, -0.999342, False, '2021-10-03 02:50:00'); /* Surface */
/* @teleloc 0x02D50104 [50.013401 -166.291000 -42.063000] 0.036259 0.000000 0.000000 -0.999342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5004,  1298, 0x02D50160, 134.664, -160.012, -17.995, -0.707392, 0, 0, 0.706821, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02D50160 [134.664001 -160.011993 -17.995001] -0.707392 0.000000 0.000000 0.706821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5005,  1298, 0x02D5015F, 125.257, -159.898, -17.995, 0.706081, 0, 0, 0.708131, False, '2021-10-03 02:50:00'); /* Door */
/* @teleloc 0x02D5015F [125.257004 -159.897995 -17.995001] 0.706081 0.000000 0.000000 0.708131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5006,  3963, 0x02D5015D, 130.945, -157.96, -17.995, 0.896408, 0, 0, -0.443229, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02D5015D [130.945007 -157.960007 -17.995001] 0.896408 0.000000 0.000000 -0.443229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5007,  3963, 0x02D5015D, 130.46, -161.838, -17.995, 0.411499, 0, 0, -0.91141, False, '2021-10-03 02:50:00'); /* Chest */
/* @teleloc 0x02D5015D [130.460007 -161.837997 -17.995001] 0.411499 0.000000 0.000000 -0.911410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5008, 29208, 0x02D50103, 51.3436, -158.436, -41.995, -0.999525, 0, 0, 0.030831,  True, '2021-10-03 02:50:00'); /* Brewmaster's Spine */
/* @teleloc 0x02D50103 [51.343601 -158.436005 -41.994999] -0.999525 0.000000 0.000000 0.030831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5009, 28757, 0x02D50103, 49.1739, -158.177, -41.995, -0.916893, 0, 0, 0.399133,  True, '2021-10-03 02:50:00'); /* Sdolin Buk! */
/* @teleloc 0x02D50103 [49.173901 -158.177002 -41.994999] -0.916893 0.000000 0.000000 0.399133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D500A,  1608, 0x02D50231, 68.3175, -33.2663, 0.005, 0.999994, 0, 0, -0.003469,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02D50231 [68.317497 -33.266300 0.005000] 0.999994 0.000000 0.000000 -0.003469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D500B,  1608, 0x02D50231, 68.3478, -28.9116, 0.005, 0.999994, 0, 0, -0.003469,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02D50231 [68.347801 -28.911600 0.005000] 0.999994 0.000000 0.000000 -0.003469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D500C,  1608, 0x02D50218, 50.5334, -38.2443, -5.995, -0.975547, 0, 0, 0.219789,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02D50218 [50.533401 -38.244301 -5.995000] -0.975547 0.000000 0.000000 0.219789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D500D,  1608, 0x02D50218, 51.1804, -42.6969, -5.995, -0.999951, 0, 0, 0.009866,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02D50218 [51.180401 -42.696899 -5.995000] -0.999951 0.000000 0.000000 0.009866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D500E,  1609, 0x02D50224, 63.4004, -50.7006, -5.995, -0.719025, 0, 0, 0.694984,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x02D50224 [63.400398 -50.700600 -5.995000] -0.719025 0.000000 0.000000 0.694984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D500F,  1609, 0x02D501DD, 23.806, -58.5782, -5.995, -0.971886, 0, 0, 0.235451,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x02D501DD [23.806000 -58.578201 -5.995000] -0.971886 0.000000 0.000000 0.235451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5010,  1609, 0x02D501F6, 26.1642, -50.5887, -5.995, -0.757865, 0, 0, 0.652412,  True, '2021-10-03 02:50:00'); /* Drudge Stalker */
/* @teleloc 0x02D501F6 [26.164200 -50.588699 -5.995000] -0.757865 0.000000 0.000000 0.652412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5011,  1608, 0x02D501E0, 15.5623, -70.086, -5.995, -0.740221, 0, 0, -0.672364,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02D501E0 [15.562300 -70.085999 -5.995000] -0.740221 0.000000 0.000000 -0.672364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5012,  1610, 0x02D501E2, 20.2741, -80.5251, -5.995, -0.997661, 0, 0, -0.068362,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x02D501E2 [20.274099 -80.525101 -5.995000] -0.997661 0.000000 0.000000 -0.068362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5013,  1610, 0x02D501E7, 20.0692, -90.7426, -5.995, -0.999552, 0, 0, 0.029915,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x02D501E7 [20.069201 -90.742599 -5.995000] -0.999552 0.000000 0.000000 0.029915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5014,  1610, 0x02D501FC, 30.1791, -90.5108, -5.995, -0.996486, 0, 0, -0.083762,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x02D501FC [30.179100 -90.510803 -5.995000] -0.996486 0.000000 0.000000 -0.083762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5015,  1610, 0x02D50202, 25.5263, -100.362, -5.995, -0.994881, 0, 0, -0.101053,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x02D50202 [25.526300 -100.362000 -5.995000] -0.994881 0.000000 0.000000 -0.101053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5016,  1610, 0x02D501CB, 10.3574, -89.7527, -5.995, 0.999949, 0, 0, -0.010117,  True, '2021-10-03 02:50:00'); /* Drudge Ravener */
/* @teleloc 0x02D501CB [10.357400 -89.752701 -5.995000] 0.999949 0.000000 0.000000 -0.010117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5017,  1608, 0x02D501CF, 5.89335, -99.9985, -5.995, 0.67469, 0, 0, -0.738102,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02D501CF [5.893350 -99.998497 -5.995000] 0.674690 0.000000 0.000000 -0.738102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5018,  1608, 0x02D501BD, 3.23668, -110.238, -5.995, 0.707881, 0, 0, -0.706331,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02D501BD [3.236680 -110.237999 -5.995000] 0.707881 0.000000 0.000000 -0.706331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5019,  1608, 0x02D501C1, -1.25181, -126.124, -5.995, -0.999682, 0, 0, 0.025214,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02D501C1 [-1.251810 -126.124001 -5.995000] -0.999682 0.000000 0.000000 0.025214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D501A,  1608, 0x02D501C0, 4.03055, -130.042, -5.995, 0.881904, 0, 0, 0.471429,  True, '2021-10-03 02:50:00'); /* Drudge Lurker */
/* @teleloc 0x02D501C0 [4.030550 -130.042007 -5.995000] 0.881904 0.000000 0.000000 0.471429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D501B,  7345, 0x02D501EF, 21.3048, -120.362, -5.995, -0.680439, 0, 0, -0.732805,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D501EF [21.304800 -120.362000 -5.995000] -0.680439 0.000000 0.000000 -0.732805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D501C,  7345, 0x02D5020C, 35.3677, -109.294, -5.995, -0.486805, 0, 0, -0.873511,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D5020C [35.367699 -109.293999 -5.995000] -0.486805 0.000000 0.000000 -0.873511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D501D,  7345, 0x02D5020E, 42.6798, -120.149, -5.995, -0.71227, 0, 0, -0.701905,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D5020E [42.679798 -120.149002 -5.995000] -0.712270 0.000000 0.000000 -0.701905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D501E,  7345, 0x02D50181, 84.219, -130.008, -11.995, 0.916477, 0, 0, 0.400087,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D50181 [84.219002 -130.007996 -11.995000] 0.916477 0.000000 0.000000 0.400087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D501F,  7345, 0x02D5017E, 76.7557, -119.942, -11.995, 0.732033, 0, 0, 0.68127,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D5017E [76.755699 -119.942001 -11.995000] 0.732033 0.000000 0.000000 0.681270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5020,  7345, 0x02D50183, 80.816, -127.531, -11.995, -0.982649, 0, 0, -0.185476,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D50183 [80.816002 -127.530998 -11.995000] -0.982649 0.000000 0.000000 -0.185476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5021,  7345, 0x02D50195, 100.059, -124.105, -11.995, 0.966041, 0, 0, 0.25839,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D50195 [100.058998 -124.105003 -11.995000] 0.966041 0.000000 0.000000 0.258390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5022,  7345, 0x02D50191, 101.816, -111.515, -11.995, 0.339553, 0, 0, 0.940587,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D50191 [101.816002 -111.514999 -11.995000] 0.339553 0.000000 0.000000 0.940587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5023,  7345, 0x02D501AD, 123.545, -129.684, -11.995, -0.925275, 0, 0, -0.379296,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D501AD [123.544998 -129.684006 -11.995000] -0.925275 0.000000 0.000000 -0.379296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5024,  7345, 0x02D501A6, 123.814, -109.661, -11.995, 0.408534, 0, 0, 0.912743,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D501A6 [123.814003 -109.661003 -11.995000] 0.408534 0.000000 0.000000 0.912743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5025,  7345, 0x02D501B3, 134.315, -110.09, -11.995, 0.561028, 0, 0, 0.827797,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D501B3 [134.315002 -110.089996 -11.995000] 0.561028 0.000000 0.000000 0.827797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5026,  7345, 0x02D50161, 138.628, -119.12, -17.995, -0.516361, 0, 0, 0.856371,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D50161 [138.628006 -119.120003 -17.995001] -0.516361 0.000000 0.000000 0.856371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5027,  7345, 0x02D50165, 141.034, -130.996, -17.995, 0.998579, 0, 0, 0.0533,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D50165 [141.033997 -130.996002 -17.995001] 0.998579 0.000000 0.000000 0.053300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5028,  7345, 0x02D50154, 129.372, -130.465, -17.995, 0.670175, 0, 0, -0.742203,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D50154 [129.371994 -130.464996 -17.995001] 0.670175 0.000000 0.000000 -0.742203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5029,  7345, 0x02D50146, 119.454, -117.018, -17.995, -0.375294, 0, 0, 0.926906,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D50146 [119.454002 -117.017998 -17.995001] -0.375294 0.000000 0.000000 0.926906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D502A,  7345, 0x02D5014A, 120.258, -126.61, -17.995, 0.999535, 0, 0, 0.030505,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D5014A [120.258003 -126.610001 -17.995001] 0.999535 0.000000 0.000000 0.030505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D502B,  7085, 0x02D5016A, 140.008, -156.463, -17.995, -0.990189, 0, 0, -0.139734,  True, '2021-10-03 02:50:00'); /* Banderling Berserker */
/* @teleloc 0x02D5016A [140.007996 -156.462997 -17.995001] -0.990189 0.000000 0.000000 -0.139734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D502C,  7085, 0x02D50150, 120.716, -157.471, -17.995, 0.995322, 0, 0, 0.09661,  True, '2021-10-03 02:50:00'); /* Banderling Berserker */
/* @teleloc 0x02D50150 [120.716003 -157.470993 -17.995001] 0.995322 0.000000 0.000000 0.096610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D502D,  7345, 0x02D5012E, 117.414, -132.388, -29.995, -0.918157, 0, 0, 0.396216,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D5012E [117.414001 -132.388000 -29.995001] -0.918157 0.000000 0.000000 0.396216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D502E,  7345, 0x02D5012E, 122.917, -132.568, -29.995, -0.924842, 0, 0, -0.380351,  True, '2021-10-03 02:50:00'); /* Banderling Striker */
/* @teleloc 0x02D5012E [122.917000 -132.567993 -29.995001] -0.924842 0.000000 0.000000 -0.380351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D502F,  7085, 0x02D5012E, 123.172, -126.754, -29.995, -0.440135, 0, 0, -0.897932,  True, '2021-10-03 02:50:00'); /* Banderling Berserker */
/* @teleloc 0x02D5012E [123.171997 -126.753998 -29.995001] -0.440135 0.000000 0.000000 -0.897932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5030, 22810, 0x02D5013C, 130.109, -157.173, -29.995, 0.999875, 0, 0, -0.015799,  True, '2021-10-03 02:50:00'); /* Banderling Rogue */
/* @teleloc 0x02D5013C [130.108994 -157.173004 -29.995001] 0.999875 0.000000 0.000000 -0.015799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5031, 22810, 0x02D5013B, 129.521, -151.772, -29.995, 0.998248, 0, 0, 0.059166,  True, '2021-10-03 02:50:00'); /* Banderling Rogue */
/* @teleloc 0x02D5013B [129.520996 -151.772003 -29.995001] 0.998248 0.000000 0.000000 0.059166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5032,  7085, 0x02D50127, 101.12, -156.566, -29.995, 0.673477, 0, 0, -0.739208,  True, '2021-10-03 02:50:00'); /* Banderling Berserker */
/* @teleloc 0x02D50127 [101.120003 -156.565994 -29.995001] 0.673477 0.000000 0.000000 -0.739208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5033,  7085, 0x02D5012B, 106.501, -151.832, -29.995, -0.061443, 0, 0, -0.998111,  True, '2021-10-03 02:50:00'); /* Banderling Berserker */
/* @teleloc 0x02D5012B [106.500999 -151.832001 -29.995001] -0.061443 0.000000 0.000000 -0.998111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5034, 22810, 0x02D50116, 79.939, -165.725, -35.995, 0.304521, 0, 0, -0.952506,  True, '2021-10-03 02:50:00'); /* Banderling Rogue */
/* @teleloc 0x02D50116 [79.939003 -165.725006 -35.994999] 0.304521 0.000000 0.000000 -0.952506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5035, 22810, 0x02D5011D, 85.7268, -159.918, -35.995, -0.319058, 0, 0, -0.947735,  True, '2021-10-03 02:50:00'); /* Banderling Rogue */
/* @teleloc 0x02D5011D [85.726799 -159.917999 -35.994999] -0.319058 0.000000 0.000000 -0.947735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5036, 22810, 0x02D5011A, 93.9157, -149.793, -35.995, -0.485881, 0, 0, -0.874025,  True, '2021-10-03 02:50:00'); /* Banderling Rogue */
/* @teleloc 0x02D5011A [93.915703 -149.792999 -35.994999] -0.485881 0.000000 0.000000 -0.874025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5037, 22810, 0x02D50117, 91.6304, -139.612, -35.995, 0.68086, 0, 0, -0.732413,  True, '2021-10-03 02:50:00'); /* Banderling Rogue */
/* @teleloc 0x02D50117 [91.630402 -139.612000 -35.994999] 0.680860 0.000000 0.000000 -0.732413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5038, 22810, 0x02D50109, 66.2109, -140.204, -41.995, 0.742914, 0, 0, -0.669387,  True, '2021-10-03 02:50:00'); /* Banderling Rogue */
/* @teleloc 0x02D50109 [66.210899 -140.203995 -41.994999] 0.742914 0.000000 0.000000 -0.669387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D5039,  7085, 0x02D50100, 51.3868, -141.054, -41.995, 0.621626, 0, 0, -0.783315,  True, '2021-10-03 02:50:00'); /* Banderling Berserker */
/* @teleloc 0x02D50100 [51.386799 -141.054001 -41.994999] 0.621626 0.000000 0.000000 -0.783315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D503A,  7085, 0x02D50107, 55.609, -153.476, -41.995, 0.973614, 0, 0, -0.228201,  True, '2021-10-03 02:50:00'); /* Banderling Berserker */
/* @teleloc 0x02D50107 [55.609001 -153.475998 -41.994999] 0.973614 0.000000 0.000000 -0.228201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x702D503B,  7085, 0x02D50101, 51.0448, -151.378, -41.995, 0.932916, 0, 0, -0.360095,  True, '2021-10-03 02:50:00'); /* Banderling Berserker */
/* @teleloc 0x02D50101 [51.044800 -151.378006 -41.994999] 0.932916 0.000000 0.000000 -0.360095 */
