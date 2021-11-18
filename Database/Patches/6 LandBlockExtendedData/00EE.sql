DELETE FROM `landblock_instance` WHERE `landblock` = 0x00EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE000,  7924, 0x00EE0382, 152.504, -246.772, 0.055, 0.999934, 0, 0, -0.011501, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00EE0382 [152.503998 -246.772003 0.055000] 0.999934 0.000000 0.000000 -0.011501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700EE000, 0x700EE001, '2021-05-20 13:45:44') /* Kernel Klank (87432) */
     , (0x700EE000, 0x700EE002, '2021-05-20 14:28:32') /* Drudge Bloodletter (23480) */
     , (0x700EE000, 0x700EE003, '2021-05-20 14:29:01') /* Drudge Bloodletter (23480) */
     , (0x700EE000, 0x700EE004, '2021-05-20 14:29:17') /* Drudge Bloodletter (23480) */
     , (0x700EE000, 0x700EE005, '2021-05-20 14:29:29') /* Drudge Bloodletter (23480) */
     , (0x700EE000, 0x700EE006, '2021-05-20 14:29:43') /* Drudge Bloodletter (23480) */
     , (0x700EE000, 0x700EE007, '2021-05-20 14:30:15') /* Drudge Mystic (24281) */
     , (0x700EE000, 0x700EE008, '2021-05-20 14:30:27') /* Drudge Mystic (24281) */
     , (0x700EE000, 0x700EE009, '2021-05-20 14:30:44') /* Drudge Mystic (24281) */
     , (0x700EE000, 0x700EE00A, '2021-05-20 14:31:25') /* Drudge Mystic (24281) */
     , (0x700EE000, 0x700EE00B, '2021-05-20 14:31:37') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE001, 87432, 0x00EE0190, 160.009, -218.903, -5.99545, -0.005124, 0, 0, -0.999987,  True, '2021-11-01 00:00:00'); /* Kernel Klank */
