DELETE FROM `weenie` WHERE `class_Id` = 52910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52910, 'ace52910-gauntletstage8', 7, '2022-03-31 06:02:40') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52910,   1,      65536) /* ItemType - Portal */
     , (52910,  16,         32) /* ItemUseable - Remote */
     , (52910,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52910, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52910, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52910,   1, True ) /* Stuck */
     , (52910,  11, True ) /* IgnoreCollisions */
     , (52910,  14, True ) /* GravityStatus */
     , (52910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52910,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52910,   1, 'Gauntlet Stage 8') /* Name */
     , (52910,  33, 'GauntletStage7Complete') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52910,   1, 0x02001541) /* Setup */
     , (52910,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52910, 26, 0x00000000, 0, -95, 0, 1, 0, 0, 0) /* RelativeDestination */
/* @teleloc 0x00000000 [0.000000 -95.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52910,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'Radiant Blood Officer says, "Continue on to the next stage, warriors."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
