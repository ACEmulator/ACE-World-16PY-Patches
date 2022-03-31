DELETE FROM `weenie` WHERE `class_Id` = 87942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87942, 'ace87942-gauntletexit', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87942,   1,      65536) /* ItemType - Portal */
     , (87942,  16,         32) /* ItemUseable - Remote */
     , (87942,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (87942, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (87942, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87942, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87942,   1, True ) /* Stuck */
     , (87942,  11, True ) /* IgnoreCollisions */
     , (87942,  14, True ) /* GravityStatus */
     , (87942,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87942,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87942,   1, 'Gauntlet Exit') /* Name */
     , (87942,  33, 'GauntletStage12Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87942,   1, 0x02001541) /* Setup */
     , (87942,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87942, 2, 0x596B0118, 130, -160, 0.005, -0.707107, 0, 0, -0.707107) /* Destination */
/* @teleloc 0x596B0118 [130.000000 -160.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87942,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Celestial Hand Officer says, "Congratulations warriors! Quickly use the door to mark your victory."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