/* @teleloc 0x00EE0190 [160.009003 -218.903000 -5.995450] -0.005124 0.000000 0.000000 -0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE002, 23480, 0x00EE0176, 150.556, -209.229, -5.99545, 0.027473, 0, 0, 0.999623,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0176 [150.556000 -209.229004 -5.995450] 0.027473 0.000000 0.000000 0.999623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE003, 23480, 0x00EE019C, 169.991, -210.058, -5.99545, 0.06109, 0, 0, 0.998132,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE019C [169.990997 -210.057999 -5.995450] 0.061090 0.000000 0.000000 0.998132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE004, 23480, 0x00EE0422, 187.868, -213.96, 0.00455, 0.72341, 0, 0, 0.690419,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0422 [187.867996 -213.960007 0.004550] 0.723410 0.000000 0.000000 0.690419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE005, 23480, 0x00EE033A, 132.177, -212.03, 0.00455, -0.719979, 0, 0, 0.693996,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE033A [132.177002 -212.029999 0.004550] -0.719979 0.000000 0.000000 0.693996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE006, 23480, 0x00EE037C, 153.638, -191.768, 0.00455, -0.01866, 0, 0, 0.999826,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE037C [153.638000 -191.768005 0.004550] -0.018660 0.000000 0.000000 0.999826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE007, 24281, 0x00EE03CE, 165.249, -192.032, 0.00455, -0.005196, 0, 0, 0.999987,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE03CE [165.248993 -192.031998 0.004550] -0.005196 0.000000 0.000000 0.999987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE008, 24281, 0x00EE0423, 187.506, -224.936, 0.00455, 0.69635, 0, 0, 0.717703,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0423 [187.505997 -224.936005 0.004550] 0.696350 0.000000 0.000000 0.717703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE009, 24281, 0x00EE033B, 131.707, -224.219, 0.00455, -0.706818, 0, 0, 0.707396,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE033B [131.707001 -224.218994 0.004550] -0.706818 0.000000 0.000000 0.707396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE00A, 24281, 0x00EE0178, 150.379, -225.535, -5.99545, 0.014713, 0, 0, 0.999892,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0178 [150.378998 -225.535004 -5.995450] 0.014713 0.000000 0.000000 0.999892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE00B, 24281, 0x00EE019E, 169.778, -226.546, -5.99545, 0.000764, 0, 0, 1,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE019E [169.778000 -226.546005 -5.995450] 0.000764 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE00C, 87434, 0x00EE03A8, 162.181, -191.021, 0.055, -0.008893, 0, 0, 0.99996, False, '2021-11-01 00:00:00'); /* Under Drudge Fort Unusable Portal Gen */
/* @teleloc 0x00EE03A8 [162.181000 -191.020996 0.055000] -0.008893 0.000000 0.000000 0.999960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE00D, 87379, 0x00EE03A8, 155.451, -191.28, 0.055, -0.058859, 0, 0, 0.998266, False, '2021-11-01 00:00:00'); /* Under Drudge Fort Portal Gen */
/* @teleloc 0x00EE03A8 [155.451004 -191.279999 0.055000] -0.058859 0.000000 0.000000 0.998266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE00E,  7924, 0x00EE037B, 154.524, -149.95, 0.055, 0.82425, 0, 0, -0.566226, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00EE037B [154.524002 -149.949997 0.055000] 0.824250 0.000000 0.000000 -0.566226 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700EE00E, 0x700EE00F, '2021-05-20 16:29:09') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE010, '2021-05-20 16:29:50') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE011, '2021-05-20 16:30:12') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE012, '2021-05-20 16:32:25') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE013, '2021-05-20 16:37:58') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE014, '2021-05-20 16:38:35') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE015, '2021-05-20 16:39:18') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE016, '2021-05-20 16:39:38') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE017, '2021-05-20 16:40:10') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE018, '2021-05-20 16:41:13') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE019, '2021-05-20 16:41:27') /* Murk Drudge (24280) */
     , (0x700EE00E, 0x700EE01A, '2021-05-20 16:42:04') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE01B, '2021-05-20 16:42:20') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE01C, '2021-05-20 16:42:31') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE01D, '2021-05-20 16:43:27') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE01E, '2021-05-20 16:43:36') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE01F, '2021-05-20 16:44:03') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE020, '2021-05-20 16:44:16') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE021, '2021-05-20 16:44:32') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE022, '2021-05-20 16:44:43') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE023, '2021-05-20 16:45:37') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE024, '2021-05-20 16:45:47') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE025, '2021-05-20 16:46:12') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE026, '2021-05-20 16:46:38') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE027, '2021-05-20 16:51:13') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE028, '2021-05-21 08:18:37') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE029, '2021-05-21 08:19:07') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE02A, '2021-05-21 08:19:51') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE02B, '2021-05-21 08:20:31') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE02C, '2021-05-21 08:23:03') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE02D, '2021-05-21 08:23:19') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE02E, '2021-05-21 08:23:31') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE02F, '2021-05-21 08:24:15') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE030, '2021-05-21 08:24:32') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE031, '2021-05-21 08:24:42') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE032, '2021-05-21 08:25:05') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE033, '2021-05-21 08:25:40') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE034, '2021-05-21 08:26:15') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE035, '2021-05-21 08:27:00') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE036, '2021-05-21 08:27:41') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE037, '2021-05-21 08:27:56') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE038, '2021-05-21 08:28:17') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE039, '2021-05-21 08:28:36') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE03A, '2021-05-21 08:29:30') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE03B, '2021-05-21 08:29:54') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE03C, '2021-05-21 08:32:36') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE03D, '2021-05-21 08:32:53') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE03E, '2021-05-21 08:33:49') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE03F, '2021-05-21 08:36:31') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE040, '2021-05-21 08:36:53') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE041, '2021-05-21 08:38:09') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE042, '2021-05-21 08:38:50') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE043, '2021-05-21 08:39:02') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE044, '2021-05-21 08:41:19') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE045, '2021-05-21 08:41:50') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE046, '2021-05-21 08:42:13') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE047, '2021-05-21 08:42:22') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE048, '2021-05-21 08:42:52') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE049, '2021-05-21 08:43:17') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE04A, '2021-05-21 08:43:28') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE04B, '2021-05-21 08:43:39') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE04C, '2021-05-21 08:45:23') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE04D, '2021-05-21 08:46:57') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE04E, '2021-05-21 08:47:18') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE04F, '2021-05-21 08:47:27') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE050, '2021-05-21 08:47:44') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE051, '2021-05-21 08:47:56') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE052, '2021-05-21 08:48:42') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE053, '2021-05-21 08:51:29') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE054, '2021-05-21 08:51:53') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE055, '2021-05-21 08:52:30') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE056, '2021-05-21 08:52:41') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE057, '2021-05-21 08:52:59') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE058, '2021-05-21 08:53:08') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE059, '2021-05-21 08:53:44') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE05A, '2021-05-21 08:56:15') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE05B, '2021-05-21 08:56:58') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE05C, '2021-05-21 08:58:33') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE05D, '2021-05-21 08:58:43') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE05E, '2021-05-21 08:59:49') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE05F, '2021-05-21 09:25:06') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE060, '2021-05-21 09:25:42') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE061, '2021-05-21 09:25:53') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE062, '2021-05-21 09:27:29') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE063, '2021-05-21 09:28:26') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE064, '2021-05-21 09:29:15') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE065, '2021-05-21 09:29:31') /* Gloom Drudge (24279) */
     , (0x700EE00E, 0x700EE066, '2021-05-21 09:36:39') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE067, '2021-05-21 09:37:14') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE068, '2021-05-21 09:37:43') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE069, '2021-05-21 09:37:56') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE06A, '2021-05-21 09:38:21') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE06B, '2021-05-21 09:44:35') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE06C, '2021-05-21 09:44:49') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE06D, '2021-05-21 09:46:27') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE06E, '2021-05-21 09:46:42') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE06F, '2021-05-21 09:47:09') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE070, '2021-05-21 09:47:29') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE071, '2021-05-21 09:48:05') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE072, '2021-05-21 09:48:53') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE073, '2021-05-21 09:49:21') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE074, '2021-05-21 09:49:53') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE075, '2021-05-21 09:50:53') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE076, '2021-05-21 09:51:16') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE077, '2021-05-21 09:51:27') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE078, '2021-05-21 09:52:46') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE079, '2021-05-21 09:53:28') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE07A, '2021-05-21 09:54:00') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE07B, '2021-05-21 09:54:14') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE07C, '2021-05-21 09:55:25') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE07D, '2021-05-21 09:55:40') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE07E, '2021-05-21 09:55:54') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE07F, '2021-05-21 09:56:12') /* Unconquered Drudge (10776) */
     , (0x700EE00E, 0x700EE080, '2021-05-21 09:57:48') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE081, '2021-05-21 09:58:22') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE082, '2021-05-21 09:58:56') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE083, '2021-05-21 09:59:14') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE084, '2021-05-21 09:59:53') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE085, '2021-05-21 10:00:24') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE086, '2021-05-21 10:01:20') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE087, '2021-05-21 10:01:35') /* Drudge Mystic (24281) */
     , (0x700EE00E, 0x700EE088, '2021-05-21 10:01:57') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE089, '2021-05-21 10:02:36') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE08A, '2021-05-21 10:03:05') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE08B, '2021-05-21 10:03:21') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE08C, '2021-05-21 10:03:57') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE08D, '2021-05-21 10:05:02') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE08E, '2021-05-21 10:05:30') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE08F, '2021-05-21 10:05:44') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE090, '2021-05-21 10:07:52') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE091, '2021-05-21 10:08:18') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE092, '2021-05-21 10:08:35') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE093, '2021-05-21 10:08:53') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE094, '2021-05-21 10:10:06') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE095, '2021-05-21 10:10:21') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE096, '2021-05-21 10:10:36') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE097, '2021-05-21 10:10:54') /* Ascendant Drudge (7091) */
     , (0x700EE00E, 0x700EE098, '2021-05-21 10:11:17') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE099, '2021-05-21 10:11:30') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE09A, '2021-05-21 10:12:01') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE09B, '2021-05-21 10:12:15') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE09C, '2021-05-21 10:13:21') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE09D, '2021-05-21 10:13:50') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE09E, '2021-05-21 10:14:43') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE09F, '2021-05-21 10:15:51') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE0A0, '2021-05-21 10:17:06') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0A1, '2021-05-21 10:17:47') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0A2, '2021-05-21 10:18:50') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE0A3, '2021-05-21 10:19:51') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE0A4, '2021-05-21 10:20:29') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE0A5, '2021-05-21 10:20:56') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0A6, '2021-05-21 10:21:22') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0A7, '2021-05-21 10:21:39') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0A8, '2021-05-21 10:22:31') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE0A9, '2021-05-21 10:23:19') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE0AA, '2021-05-21 10:24:20') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0AB, '2021-05-21 10:24:48') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0AC, '2021-05-21 10:25:06') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE0AD, '2021-05-21 10:25:27') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE0AE, '2021-05-21 10:26:08') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE0AF, '2021-05-21 10:26:45') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE0B0, '2021-05-21 10:50:30') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE0B1, '2021-05-21 10:50:47') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE0B2, '2021-05-21 10:51:06') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE0B3, '2021-05-21 10:51:29') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE0B4, '2021-05-21 10:51:39') /* Peerless Drudge (24282) */
     , (0x700EE00E, 0x700EE0B5, '2021-05-21 10:52:28') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0B6, '2021-05-21 10:52:43') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0B7, '2021-05-21 10:53:13') /* Drudge Bloodletter (23480) */
     , (0x700EE00E, 0x700EE0B8, '2021-05-21 10:53:42') /* Drudge Biter (87382) */
     , (0x700EE00E, 0x700EE0B9, '2021-05-21 10:54:45') /* Peerless Drudge (24282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE00F, 24279, 0x00EE035F, 143.255, -140.476, 0.003325, 0.865564, 0, 0, -0.500798,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE035F [143.255005 -140.475998 0.003325] 0.865564 0.000000 0.000000 -0.500798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE010, 24279, 0x00EE035F, 139.465, -139.931, 0.003325, 0.803872, 0, 0, -0.594803,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE035F [139.464996 -139.931000 0.003325] 0.803872 0.000000 0.000000 -0.594803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE011, 24281, 0x00EE0339, 133.426, -139.495, 0.00455, 0.732016, 0, 0, -0.681288,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0339 [133.425995 -139.494995 0.004550] 0.732016 0.000000 0.000000 -0.681288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE012,  7091, 0x00EE0357, 138.509, -119.736, 0.00455, 0.829925, 0, 0, -0.557875,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0357 [138.509003 -119.736000 0.004550] 0.829925 0.000000 0.000000 -0.557875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE013, 10776, 0x00EE0355, 140.286, -96.3521, 0.00455, 0.999571, 0, 0, 0.0293,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0355 [140.285995 -96.352097 0.004550] 0.999571 0.000000 0.000000 0.029300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE014, 24279, 0x00EE032A, 130.166, -89.2505, 0.003325, 0.708316, 0, 0, -0.705895,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE032A [130.166000 -89.250504 0.003325] 0.708316 0.000000 0.000000 -0.705895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE015, 10776, 0x00EE0305, 120.286, -100.323, 0.00455, 0.789326, 0, 0, -0.613974,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0305 [120.286003 -100.322998 0.004550] 0.789326 0.000000 0.000000 -0.613974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE016, 24279, 0x00EE0305, 117.09, -99.3222, 0.003325, 0.72225, 0, 0, -0.691632,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE0305 [117.089996 -99.322197 0.003325] 0.722250 0.000000 0.000000 -0.691632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE017, 24281, 0x00EE02E2, 109.027, -99.6579, 0.00455, 0.68678, 0, 0, -0.726865,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE02E2 [109.027000 -99.657898 0.004550] 0.686780 0.000000 0.000000 -0.726865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE018, 24281, 0x00EE030D, 119.923, -123.901, 0.00455, 0.097378, 0, 0, 0.995247,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE030D [119.922997 -123.901001 0.004550] 0.097378 0.000000 0.000000 0.995247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE019, 24280, 0x00EE030E, 119.492, -127.076, 0.00455, 0.2207, 0, 0, 0.975342,  True, '2021-11-01 00:00:00'); /* Murk Drudge */
