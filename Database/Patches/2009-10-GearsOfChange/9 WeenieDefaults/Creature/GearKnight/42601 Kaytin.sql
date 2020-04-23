DELETE FROM `weenie` WHERE `class_Id` = 42601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42601, 'ace42601-kaytin', 10, '2020-04-13 19:56:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42601,   1,         16) /* ItemType - Creature */
     , (42601,   2,         99) /* CreatureType - GearKnight */
     , (42601,   6,        255) /* ItemsCapacity */
     , (42601,   7,        255) /* ContainersCapacity */
     , (42601,  16,         32) /* ItemUseable - Remote */
     , (42601,  25,        550) /* Level */
     , (42601,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42601,  95,          8) /* RadarBlipColor - Yellow */
     , (42601, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42601, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42601,   1, True ) /* Stuck */
     , (42601,  11, True ) /* IgnoreCollisions */
     , (42601,  12, True ) /* ReportCollisions */
     , (42601,  14, True ) /* GravityStatus */
     , (42601,  19, False) /* Attackable */
     , (42601,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42601,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42601,  39,     1.7) /* DefaultScale */
     , (42601,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42601,   1, 'Kaytin') /* Name */
     , (42601,   5, 'Copper Cog Supply Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42601,   1,   33560910) /* Setup */
     , (42601,   2,  150995368) /* MotionTable */
     , (42601,   3,  536870933) /* SoundTable */
     , (42601,   8,  100674350) /* Icon */
     , (42601,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42601,   1, 800, 0, 0) /* Strength */
     , (42601,   2, 800, 0, 0) /* Endurance */
     , (42601,   3, 400, 0, 0) /* Quickness */
     , (42601,   4, 800, 0, 0) /* Coordination */
     , (42601,   5, 600, 0, 0) /* Focus */
     , (42601,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42601,   1, 49600, 0, 0, 400) /* MaxHealth */
     , (42601,   3,  3200, 0, 0, 800) /* MaxStamina */
     , (42601,   5,  3100, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42601,  6 /* Give */,      1, 42111, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Ahh, that''s what I hoped for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'Kaytin sifts through the box quickly, pulling out several innocuous looking parts, and assembles them together into something reminiscent of a key. He then plugs the key into his torso.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'It will take some time to decode this information, but I thank you for retrieving it for me. Allow me to reward you. I am told it is customary here, and the good Master Crafter has provided me with the means to do so.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,   3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 38456 /* Mana Forge Key */, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,   2 /* AwardXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42601,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.5, 1, NULL, 'It is an honor to speak with you, small one. I am Kaytin, one of Atamarr''s entourage, as well as his acting supply officer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'In Atamarr''s quest to rebuild and maintain the rest of our companions, I have been given the task of collecting parts retrieved from those Gear Knights who are acting against this place and its people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.5, 1, NULL, 'To this end, I am rewarding adventurers for the collection of Aetherium Power Cores, Aetherium Ore, and Gears from the invading Gear Knights found in either the Direlands, or along the coast of the eastern shore of the Inner Sea. If they wish to present themselves as enemies to the peoples of this land, they can at least be put to more productive use in deactivation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.5, 1, NULL, 'If you wish to assist us, just bring me whatever Aetherium Cores, pieces of Aetherium Ore, or Gear Knight Gears you find, and we will reward you when you''ve contributed different set amounts of parts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.5, 1, NULL, 'Also, if you are willing, I have a secondary task for you. The Iron Blade invasion in the Direlands will have a storage box placed deep in their defenses. It is common for their House to hide updates, orders, etc. in these boxes, where they will go unnoticed by invading forces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  6,  10 /* Tell */, 0.5, 1, NULL, 'Acquisition for me one of these boxes, and I will see what we can learn about their plans and reasonings in this invasion.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);
