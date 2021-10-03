DELETE FROM `landblock_instance` WHERE `landblock` = 0xD657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657000,  4108, 0xD6570000, 169.538, 30.1411, 30.011, -0.417674, 0, 0, -0.908597,  True, '2005-02-09 10:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD6570000 [169.537994 30.141100 30.011000] -0.417674 0.000000 0.000000 -0.908597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657001,  1154, 0xD6570000, 149.664, 20.7554, 30.005, -0.0994797, 0, 0, 0.99504, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6570000 [149.664001 20.755400 30.004999] -0.099480 0.000000 0.000000 0.995040 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D657001, 0x7D657000, '2005-02-09 10:00:00') /* Gnawer Shreth (4108) */
     , (0x7D657001, 0x7D657002, '2005-02-09 10:00:00') /* Carrion Shreth (4109) */
     , (0x7D657001, 0x7D657003, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7D657001, 0x7D657004, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7D657001, 0x7D657005, '2005-02-09 10:00:00') /* Drudge Skulker (7) */
     , (0x7D657001, 0x7D657006, '2005-02-09 10:00:00') /* Drudge Prowler (192) */
     , (0x7D657001, 0x7D657007, '2005-02-09 10:00:00') /* Drudge Slinker (193) */
     , (0x7D657001, 0x7D657008, '2005-02-09 10:00:00') /* Drudge Slinker (193) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657002,  4109, 0xD6570000, 152.78, 20.3847, 30.011, -0.912033, 0, 0, 0.410118,  True, '2005-02-09 10:00:00'); /* Carrion Shreth */
/* @teleloc 0xD6570000 [152.779999 20.384701 30.011000] -0.912033 0.000000 0.000000 0.410118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657003,     7, 0xD6570105, 154.858, 48.0831, 25.205, -0.387772, 0, 0, 0.921755,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6570105 [154.858002 48.083099 25.205000] -0.387772 0.000000 0.000000 0.921755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657004,     7, 0xD6570105, 155.626, 43.253, 25.205, -0.999997, 0, 0, -0.00241692,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6570105 [155.626007 43.252998 25.205000] -0.999997 0.000000 0.000000 -0.002417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657005,     7, 0xD6570108, 165.053, 49.2543, 25.205, 0.700991, 0, 0, 0.71317,  True, '2005-02-09 10:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6570108 [165.052994 49.254299 25.205000] 0.700991 0.000000 0.000000 0.713170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657006,   192, 0xD6570102, 156.258, 61.5682, 25.2055, 0.0443321, 0, 0, 0.999017,  True, '2005-02-09 10:00:00'); /* Drudge Prowler */
/* @teleloc 0xD6570102 [156.257996 61.568199 25.205500] 0.044332 0.000000 0.000000 0.999017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657007,   193, 0xD6570108, 166.046, 48.1242, 25.205, 0.655079, 0, 0, 0.755561,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xD6570108 [166.046005 48.124199 25.205000] 0.655079 0.000000 0.000000 0.755561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D657008,   193, 0xD657010B, 146.283, 46.8208, 25.205, 0.843484, 0, 0, -0.537154,  True, '2005-02-09 10:00:00'); /* Drudge Slinker */
/* @teleloc 0xD657010B [146.283005 46.820801 25.205000] 0.843484 0.000000 0.000000 -0.537154 */
