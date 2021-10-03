DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13000,  4179, 0x1C130000, 130.232, 129.203, 85.8742, -0.935998, 0, 0, 0.352006, False, '2021-10-03 02:50:00'); /* Bonfire */
/* @teleloc 0x1C130000 [130.231995 129.203003 85.874199] -0.935998 0.000000 0.000000 0.352006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13001, 30695, 0x1C130000, 130.771, 129.602, 70.1324, -0.461396, 0, 0, -0.887194, False, '2021-10-03 02:50:00'); /* Ravaged Cathedral */
/* @teleloc 0x1C130000 [130.770996 129.602005 70.132401] -0.461396 0.000000 0.000000 -0.887194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13002,  3955, 0x1C130000, 132.852, 125.511, 70.005, 0.592312, 0, 0, 0.805709, False, '2021-10-03 02:50:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x1C130000 [132.852005 125.511002 70.004997] 0.592312 0.000000 0.000000 0.805709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C13002, 0x71C13003, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13004, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13005, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13006, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13007, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13008, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13009, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C1300A, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1300B, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1300C, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1300D, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1300E, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1300F, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13010, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13011, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13012, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13013, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13014, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13015, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13016, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13017, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13018, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13019, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1301A, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1301B, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1301C, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1301D, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1301E, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1301F, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13020, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13021, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13022, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13023, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13024, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13025, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13026, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13027, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13028, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13029, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1302A, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1302B, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1302C, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1302D, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1302E, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C1302F, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13030, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13031, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13032, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13033, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13034, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13035, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13036, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71C13002, 0x71C13037, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13038, '2005-02-09 10:00:00') /* Withered Transcendent Tumerok (30686) */
     , (0x71C13002, 0x71C13039, '2005-02-09 10:00:00') /* Withered Revered Tumerok Shaman (30687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13003, 30686, 0x1C130000, 148.835, 147.811, 73.2006, 0.932241, 0, 0, -0.361837,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [148.835007 147.811005 73.200600] 0.932241 0.000000 0.000000 -0.361837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13004, 30686, 0x1C130000, 139.794, 149.762, 73.0462, 0.984563, 0, 0, 0.175032,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [139.794006 149.761993 73.046204] 0.984563 0.000000 0.000000 0.175032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13005, 30686, 0x1C130000, 146.909, 142.837, 73.3279, 0.525733, 0, 0, -0.85065,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [146.908997 142.837006 73.327904] 0.525733 0.000000 0.000000 -0.850650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13006, 30686, 0x1C130000, 165.544, 122.673, 70.0065, 0.483761, 0, 0, -0.8752,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [165.544006 122.672997 70.006500] 0.483761 0.000000 0.000000 -0.875200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13007, 30686, 0x1C130000, 121.62, 122.151, 70.0065, -0.384454, 0, 0, -0.923144,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [121.620003 122.151001 70.006500] -0.384454 0.000000 0.000000 -0.923144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13008, 30686, 0x1C130000, 122.47, 164.486, 70.4182, -0.953989, 0, 0, -0.299841,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [122.470001 164.485992 70.418198] -0.953989 0.000000 0.000000 -0.299841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13009, 30686, 0x1C130000, 166.361, 166.833, 70.201, -0.91657, 0, 0, 0.399875,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [166.360992 166.832993 70.200996] -0.916570 0.000000 0.000000 0.399875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300A, 30687, 0x1C130000, 135.95, 122.228, 70.0065, 0.0375667, 0, 0, -0.999294,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [135.949997 122.227997 70.006500] 0.037567 0.000000 0.000000 -0.999294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300B, 30687, 0x1C130000, 121.305, 132.458, 70.0065, -0.736257, 0, 0, -0.676702,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [121.305000 132.457993 70.006500] -0.736257 0.000000 0.000000 -0.676702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300C, 30687, 0x1C130000, 136.829, 140.422, 72.215, -0.312885, 0, 0, -0.949791,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [136.828995 140.421997 72.214996] -0.312885 0.000000 0.000000 -0.949791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300D, 30687, 0x1C130000, 138.849, 138.905, 72.2988, -0.167437, 0, 0, -0.985883,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [138.848999 138.904999 72.298798] -0.167437 0.000000 0.000000 -0.985883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300E, 30687, 0x1C130000, 152.624, 158.237, 71.6336, 0.978207, 0, 0, -0.207633,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [152.623993 158.237000 71.633598] 0.978207 0.000000 0.000000 -0.207633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1300F, 30687, 0x1C130000, 159.776, 153.542, 71.3772, 0.847704, 0, 0, -0.53047,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [159.776001 153.542007 71.377197] 0.847704 0.000000 0.000000 -0.530470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13010, 30687, 0x1C130000, 154.033, 134.712, 70.7863, 0.427701, 0, 0, -0.90392,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [154.033005 134.712006 70.786301] 0.427701 0.000000 0.000000 -0.903920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13011, 30687, 0x1C130000, 85.8563, 178.152, 56.0065, 0.868846, 0, 0, 0.495083,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [85.856300 178.151993 56.006500] 0.868846 0.000000 0.000000 0.495083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13012, 30687, 0x1C130000, 84.9933, 176.584, 56.0065, 0.856199, 0, 0, 0.516647,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [84.993301 176.584000 56.006500] 0.856199 0.000000 0.000000 0.516647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13013, 30686, 0x1C130000, 74.3698, 175.397, 56.0065, 0.769378, 0, 0, 0.638794,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [74.369797 175.397003 56.006500] 0.769378 0.000000 0.000000 0.638794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13014, 30686, 0x1C130000, 85.3731, 164.924, 56.0065, 0.424905, 0, 0, 0.905238,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [85.373100 164.923996 56.006500] 0.424905 0.000000 0.000000 0.905238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13015, 30686, 0x1C130000, 81.3712, 188.325, 56.0065, -0.961623, 0, 0, -0.274375,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [81.371201 188.324997 56.006500] -0.961623 0.000000 0.000000 -0.274375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13016, 30686, 0x1C130000, 75.07, 97.6111, 56.0065, -0.513345, 0, 0, -0.858182,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [75.070000 97.611099 56.006500] -0.513345 0.000000 0.000000 -0.858182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13017, 30686, 0x1C130000, 74.1155, 99.3893, 56.0065, -0.513345, 0, 0, -0.858182,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [74.115501 99.389297 56.006500] -0.513345 0.000000 0.000000 -0.858182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13018, 30686, 0x1C130000, 76.4245, 99.5336, 56.0065, -0.513345, 0, 0, -0.858182,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [76.424500 99.533600 56.006500] -0.513345 0.000000 0.000000 -0.858182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13019, 30687, 0x1C130000, 97.4329, 73.7381, 56.0065, -0.267122, 0, 0, -0.963663,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [97.432899 73.738098 56.006500] -0.267122 0.000000 0.000000 -0.963663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301A, 30687, 0x1C130000, 99.7942, 73.7082, 56.0065, -0.267122, 0, 0, -0.963663,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [99.794197 73.708199 56.006500] -0.267122 0.000000 0.000000 -0.963663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301B, 30687, 0x1C130000, 97.2224, 75.2527, 56.0065, -0.267122, 0, 0, -0.963663,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [97.222397 75.252701 56.006500] -0.267122 0.000000 0.000000 -0.963663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301C, 30687, 0x1C130000, 151.551, 85.2152, 56.0065, 0.247197, 0, 0, -0.968965,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [151.550995 85.215202 56.006500] 0.247197 0.000000 0.000000 -0.968965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301D, 30687, 0x1C130000, 164.418, 84.4448, 56.0065, -0.118206, 0, 0, -0.992989,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [164.417999 84.444801 56.006500] -0.118206 0.000000 0.000000 -0.992989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301E, 30687, 0x1C130000, 158.112, 83.4006, 56.0065, 0.0564869, 0, 0, -0.998403,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [158.112000 83.400597 56.006500] 0.056487 0.000000 0.000000 -0.998403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1301F, 30686, 0x1C130000, 150.013, 66.5145, 54.6351, 0.0356323, 0, 0, -0.999365,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [150.013000 66.514503 54.635101] 0.035632 0.000000 0.000000 -0.999365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13020, 30686, 0x1C130000, 167.173, 67.1195, 54.7864, 0.0862058, 0, 0, 0.996277,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [167.173004 67.119499 54.786400] 0.086206 0.000000 0.000000 0.996277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13021, 30686, 0x1C130000, 189.093, 74.2464, 56.0065, -0.40664, 0, 0, 0.913588,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [189.093002 74.246399 56.006500] -0.406640 0.000000 0.000000 0.913588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13022, 30686, 0x1C130000, 181.801, 93.1966, 56.0065, -0.852425, 0, 0, 0.52285,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [181.800995 93.196602 56.006500] -0.852425 0.000000 0.000000 0.522850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13023, 30686, 0x1C130000, 169.097, 82.1075, 56.0065, 0.00398783, 0, 0, -0.999992,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [169.097000 82.107498 56.006500] 0.003988 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13024, 30686, 0x1C130000, 147.032, 84.1707, 56.0065, -0.0233683, 0, 0, -0.999727,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [147.031998 84.170700 56.006500] -0.023368 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13025, 30686, 0x1C130000, 48.0535, 25.884, 40.3205, 0.118569, 0, 0, 0.992946,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [48.053501 25.884001 40.320499] 0.118569 0.000000 0.000000 0.992946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13026, 30686, 0x1C130000, 25.9344, 46.0836, 40.0095, 0.38673, 0, 0, 0.922193,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [25.934401 46.083599 40.009499] 0.386730 0.000000 0.000000 0.922193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13027, 30686, 0x1C130000, 36.7697, 35.9366, 40.1242, 0.382683, 0, 0, 0.92388,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [36.769699 35.936600 40.124199] 0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13028, 30687, 0x1C130000, 52.5615, 53.627, 44.0065, -0.633766, 0, 0, 0.773525,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [52.561501 53.626999 44.006500] -0.633766 0.000000 0.000000 0.773525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13029, 30687, 0x1C130000, 57.7588, 50.0888, 44.0065, -0.882043, 0, 0, -0.471169,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [57.758801 50.088799 44.006500] -0.882043 0.000000 0.000000 -0.471169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302A, 30687, 0x1C130000, 56.7842, 55.0078, 44.0065, -0.324214, 0, 0, -0.945984,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [56.784199 55.007801 44.006500] -0.324214 0.000000 0.000000 -0.945984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302B, 30687, 0x1C130000, 101.21, 0.927488, 40.1611, 0.161271, 0, 0, 0.98691,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [101.209999 0.927488 40.161098] 0.161271 0.000000 0.000000 0.986910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302C, 30687, 0x1C130000, 108.045, 1.53626, 40.2625, -0.0130216, 0, 0, 0.999915,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [108.044998 1.536260 40.262501] -0.013022 0.000000 0.000000 0.999915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302D, 30687, 0x1C130000, 120.755, 1.09198, 40.1885, 0.0431722, 0, 0, 0.999068,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [120.754997 1.091980 40.188499] 0.043172 0.000000 0.000000 0.999068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302E, 30687, 0x1C130000, 113.912, 1.68205, 40.2868, -0.042875, 0, 0, 0.99908,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [113.912003 1.682050 40.286800] -0.042875 0.000000 0.000000 0.999080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C1302F, 30687, 0x1C130000, 187.34, 3.44382, 40.5805, 0.223605, 0, 0, -0.97468,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [187.339996 3.443820 40.580502] 0.223605 0.000000 0.000000 -0.974680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13030, 30686, 0x1C130000, 2.26764, 107.71, 40.3844, -0.751734, 0, 0, -0.659467,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [2.267640 107.709999 40.384399] -0.751734 0.000000 0.000000 -0.659467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13031, 30686, 0x1C130000, 1.69582, 112.277, 40.2891, -0.751734, 0, 0, -0.659467,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [1.695820 112.277000 40.289101] -0.751734 0.000000 0.000000 -0.659467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13032, 30686, 0x1C130000, 2.25458, 116.65, 40.3823, -0.751734, 0, 0, -0.659467,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [2.254580 116.650002 40.382301] -0.751734 0.000000 0.000000 -0.659467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13033, 30687, 0x1C130000, 5.66995, 110.96, 40.9515, -0.625006, 0, 0, -0.78062,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [5.669950 110.959999 40.951500] -0.625006 0.000000 0.000000 -0.780620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13034, 30687, 0x1C130000, 4.71801, 115.207, 40.7928, -0.625006, 0, 0, -0.78062,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [4.718010 115.207001 40.792801] -0.625006 0.000000 0.000000 -0.780620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13035, 30687, 0x1C130000, 12.0248, 189.18, 42.0106, -0.987029, 0, 0, -0.160543,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [12.024800 189.179993 42.010601] -0.987029 0.000000 0.000000 -0.160543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13036, 30687, 0x1C130000, 13.9957, 188.817, 42.3391, -0.996063, 0, 0, 0.0886432,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [13.995700 188.817001 42.339100] -0.996063 0.000000 0.000000 0.088643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13037, 30686, 0x1C130000, 1.09007, 190.815, 40.1882, -0.84771, 0, 0, -0.53046,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [1.090070 190.815002 40.188202] -0.847710 0.000000 0.000000 -0.530460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13038, 30686, 0x1C130000, 24.884, 191.211, 44.2275, 0.961457, 0, 0, 0.274954,  True, '2021-10-03 02:50:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1C130000 [24.884001 191.210999 44.227501] 0.961457 0.000000 0.000000 0.274954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C13039, 30687, 0x1C130000, 16.0546, 188.253, 42.6823, 0.99175, 0, 0, 0.128188,  True, '2021-10-03 02:50:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1C130000 [16.054600 188.253006 42.682301] 0.991750 0.000000 0.000000 0.128188 */