/* @teleloc 0x00EE030E [119.491997 -127.075996 0.004550] 0.220700 0.000000 0.000000 0.975342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE01A, 10776, 0x00EE02CB, 102.28, -141.994, 0.00455, -0.881442, 0, 0, 0.472292,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE02CB [102.279999 -141.994003 0.004550] -0.881442 0.000000 0.000000 0.472292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE01B, 10776, 0x00EE0315, 116.224, -149.598, 0.00455, -0.688247, 0, 0, -0.725477,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0315 [116.223999 -149.598007 0.004550] -0.688247 0.000000 0.000000 -0.725477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE01C, 24279, 0x00EE02EE, 109.611, -149.946, 0.003325, -0.688247, 0, 0, -0.725477,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE02EE [109.611000 -149.945999 0.003325] -0.688247 0.000000 0.000000 -0.725477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE01D, 24279, 0x00EE0316, 116.424, -174.472, 0.003325, -0.804334, 0, 0, -0.594177,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE0316 [116.424004 -174.472000 0.003325] -0.804334 0.000000 0.000000 -0.594177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE01E, 24279, 0x00EE02D3, 104.567, -185.747, 0.003325, -0.947248, 0, 0, 0.3205,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE02D3 [104.567001 -185.746994 0.003325] -0.947248 0.000000 0.000000 0.320500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE01F, 24281, 0x00EE02D3, 100.821, -185.474, 0.00455, -0.938941, 0, 0, 0.344079,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE02D3 [100.820999 -185.473999 0.004550] -0.938941 0.000000 0.000000 0.344079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE020, 24281, 0x00EE0317, 118.367, -178.947, 0.00455, -0.844124, 0, 0, -0.536148,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0317 [118.366997 -178.947006 0.004550] -0.844124 0.000000 0.000000 -0.536148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE021, 10776, 0x00EE0316, 118.102, -171.686, 0.00455, -0.73498, 0, 0, -0.678088,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0316 [118.101997 -171.686005 0.004550] -0.734980 0.000000 0.000000 -0.678088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE022, 10776, 0x00EE02F2, 106.067, -188.688, 0.00455, -0.961628, 0, 0, 0.274358,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE02F2 [106.067001 -188.688004 0.004550] -0.961628 0.000000 0.000000 0.274358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE023, 24281, 0x00EE02C2, 99.0773, -97.2309, 0.00455, -0.849067, 0, 0, 0.528286,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE02C2 [99.077301 -97.230904 0.004550] -0.849067 0.000000 0.000000 0.528286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE024, 24281, 0x00EE02C2, 98.9992, -102.436, 0.00455, -0.58095, 0, 0, 0.813939,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE02C2 [98.999199 -102.435997 0.004550] -0.580950 0.000000 0.000000 0.813939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE025, 24279, 0x00EE02A1, 90.1713, -93.834, 0.003325, -0.035783, 0, 0, 0.99936,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE02A1 [90.171303 -93.834000 0.003325] -0.035783 0.000000 0.000000 0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE026,  7091, 0x00EE02A6, 86.8362, -110.113, 0.00455, 0.731137, 0, 0, 0.682231,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE02A6 [86.836197 -110.112999 0.004550] 0.731137 0.000000 0.000000 0.682231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE027, 87382, 0x00EE024A, 59.6094, -110.636, 0.003325, -0.74503, 0, 0, 0.667031,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE024A [59.609402 -110.636002 0.003325] -0.745030 0.000000 0.000000 0.667031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE028, 23480, 0x00EE023D, 49.6529, -113.779, 0.00455, 0.296399, 0, 0, -0.955064,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE023D [49.652901 -113.778999 0.004550] 0.296399 0.000000 0.000000 -0.955064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE029, 24279, 0x00EE023E, 51.2881, -116.16, 0.003325, 0.502009, 0, 0, -0.864863,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE023E [51.288101 -116.160004 0.003325] 0.502009 0.000000 0.000000 -0.864863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE02A, 24282, 0x00EE0290, 80.2182, -123.391, 0.00455, -0.267431, 0, 0, -0.963577,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0290 [80.218201 -123.390999 0.004550] -0.267431 0.000000 0.000000 -0.963577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE02B,  7091, 0x00EE0253, 55.964, -140.228, 0.00455, -0.853492, 0, 0, -0.521105,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0253 [55.964001 -140.227997 0.004550] -0.853492 0.000000 0.000000 -0.521105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE02C,  7091, 0x00EE0221, 28.5475, -101.449, 0.00455, -0.115207, 0, 0, -0.993342,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0221 [28.547501 -101.448997 0.004550] -0.115207 0.000000 0.000000 -0.993342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE02D,  7091, 0x00EE021B, 19.7999, -108.498, 0.00455, 0.038845, 0, 0, -0.999245,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE021B [19.799900 -108.498001 0.004550] 0.038845 0.000000 0.000000 -0.999245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE02E,  7091, 0x00EE0208, 1.16051, -116.74, 0.00455, -0.981663, 0, 0, 0.190624,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0208 [1.160510 -116.739998 0.004550] -0.981663 0.000000 0.000000 0.190624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE02F, 10776, 0x00EE0213, 7.76717, -117.12, 0.00455, -0.991653, 0, 0, 0.128938,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0213 [7.767170 -117.120003 0.004550] -0.991653 0.000000 0.000000 0.128938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE030, 10776, 0x00EE021A, 21.4309, -100.521, 0.00455, -0.273081, 0, 0, 0.961991,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE021A [21.430901 -100.521004 0.004550] -0.273081 0.000000 0.000000 0.961991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE031, 10776, 0x00EE0222, 30.4012, -107.706, 0.00455, -0.297496, 0, 0, 0.954723,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0222 [30.401199 -107.706001 0.004550] -0.297496 0.000000 0.000000 0.954723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE032, 23480, 0x00EE0222, 34.2307, -113.254, 0.00455, -0.249408, 0, 0, 0.968398,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0222 [34.230701 -113.253998 0.004550] -0.249408 0.000000 0.000000 0.968398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE033, 87382, 0x00EE0206, -0.001336, -96.4066, 0.003325, 0.978957, 0, 0, -0.204064,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0206 [-0.001336 -96.406601 0.003325] 0.978957 0.000000 0.000000 -0.204064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE034, 24279, 0x00EE0224, 36.1979, -80.0388, 0.003325, 0.51927, 0, 0, 0.85461,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE0224 [36.197899 -80.038803 0.003325] 0.519270 0.000000 0.000000 0.854610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE035, 24279, 0x00EE0244, 55.9498, -69.6418, 0.003325, -0.390407, 0, 0, -0.920642,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE0244 [55.949799 -69.641800 0.003325] -0.390407 0.000000 0.000000 -0.920642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE036, 24281, 0x00EE0269, 70.0344, -85.7099, 0.00455, 0.997419, 0, 0, -0.071808,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0269 [70.034401 -85.709900 0.004550] 0.997419 0.000000 0.000000 -0.071808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE037, 24281, 0x00EE0289, 80.0415, -85.9826, 0.00455, 0.999878, 0, 0, 0.01563,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0289 [80.041496 -85.982597 0.004550] 0.999878 0.000000 0.000000 0.015630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE038,  7091, 0x00EE0268, 74.5346, -91.3367, 0.00455, 0.999247, 0, 0, -0.038796,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0268 [74.534599 -91.336700 0.004550] 0.999247 0.000000 0.000000 -0.038796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE039,  7091, 0x00EE029A, 86.3908, -59.6387, 0.00455, 0.45733, 0, 0, 0.889297,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE029A [86.390800 -59.638699 0.004550] 0.457330 0.000000 0.000000 0.889297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE03A, 10776, 0x00EE02BA, 99.6772, -70.7806, 0.00455, -0.013943, 0, 0, 0.999903,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE02BA [99.677200 -70.780602 0.004550] -0.013943 0.000000 0.000000 0.999903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE03B, 24282, 0x00EE0301, 120.504, -76.3444, 0.00455, 0.957681, 0, 0, 0.287831,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0301 [120.503998 -76.344398 0.004550] 0.957681 0.000000 0.000000 0.287831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE03C, 10776, 0x00EE03F8, 183.511, -150.227, 0.00455, -0.8493, 0, 0, 0.527911,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE03F8 [183.511002 -150.227005 0.004550] -0.849300 0.000000 0.000000 0.527911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE03D, 24279, 0x00EE0421, 185.742, -149.126, 0.003325, -0.928242, 0, 0, 0.371977,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE0421 [185.742004 -149.126007 0.003325] -0.928242 0.000000 0.000000 0.371977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE03E, 24281, 0x00EE0466, 210.063, -136.034, 0.00455, -0.957411, 0, 0, -0.288727,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0466 [210.063004 -136.033997 0.004550] -0.957411 0.000000 0.000000 -0.288727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE03F,  7091, 0x00EE045F, 210.32, -109.947, 0.00455, 0.676172, 0, 0, 0.736744,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE045F [210.320007 -109.946999 0.004550] 0.676172 0.000000 0.000000 0.736744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE040,  7091, 0x00EE0456, 210.223, -89.9572, 0.00455, 0.66691, 0, 0, 0.745138,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0456 [210.223007 -89.957199 0.004550] 0.666910 0.000000 0.000000 0.745138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE041, 24282, 0x00EE045B, 209.929, -100.493, 0.00455, 0.740234, 0, 0, 0.67235,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE045B [209.929001 -100.492996 0.004550] 0.740234 0.000000 0.000000 0.672350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE042, 10776, 0x00EE0493, 229.906, -113.201, 0.00455, -0.120409, 0, 0, -0.992724,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0493 [229.906006 -113.200996 0.004550] -0.120409 0.000000 0.000000 -0.992724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE043, 10776, 0x00EE04A6, 240.094, -123.459, 0.00455, -0.163245, 0, 0, -0.986585,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE04A6 [240.093994 -123.459000 0.004550] -0.163245 0.000000 0.000000 -0.986585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE044, 10776, 0x00EE0202, 239.045, -168.698, -5.99545, -0.908612, 0, 0, -0.417641,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0202 [239.044998 -168.697998 -5.995450] -0.908612 0.000000 0.000000 -0.417641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE045, 10776, 0x00EE0203, 247.507, -140.872, -5.99545, -0.489296, 0, 0, -0.872118,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0203 [247.507004 -140.871994 -5.995450] -0.489296 0.000000 0.000000 -0.872118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE046,  7091, 0x00EE0204, 248.116, -145.232, -5.99545, -0.322255, 0, 0, -0.946653,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0204 [248.115997 -145.231995 -5.995450] -0.322255 0.000000 0.000000 -0.946653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE047,  7091, 0x00EE0201, 238.395, -161.309, -5.99545, -0.851825, 0, 0, -0.523826,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0201 [238.395004 -161.309006 -5.995450] -0.851825 0.000000 0.000000 -0.523826 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE048,  7091, 0x00EE01F7, 231.472, -151.724, -5.99545, 0.401132, 0, 0, -0.91602,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE01F7 [231.472000 -151.723999 -5.995450] 0.401132 0.000000 0.000000 -0.916020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE049, 24281, 0x00EE01FF, 242.954, -142.933, -5.99545, 0.232009, 0, 0, 0.972714,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE01FF [242.953995 -142.932999 -5.995450] 0.232009 0.000000 0.000000 0.972714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE04A, 24281, 0x00EE0200, 243.821, -146.889, -5.99545, 0.327959, 0, 0, 0.944692,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0200 [243.820999 -146.889008 -5.995450] 0.327959 0.000000 0.000000 0.944692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE04B, 24281, 0x00EE01FA, 231.659, -169.141, -5.99545, -0.996352, 0, 0, -0.085341,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE01FA [231.658997 -169.141006 -5.995450] -0.996352 0.000000 0.000000 -0.085341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE04C, 24281, 0x00EE047D, 221.532, -100.516, 0.00455, -0.722224, 0, 0, -0.691659,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE047D [221.531998 -100.515999 0.004550] -0.722224 0.000000 0.000000 -0.691659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE04D, 23480, 0x00EE04A3, 243.94, -90.1361, 0.00455, 0.705669, 0, 0, -0.708542,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE04A3 [243.940002 -90.136101 0.004550] 0.705669 0.000000 0.000000 -0.708542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE04E, 10776, 0x00EE04B4, 247.356, -88.9108, 0.00455, 0.72878, 0, 0, -0.684748,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE04B4 [247.356003 -88.910797 0.004550] 0.728780 0.000000 0.000000 -0.684748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE04F, 10776, 0x00EE04B4, 251.217, -91.0536, 0.00455, 0.72878, 0, 0, -0.684748,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE04B4 [251.216995 -91.053596 0.004550] 0.728780 0.000000 0.000000 -0.684748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE050, 10776, 0x00EE04B6, 251.577, -111.358, 0.00455, 0.726479, 0, 0, -0.687188,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE04B6 [251.576996 -111.358002 0.004550] 0.726479 0.000000 0.000000 -0.687188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE051, 10776, 0x00EE04B6, 248.341, -108.779, 0.00455, 0.691226, 0, 0, -0.722638,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE04B6 [248.341003 -108.778999 0.004550] 0.691226 0.000000 0.000000 -0.722638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE052, 23480, 0x00EE04A5, 243.574, -111.026, 0.00455, 0.813814, 0, 0, -0.581126,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE04A5 [243.574005 -111.026001 0.004550] 0.813814 0.000000 0.000000 -0.581126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE053, 87382, 0x00EE04DF, 280.791, -109.743, 0.003325, -0.96062, 0, 0, -0.277866,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE04DF [280.790985 -109.742996 0.003325] -0.960620 0.000000 0.000000 -0.277866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE054, 87382, 0x00EE04D5, 280.228, -88.6413, 0.003325, -0.344512, 0, 0, -0.938782,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE04D5 [280.227997 -88.641296 0.003325] -0.344512 0.000000 0.000000 -0.938782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE055, 24282, 0x00EE04BC, 264.108, -79.3177, 0.00455, -0.570945, 0, 0, 0.820988,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE04BC [264.108002 -79.317703 0.004550] -0.570945 0.000000 0.000000 0.820988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE056, 24282, 0x00EE04C6, 274.885, -79.8446, 0.00455, -0.18239, 0, 0, 0.983226,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE04C6 [274.885010 -79.844597 0.004550] -0.182390 0.000000 0.000000 0.983226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE057, 24282, 0x00EE04D1, 270.363, -125.872, 0.00455, 0.999049, 0, 0, -0.043605,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE04D1 [270.363007 -125.872002 0.004550] 0.999049 0.000000 0.000000 -0.043605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE058, 24282, 0x00EE04C4, 263.605, -120.229, 0.00455, 0.768934, 0, 0, -0.639328,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE04C4 [263.605011 -120.228996 0.004550] 0.768934 0.000000 0.000000 -0.639328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE059, 23480, 0x00EE04F4, 300.28, -93.82, 0.00455, 0.124195, 0, 0, 0.992258,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE04F4 [300.279999 -93.820000 0.004550] 0.124195 0.000000 0.000000 0.992258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE05A,  7091, 0x00EE0477, 217.133, -68.0219, 0.00455, 0.771685, 0, 0, -0.636004,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0477 [217.132996 -68.021896 0.004550] 0.771685 0.000000 0.000000 -0.636004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE05B,  7091, 0x00EE0477, 222.369, -68.2308, 0.00455, 0.771685, 0, 0, -0.636005,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0477 [222.369003 -68.230797 0.004550] 0.771685 0.000000 0.000000 -0.636005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE05C, 24282, 0x00EE0477, 218.875, -71.4784, 0.00455, 0.702521, 0, 0, -0.711663,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0477 [218.875000 -71.478401 0.004550] 0.702521 0.000000 0.000000 -0.711663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE05D, 24282, 0x00EE0454, 213.619, -71.3951, 0.00455, 0.702521, 0, 0, -0.711663,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0454 [213.619003 -71.395103 0.004550] 0.702521 0.000000 0.000000 -0.711663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE05E, 23480, 0x00EE048C, 233.67, -49.5009, 0.00455, 0.478229, 0, 0, -0.878235,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE048C [233.669998 -49.500900 0.004550] 0.478229 0.000000 0.000000 -0.878235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE05F, 24282, 0x00EE04BB, 260.373, -66.3086, 0.00455, 0.994315, 0, 0, 0.106482,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE04BB [260.372986 -66.308601 0.004550] 0.994315 0.000000 0.000000 0.106482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE060, 24281, 0x00EE04BA, 258.641, -62.9881, 0.00455, 0.999832, 0, 0, -0.018314,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE04BA [258.640991 -62.988098 0.004550] 0.999832 0.000000 0.000000 -0.018314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE061, 24281, 0x00EE04BA, 261.149, -59.9295, 0.00455, 0.999498, 0, 0, 0.031679,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE04BA [261.148987 -59.929501 0.004550] 0.999498 0.000000 0.000000 0.031679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE062,  7091, 0x00EE041C, 185.092, -130.47, 0.00455, 0.99989, 0, 0, 0.014856,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE041C [185.091995 -130.470001 0.004550] 0.999890 0.000000 0.000000 0.014856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE063, 24281, 0x00EE03EF, 179.05, -120.081, 0.00455, 0.944363, 0, 0, -0.328905,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE03EF [179.050003 -120.081001 0.004550] 0.944363 0.000000 0.000000 -0.328905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE064, 24279, 0x00EE03ED, 178.926, -96.4875, 0.003325, -0.999991, 0, 0, 0.004132,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE03ED [178.925995 -96.487503 0.003325] -0.999991 0.000000 0.000000 0.004132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE065, 24279, 0x00EE03ED, 181.233, -95.4742, 0.003325, -0.999576, 0, 0, 0.029127,  True, '2021-11-01 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x00EE03ED [181.233002 -95.474197 0.003325] -0.999576 0.000000 0.000000 0.029127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE066, 87382, 0x00EE03E1, 180.294, -70.0894, 0.003325, -0.721658, 0, 0, -0.692249,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE03E1 [180.294006 -70.089401 0.003325] -0.721658 0.000000 0.000000 -0.692249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE067, 87382, 0x00EE051C, 159.464, -80.1286, 6.00332, -0.815539, 0, 0, 0.578702,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE051C [159.464005 -80.128601 6.003320] -0.815539 0.000000 0.000000 0.578702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE068, 87382, 0x00EE0349, 140.448, -70.0249, 0.003325, -0.787677, 0, 0, 0.616088,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0349 [140.447998 -70.024902 0.003325] -0.787677 0.000000 0.000000 0.616088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE069, 87382, 0x00EE0393, 161.573, -68.084, 0.003325, -0.999759, 0, 0, 0.021937,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0393 [161.572998 -68.084000 0.003325] -0.999759 0.000000 0.000000 0.021937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE06A,  7091, 0x00EE0393, 157.914, -69.8749, 0.00455, -0.959819, 0, 0, 0.280619,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0393 [157.914001 -69.874901 0.004550] -0.959819 0.000000 0.000000 0.280619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE06B,  7091, 0x00EE0407, 185.3, -58.8702, 0.00455, 0.921465, 0, 0, 0.388462,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0407 [185.300003 -58.870201 0.004550] 0.921465 0.000000 0.000000 0.388462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE06C, 24282, 0x00EE0407, 186.134, -61.4028, 0.00455, 0.911466, 0, 0, 0.411375,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0407 [186.134003 -61.402802 0.004550] 0.911466 0.000000 0.000000 0.411375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE06D, 23480, 0x00EE0405, 191.475, -38.0275, 0.00455, 0.869347, 0, 0, -0.494202,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0405 [191.475006 -38.027500 0.004550] 0.869347 0.000000 0.000000 -0.494202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE06E, 23480, 0x00EE044E, 209.444, -30.5589, 0.00455, -0.602093, 0, 0, -0.798426,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE044E [209.444000 -30.558901 0.004550] -0.602093 0.000000 0.000000 -0.798426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE06F, 24282, 0x00EE044F, 208.44, -37.8992, 0.00455, -0.832508, 0, 0, -0.554012,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE044F [208.440002 -37.899200 0.004550] -0.832508 0.000000 0.000000 -0.554012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE070, 24282, 0x00EE0404, 191.526, -30.435, 0.00455, 0.493735, 0, 0, -0.869612,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0404 [191.526001 -30.434999 0.004550] 0.493735 0.000000 0.000000 -0.869612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE071, 24281, 0x00EE044E, 206.621, -34.7857, 0.00455, -0.824708, 0, 0, -0.565559,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE044E [206.621002 -34.785702 0.004550] -0.824708 0.000000 0.000000 -0.565559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE072, 24281, 0x00EE048A, 230.17, -23.7205, 0.00455, -0.275204, 0, 0, -0.961386,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE048A [230.169998 -23.720501 0.004550] -0.275204 0.000000 0.000000 -0.961386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE073, 23480, 0x00EE0425, 202.85, -8.32287, 0.054435, 0.563083, 0, 0, -0.8264,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0425 [202.850006 -8.322870 0.054435] 0.563083 0.000000 0.000000 -0.826400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE074, 24281, 0x00EE0425, 204.587, -11.3361, 0.00455, 0.537803, 0, 0, -0.84307,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0425 [204.587006 -11.336100 0.004550] 0.537803 0.000000 0.000000 -0.843070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE075, 24281, 0x00EE0344, 143.038, -49.6584, 0.00455, 0.629804, 0, 0, -0.776754,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0344 [143.037994 -49.658401 0.004550] 0.629804 0.000000 0.000000 -0.776754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE076, 10776, 0x00EE0344, 140.67, -47.6312, 0.00455, 0.590195, 0, 0, -0.807261,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0344 [140.669998 -47.631199 0.004550] 0.590195 0.000000 0.000000 -0.807261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE077, 10776, 0x00EE0344, 139.915, -52.4883, 0.00455, 0.859446, 0, 0, -0.511227,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0344 [139.914993 -52.488300 0.004550] 0.859446 0.000000 0.000000 -0.511227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE078, 23480, 0x00EE0383, 156.272, -11.3871, 0.00455, 0.598818, 0, 0, 0.800885,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0383 [156.272003 -11.387100 0.004550] 0.598818 0.000000 0.000000 0.800885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE079, 23480, 0x00EE0368, 146.407, -31.4379, 0.00455, 0.914797, 0, 0, 0.403915,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0368 [146.406998 -31.437901 0.004550] 0.914797 0.000000 0.000000 0.403915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE07A, 23480, 0x00EE033D, 136.812, -10.8342, 0.00455, -0.544599, 0, 0, -0.838696,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE033D [136.811996 -10.834200 0.004550] -0.544599 0.000000 0.000000 -0.838696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE07B, 23480, 0x00EE031D, 126.382, -28.6482, 0.00455, -0.884326, 0, 0, -0.466871,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE031D [126.382004 -28.648199 0.004550] -0.884326 0.000000 0.000000 -0.466871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE07C, 10776, 0x00EE031D, 126.392, -31.2237, 0.00455, -0.872379, 0, 0, -0.488831,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE031D [126.391998 -31.223700 0.004550] -0.872379 0.000000 0.000000 -0.488831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE07D, 10776, 0x00EE033D, 135.471, -8.75934, 0.00455, -0.445284, 0, 0, -0.895389,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE033D [135.470993 -8.759340 0.004550] -0.445284 0.000000 0.000000 -0.895389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE07E, 10776, 0x00EE0368, 145.643, -28.6612, 0.00455, 0.764904, 0, 0, 0.644144,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0368 [145.643005 -28.661200 0.004550] 0.764904 0.000000 0.000000 0.644144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE07F, 10776, 0x00EE0383, 156.656, -8.16574, 0.0656, -0.394689, 0, 0, -0.918815,  True, '2021-11-01 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x00EE0383 [156.656006 -8.165740 0.065600] -0.394689 0.000000 0.000000 -0.918815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE080, 24281, 0x00EE02B4, 98.5894, -32.641, 0.00455, -0.71598, 0, 0, -0.69812,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE02B4 [98.589401 -32.640999 0.004550] -0.715980 0.000000 0.000000 -0.698120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE081, 24281, 0x00EE02B4, 98.8542, -27.3443, 0.00455, -0.733208, 0, 0, -0.680005,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE02B4 [98.854202 -27.344299 0.004550] -0.733208 0.000000 0.000000 -0.680005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE082, 24281, 0x00EE02AC, 98.5197, -12.8662, 0.00455, -0.743585, 0, 0, -0.668641,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE02AC [98.519699 -12.866200 0.004550] -0.743585 0.000000 0.000000 -0.668641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE083, 24281, 0x00EE02AC, 98.706, -7.58137, 0.00455, -0.691393, 0, 0, -0.722478,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE02AC [98.706001 -7.581370 0.004550] -0.691393 0.000000 0.000000 -0.722478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE084, 24281, 0x00EE0255, 71.5409, -7.24185, 0.00455, -0.631859, 0, 0, 0.775083,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0255 [71.540901 -7.241850 0.004550] -0.631859 0.000000 0.000000 0.775083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE085, 24281, 0x00EE0255, 71.992, -12.232, 0.00455, -0.688159, 0, 0, 0.72556,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE0255 [71.991997 -12.232000 0.004550] -0.688159 0.000000 0.000000 0.725560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE086, 24281, 0x00EE025D, 71.0746, -27.2469, 0.00455, -0.669807, 0, 0, 0.742535,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE025D [71.074600 -27.246901 0.004550] -0.669807 0.000000 0.000000 0.742535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE087, 24281, 0x00EE025D, 72.0535, -32.7685, 0.00455, -0.723562, 0, 0, 0.690259,  True, '2021-11-01 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x00EE025D [72.053497 -32.768501 0.004550] -0.723562 0.000000 0.000000 0.690259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE088, 24282, 0x00EE025D, 66.749, -32.6061, 0.00455, -0.723562, 0, 0, 0.690259,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE025D [66.749001 -32.606098 0.004550] -0.723562 0.000000 0.000000 0.690259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE089, 24282, 0x00EE025D, 67.0973, -27.1795, 0.00455, -0.721233, 0, 0, 0.692693,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE025D [67.097298 -27.179501 0.004550] -0.721233 0.000000 0.000000 0.692693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE08A, 24282, 0x00EE0255, 66.7387, -12.2442, 0.00455, -0.689891, 0, 0, 0.723913,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0255 [66.738701 -12.244200 0.004550] -0.689891 0.000000 0.000000 0.723913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE08B, 24282, 0x00EE0255, 66.8404, -7.29409, 0.00455, -0.689891, 0, 0, 0.723913,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0255 [66.840401 -7.294090 0.004550] -0.689891 0.000000 0.000000 0.723913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE08C, 24282, 0x00EE02AC, 103.185, -13.2208, 0.00455, -0.721034, 0, 0, -0.6929,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE02AC [103.184998 -13.220800 0.004550] -0.721034 0.000000 0.000000 -0.692900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE08D, 24282, 0x00EE02AC, 102.591, -7.33791, 0.00455, -0.738129, 0, 0, -0.67466,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE02AC [102.591003 -7.337910 0.004550] -0.738129 0.000000 0.000000 -0.674660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE08E, 24282, 0x00EE02B4, 103.19, -27.0835, 0.00455, -0.663502, 0, 0, -0.748175,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE02B4 [103.190002 -27.083500 0.004550] -0.663502 0.000000 0.000000 -0.748175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE08F, 24282, 0x00EE02B4, 103.184, -32.7716, 0.00455, -0.717697, 0, 0, -0.696355,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE02B4 [103.183998 -32.771599 0.004550] -0.717697 0.000000 0.000000 -0.696355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE090,  7091, 0x00EE0298, 93.4917, -43.2161, 0.00455, -0.720708, 0, 0, -0.693239,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0298 [93.491699 -43.216099 0.004550] -0.720708 0.000000 0.000000 -0.693239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE091,  7091, 0x00EE0298, 92.9831, -36.7602, 0.00455, -0.703153, 0, 0, -0.711038,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0298 [92.983101 -36.760201 0.004550] -0.703153 0.000000 0.000000 -0.711038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE092,  7091, 0x00EE027D, 77.0626, -36.941, 0.00455, 0.713988, 0, 0, -0.700158,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE027D [77.062599 -36.941002 0.004550] 0.713988 0.000000 0.000000 -0.700158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE093,  7091, 0x00EE027D, 77.0056, -42.8503, 0.00455, 0.696263, 0, 0, -0.717787,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE027D [77.005600 -42.850300 0.004550] 0.696263 0.000000 0.000000 -0.717787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE094,  7091, 0x00EE0277, 77.1504, 3.35448, 0.00455, 0.718352, 0, 0, -0.69568,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0277 [77.150398 3.354480 0.004550] 0.718352 0.000000 0.000000 -0.695680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE095,  7091, 0x00EE0277, 77.1962, -3.33145, 0.00455, 0.722352, 0, 0, -0.691525,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0277 [77.196198 -3.331450 0.004550] 0.722352 0.000000 0.000000 -0.691525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE096,  7091, 0x00EE0292, 93.1894, -2.63371, 0.00455, 0.688483, 0, 0, 0.725253,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0292 [93.189400 -2.633710 0.004550] 0.688483 0.000000 0.000000 0.725253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE097,  7091, 0x00EE0292, 92.6527, 3.5641, 0.00455, 0.708777, 0, 0, 0.705432,  True, '2021-11-01 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x00EE0292 [92.652702 3.564100 0.004550] 0.708777 0.000000 0.000000 0.705432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE098, 23480, 0x00EE0292, 90.5474, -0.014031, 0.00455, 0.690922, 0, 0, 0.722929,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0292 [90.547401 -0.014031 0.004550] 0.690922 0.000000 0.000000 0.722929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE099, 23480, 0x00EE0277, 80.2844, -0.485335, 0.00455, 0.720019, 0, 0, -0.693955,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0277 [80.284401 -0.485335 0.004550] 0.720019 0.000000 0.000000 -0.693955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE09A, 23480, 0x00EE0298, 89.5381, -40.2769, 0.00455, -0.709958, 0, 0, -0.704244,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0298 [89.538101 -40.276901 0.004550] -0.709958 0.000000 0.000000 -0.704244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE09B, 23480, 0x00EE027D, 80.2841, -40.2085, 0.00455, -0.701253, 0, 0, 0.712912,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE027D [80.284103 -40.208500 0.004550] -0.701253 0.000000 0.000000 0.712912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE09C, 23480, 0x00EE0137, 103.76, -40.0783, -5.99545, -0.471141, 0, 0, 0.882058,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0137 [103.760002 -40.078300 -5.995450] -0.471141 0.000000 0.000000 0.882058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE09D, 24282, 0x00EE013D, 99.6313, -63.5996, -5.99545, 0.303306, 0, 0, -0.952893,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE013D [99.631302 -63.599602 -5.995450] 0.303306 0.000000 0.000000 -0.952893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE09E, 24282, 0x00EE0149, 109.793, -83.4797, -5.99545, -0.231291, 0, 0, 0.972885,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0149 [109.792999 -83.479698 -5.995450] -0.231291 0.000000 0.000000 0.972885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE09F, 24282, 0x00EE014B, 119.598, -53.8376, -5.99545, -0.309462, 0, 0, 0.950912,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE014B [119.598000 -53.837601 -5.995450] -0.309462 0.000000 0.000000 0.950912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A0, 23480, 0x00EE0165, 143.629, -59.4404, -5.99545, -0.511725, 0, 0, 0.85915,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0165 [143.628998 -59.440399 -5.995450] -0.511725 0.000000 0.000000 0.859150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A1, 23480, 0x00EE0199, 173.785, -59.8575, -5.99545, -0.503443, 0, 0, 0.864028,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0199 [173.785004 -59.857498 -5.995450] -0.503443 0.000000 0.000000 0.864028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A2, 24282, 0x00EE019B, 173.793, -80.5016, -5.99545, 0.849155, 0, 0, -0.528143,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE019B [173.792999 -80.501602 -5.995450] 0.849155 0.000000 0.000000 -0.528143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A3, 24282, 0x00EE01CF, 213.577, -80.318, -5.99545, -0.848526, 0, 0, 0.529154,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE01CF [213.576996 -80.318001 -5.995450] -0.848526 0.000000 0.000000 0.529154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A4, 24282, 0x00EE01D1, 213.905, -100.408, -5.99545, -0.914023, 0, 0, 0.405663,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE01D1 [213.904999 -100.407997 -5.995450] -0.914023 0.000000 0.000000 0.405663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A5, 23480, 0x00EE01FE, 240.657, -86.0324, -5.99545, -0.92906, 0, 0, -0.369928,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE01FE [240.656998 -86.032402 -5.995450] -0.929060 0.000000 0.000000 -0.369928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A6, 23480, 0x00EE01FB, 236.463, -29.8309, -5.99545, -0.492892, 0, 0, -0.870091,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE01FB [236.462997 -29.830900 -5.995450] -0.492892 0.000000 0.000000 -0.870091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A7, 23480, 0x00EE01FC, 235.92, -50.0179, -5.99545, -0.859927, 0, 0, -0.510417,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE01FC [235.919998 -50.017899 -5.995450] -0.859927 0.000000 0.000000 -0.510417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A8, 24282, 0x00EE01C8, 209.976, -44.2254, -5.99545, -0.261091, 0, 0, 0.965314,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE01C8 [209.975998 -44.225399 -5.995450] -0.261091 0.000000 0.000000 0.965314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0A9, 24282, 0x00EE019F, 183.877, -40.1162, -5.99545, -0.49932, 0, 0, 0.866418,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE019F [183.876999 -40.116199 -5.995450] -0.499320 0.000000 0.000000 0.866418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0AA, 23480, 0x00EE01B2, 190.122, -56.2053, -5.99545, 0.999784, 0, 0, -0.020799,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE01B2 [190.121994 -56.205299 -5.995450] 0.999784 0.000000 0.000000 -0.020799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0AB, 23480, 0x00EE0195, 170.234, -50.6667, -5.99545, -0.993195, 0, 0, 0.116461,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0195 [170.233994 -50.666698 -5.995450] -0.993195 0.000000 0.000000 0.116461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0AC, 87382, 0x00EE0195, 166.896, -47.5097, -5.99668, -0.970926, 0, 0, 0.239379,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0195 [166.895996 -47.509701 -5.996680] -0.970926 0.000000 0.000000 0.239379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0AD, 87382, 0x00EE0195, 172.888, -47.9739, -5.99668, -0.978389, 0, 0, -0.206772,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0195 [172.888000 -47.973900 -5.996680] -0.978389 0.000000 0.000000 -0.206772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0AE, 87382, 0x00EE0195, 172.412, -53.4344, -5.99668, -0.999809, 0, 0, -0.019529,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0195 [172.412003 -53.434399 -5.996680] -0.999809 0.000000 0.000000 -0.019529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0AF, 87382, 0x00EE0195, 167.277, -53.438, -5.99668, -0.991501, 0, 0, 0.1301,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0195 [167.276993 -53.438000 -5.996680] -0.991501 0.000000 0.000000 0.130100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B0, 87382, 0x00EE0115, 166.863, -79.0077, -35.9967, -0.510592, 0, 0, -0.859823,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0115 [166.863007 -79.007698 -35.996700] -0.510592 0.000000 0.000000 -0.859823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B1, 87382, 0x00EE0114, 173.845, -70.08, -35.9967, -0.383219, 0, 0, -0.923658,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0114 [173.845001 -70.080002 -35.996700] -0.383219 0.000000 0.000000 -0.923658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B2, 87382, 0x00EE0116, 182.201, -67.8802, -35.9967, -0.356417, 0, 0, -0.934327,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0116 [182.201004 -67.880203 -35.996700] -0.356417 0.000000 0.000000 -0.934327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B3, 24282, 0x00EE0117, 183.628, -75.3753, -35.9954, -0.414079, 0, 0, -0.910241,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0117 [183.628006 -75.375298 -35.995399] -0.414079 0.000000 0.000000 -0.910241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B4, 24282, 0x00EE0115, 169.073, -82.6064, -35.9954, -0.594032, 0, 0, -0.804441,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0115 [169.072998 -82.606400 -35.995399] -0.594032 0.000000 0.000000 -0.804441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B5, 23480, 0x00EE0114, 169.951, -72.9974, -35.9954, -0.353268, 0, 0, -0.935522,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0114 [169.951004 -72.997398 -35.995399] -0.353268 0.000000 0.000000 -0.935522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B6, 23480, 0x00EE0117, 183.672, -79.9948, -35.9954, -0.455628, 0, 0, -0.89017,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE0117 [183.671997 -79.994797 -35.995399] -0.455628 0.000000 0.000000 -0.890170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B7, 23480, 0x00EE011B, 191.789, -92.8982, -35.9954, 0.931394, 0, 0, 0.364012,  True, '2021-11-01 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x00EE011B [191.789001 -92.898201 -35.995399] 0.931394 0.000000 0.000000 0.364012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B8, 87382, 0x00EE0119, 176.631, -101.197, -35.9967, 0.996581, 0, 0, -0.082621,  True, '2021-11-01 00:00:00'); /* Drudge Biter */
/* @teleloc 0x00EE0119 [176.630997 -101.196999 -35.996700] 0.996581 0.000000 0.000000 -0.082621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0B9, 24282, 0x00EE0118, 176.143, -91.9339, -35.9954, 0.862404, 0, 0, -0.50622,  True, '2021-11-01 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x00EE0118 [176.143005 -91.933899 -35.995399] 0.862404 0.000000 0.000000 -0.506220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0BA, 87384, 0x00EE011B, 193.456, -86.2238, -35.945, -0.999375, 0, 0, -0.035363, False, '2021-11-01 00:00:00'); /* Under Drudge Fort Wall of Fire Gen */
/* @teleloc 0x00EE011B [193.455994 -86.223801 -35.945000] -0.999375 0.000000 0.000000 -0.035363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0BC,  7924, 0x00EE0118, 176.041, -85.713, -35.945, -0.999456, 0, 0, -0.03299, False, '2021-11-01 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x00EE0118 [176.041000 -85.712997 -35.945000] -0.999456 0.000000 0.000000 -0.032990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700EE0BC, 0x700EE0BD, '2021-05-21 15:36:12') /* Captain Burnja (87383) */
     , (0x700EE0BC, 0x700EE0BE, '2021-05-21 15:58:51') /* Bonecrunch (87388) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0BD, 87383, 0x00EE0115, 174.14, -76.184, -35.9954, 0.096069, 0, 0, 0.995375,  True, '2021-11-01 00:00:00'); /* Captain Burnja */
