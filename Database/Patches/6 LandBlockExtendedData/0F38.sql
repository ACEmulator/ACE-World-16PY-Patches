DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38001,  7924, 0x0F38003B, 178.009, 67.5636, -0.0936, 0.126306, 0, 0, -0.991991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x0F38003B [178.009003 67.563599 -0.093600] 0.126306 0.000000 0.000000 -0.991991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F38001, 0x70F38002, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3800F, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38027, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38028, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38029, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802A, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802B, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802C, '2019-02-10 00:00:00') /* Blighted Desolation Moarsman (37406) */
     , (0x70F38001, 0x70F3802D, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802E, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F3802F, '2019-02-10 00:00:00') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38030, '2021-07-21 10:31:41') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38031, '2021-07-21 10:31:52') /* Blighted Miry Moarsman (37405) */
     , (0x70F38001, 0x70F38032, '2021-07-21 10:33:20') /* Blighted Desolation Moarsman (37406) */
     , (0x70F38001, 0x70F38033, '2021-07-21 10:33:56') /* Blighted Desolation Moarsman (37406) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38002, 37405, 0x0F38003B, 178.009, 67.5636, -0.0936, 0.126306, 0, 0, -0.991991,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F38003B [178.009003 67.563599 -0.093600] 0.126306 0.000000 0.000000 -0.991991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3800F, 37405, 0x0F380203, 160.368, 126.992, -11.5936, -0.051439, 0, 0, -0.998676,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380203 [160.367996 126.991997 -11.593600] -0.051439 0.000000 0.000000 -0.998676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38027, 37405, 0x0F380200, 161.123, 151.422, -11.5936, 0.107995, 0, 0, 0.994151,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380200 [161.123001 151.421997 -11.593600] 0.107995 0.000000 0.000000 0.994151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38028, 37405, 0x0F3801D7, 141.641, 167.683, -11.5936, 0.312495, 0, 0, -0.949919,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801D7 [141.641006 167.682999 -11.593600] 0.312495 0.000000 0.000000 -0.949919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38029, 37405, 0x0F3801BD, 129.196, 182.661, -11.5936, 0.431176, 0, 0, -0.902268,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801BD [129.195999 182.660995 -11.593600] 0.431176 0.000000 0.000000 -0.902268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802A, 37405, 0x0F3801F6, 161.65, 196.902, -11.5936, 0.780707, 0, 0, 0.624897,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801F6 [161.649994 196.901993 -11.593600] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802B, 37405, 0x0F380198, 211.879, 209.996, -17.5936, 0.996325, 0, 0, -0.085648,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380198 [211.878998 209.996002 -17.593599] 0.996325 0.000000 0.000000 -0.085648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802C, 37406, 0x0F38019B, 219.637, 210.029, -17.5936, 0.889293, 0, 0, 0.457338,  True, '2019-02-10 00:00:00'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F38019B [219.636993 210.029007 -17.593599] 0.889293 0.000000 0.000000 0.457338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802D, 37405, 0x0F3801AB, 237.633, 167, -17.5936, 1, 0, 0, -0,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801AB [237.632996 167.000000 -17.593599] 1.000000 0.000000 0.000000 -0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802E, 37405, 0x0F3801A3, 230.863, 168.23, -17.5936, 0.937453, 0, 0, -0.348111,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F3801A3 [230.863007 168.229996 -17.593599] 0.937453 0.000000 0.000000 -0.348111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F3802F, 37405, 0x0F380203, 160.145, 123.932, -11.5936, -0.051439, 0, 0, -0.998676,  True, '2019-02-10 00:00:00'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380203 [160.145004 123.931999 -11.593600] -0.051439 0.000000 0.000000 -0.998676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38030, 37405, 0x0F380111, 271.715, 183.327, -23.5936, 0.139926, 0, 0, 0.990162,  True, '2021-07-21 10:31:41'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380111 [271.714996 183.326996 -23.593599] 0.139926 0.000000 0.000000 0.990162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38031, 37405, 0x0F380134, 292.052, 167.48, -23.5936, 0.882549, 0, 0, 0.470221,  True, '2021-07-21 10:31:52'); /* Blighted Miry Moarsman */
/* @teleloc 0x0F380134 [292.052002 167.479996 -23.593599] 0.882549 0.000000 0.000000 0.470221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38032, 37406, 0x0F380155, 311.243, 143.913, -23.5936, 0.844315, 0, 0, 0.535847,  True, '2021-07-21 10:33:20'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F380155 [311.243011 143.912994 -23.593599] 0.844315 0.000000 0.000000 0.535847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38033, 37406, 0x0F380185, 326.454, 116.77, -23.5936, 0.8484, 0, 0, 0.529356,  True, '2021-07-21 10:33:56'); /* Blighted Desolation Moarsman */
/* @teleloc 0x0F380185 [326.454010 116.769997 -23.593599] 0.848400 0.000000 0.000000 0.529356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F38034, 87472, 0x0F380150, 296.937, 106.86, -23.608, -0.707107, 0, 0, 0.707107, False, '2021-07-21 10:42:23'); /* Shroud Cabal Ley-Leech */
/* @teleloc 0x0F380150 [296.937012 106.860001 -23.608000] -0.707107 0.000000 0.000000 0.707107 */
