DELETE FROM `weenie` WHERE `class_Id` = 44138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44138, 'ace44138-nephthys', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44138,   1,         16) /* ItemType - Creature */
     , (44138,   2,        101) /* CreatureType - Anekshay */
     , (44138,   6,         -1) /* ItemsCapacity */
     , (44138,   7,         -1) /* ContainersCapacity */
     , (44138,  16,         32) /* ItemUseable - Remote */
     , (44138,  25,        220) /* Level */
     , (44138,  95,          8) /* RadarBlipColor - Yellow */
     , (44138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44138, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44138, 267,        780) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44138,   1, True ) /* Stuck */
     , (44138,  11, True ) /* IgnoreCollisions */
     , (44138,  12, True ) /* ReportCollisions */
     , (44138,  13, False) /* Ethereal */
     , (44138,  14, True ) /* GravityStatus */
     , (44138,  19, False) /* Attackable */
     , (44138,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44138,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44138,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44138,   1, 'Nephthys') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44138,   1, 0x02001AA4) /* Setup */
     , (44138,   2, 0x09000001) /* MotionTable */
     , (44138,   3, 0x20000002) /* SoundTable */
     , (44138,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44138,   1,  90, 0, 0) /* Strength */
     , (44138,   2,  85, 0, 0) /* Endurance */
     , (44138,   3,  75, 0, 0) /* Quickness */
     , (44138,   4,  85, 0, 0) /* Coordination */
     , (44138,   5, 160, 0, 0) /* Focus */
     , (44138,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44138,   1,    91, 0, 0, 133) /* MaxHealth */
     , (44138,   3,   100, 0, 0, 185) /* MaxStamina */
     , (44138,   5,    40, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (44138,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Excellent work on destabilizing the device. Now we must find a way into the temple.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