/* @teleloc 0x00EE0115 [174.139999 -76.183998 -35.995399] 0.096069 0.000000 0.000000 0.995375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0BE, 87388, 0x00EE011C, 186.692, -96.8102, -35.9954, -0.913671, 0, 0, -0.406455,  True, '2021-11-01 00:00:00'); /* Bonecrunch */
/* @teleloc 0x00EE011C [186.692001 -96.810204 -35.995399] -0.913671 0.000000 0.000000 -0.406455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0BF, 87390, 0x00EE011C, 186.199, -102.055, -35.945, 0.890359, 0, 0, 0.455259, False, '2021-11-01 00:00:00'); /* Escape Portal Gen */
/* @teleloc 0x00EE011C [186.199005 -102.055000 -35.945000] 0.890359 0.000000 0.000000 0.455259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0C0, 87392, 0x00EE0121, 196.051, -106.035, -36, 0.896577, 0, 0, 0.442888, False, '2021-11-01 00:00:00'); /* Bonecrunch's Chest */
/* @teleloc 0x00EE0121 [196.050995 -106.035004 -36.000000] 0.896577 0.000000 0.000000 0.442888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0C1, 87393, 0x00EE0121, 203.397, -106.587, -36.063, 0.942359, 0, 0, -0.334602, False, '2021-11-01 00:00:00'); /* Surface */
/* @teleloc 0x00EE0121 [203.397003 -106.586998 -36.063000] 0.942359 0.000000 0.000000 -0.334602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0C2,   278, 0x00EE0117, 179.985, -84.8459, -35.945, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0x00EE0117 [179.985001 -84.845901 -35.945000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0C3, 28282, 0x00EE0176, 147.376, -210.381, -5.945, -0.997817, 0, 0, 0.066041, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen - 10 sec. */
/* @teleloc 0x00EE0176 [147.376007 -210.380997 -5.945000] -0.997817 0.000000 0.000000 0.066041 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700EE0C3, 0x700EE0C4, '2021-05-21 15:36:12') /* Drudge Bonfire (35464) */
     , (0x700EE0C3, 0x700EE0C5, '2021-05-21 15:58:51') /* Drudge Bonfire (35464) */
     , (0x700EE0C3, 0x700EE0C6, '2021-05-21 15:58:51') /* Drudge Bonfire (35464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0C4, 35464, 0x00EE0177, 148.161, -221.408, -6, 0.046758, 0, 0, 0.998906,  True, '2021-11-01 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0x00EE0177 [148.160995 -221.408005 -6.000000] 0.046758 0.000000 0.000000 0.998906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0C5, 35464, 0x00EE019D, 172.414, -222.059, -6, 0.013123, 0, 0, 0.999914,  True, '2021-11-01 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0x00EE019D [172.414001 -222.059006 -6.000000] 0.013123 0.000000 0.000000 0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700EE0C6, 35464, 0x00EE018F, 159.88, -208.308, -6, -0.011468, 0, 0, 0.999934,  True, '2021-11-01 00:00:00'); /* Drudge Bonfire */
/* @teleloc 0x00EE018F [159.880005 -208.307999 -6.000000] -0.011468 0.000000 0.000000 0.999934 */
