DELETE FROM `weenie` WHERE `class_Id` = 41547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41547, 'ace41547-manasiphon', 10, '2020-08-04 19:55:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41547,   1,         16) /* ItemType - Creature */
     , (41547,   2,         40) /* CreatureType - Unknown */
     , (41547,   5,          0) /* EncumbranceVal */
     , (41547,   6,        255) /* ItemsCapacity */
     , (41547,   7,        255) /* ContainersCapacity */
     , (41547,  16,         32) /* ItemUseable - Remote */
     , (41547,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (41547,  95,          3) /* RadarBlipColor - White */
     , (41547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41547, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41547,   1, True ) /* Stuck */
     , (41547,  11, True ) /* IgnoreCollisions */
     , (41547,  12, True ) /* ReportCollisions */
     , (41547,  14, True ) /* GravityStatus */
     , (41547,  19, False) /* Attackable */
     , (41547,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41547,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41547,  54,      55) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41547,   1, 'Mana Siphon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41547,   1,   33559131) /* Setup */
     , (41547,   2,  150995335) /* MotionTable */
     , (41547,   3,  536870913) /* SoundTable */
     , (41547,   8,  100686348) /* Icon */
     , (41547,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41547,   1,  10, 0, 0) /* Strength */
     , (41547,   2,  10, 0, 0) /* Endurance */
     , (41547,   3,  10, 0, 0) /* Quickness */
     , (41547,   4,  10, 0, 0) /* Coordination */
     , (41547,   5,  10, 0, 0) /* Focus */
     , (41547,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41547,   1,     0, 0, 0, 0) /* MaxHealth */
     , (41547,   3,     0, 0, 0, 0) /* MaxStamina */
     , (41547,   5,     0, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41547,  6 /* Give */,      1, 41542, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'GearknightInvasionHighSiphonStart_1009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'As you place the Gem into the Mana Siphon, there is a large discharge of Mana into the sky!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41547,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You look the Mana Siphon over, but the modifications the Gear Knights have made to this Empyrean Device make even less sense than the Empyrean workings do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);
