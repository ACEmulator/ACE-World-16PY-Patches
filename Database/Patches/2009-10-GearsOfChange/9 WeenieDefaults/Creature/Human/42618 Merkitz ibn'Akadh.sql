DELETE FROM `weenie` WHERE `class_Id` = 42618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42618, 'ace42618-merkitzibnakadh', 10, '2020-01-24 19:56:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42618,   1,         16) /* ItemType - Creature */
     , (42618,   2,         31) /* CreatureType - Human */
     , (42618,   6,        255) /* ItemsCapacity */
     , (42618,   7,        255) /* ContainersCapacity */
     , (42618,  16,         32) /* ItemUseable - Remote */
     , (42618,  25,        275) /* Level */
     , (42618,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42618,  95,          8) /* RadarBlipColor - Yellow */
     , (42618, 113,          1) /* Gender - Male */
     , (42618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42618, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42618, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42618,   1, True ) /* Stuck */
     , (42618,  11, True ) /* IgnoreCollisions */
     , (42618,  12, True ) /* ReportCollisions */
     , (42618,  14, True ) /* GravityStatus */
     , (42618,  19, False) /* Attackable */
     , (42618,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42618,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42618,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42618,   1, 'Merkitz ibn''Akadh') /* Name */
     , (42618,   5, 'Arcanum Portalmancer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42618,   1,   33554433) /* Setup */
     , (42618,   2,  150994945) /* MotionTable */
     , (42618,   3,  536870913) /* SoundTable */
     , (42618,   6,   67108990) /* PaletteBase */
     , (42618,   8,  100667446) /* Icon */
     , (42618,  22,  872415236) /* PhysicsEffectTable */
     , (42618,  31,      70714) /* LinkedPortalOne */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42618, 12, 2471165963, 26.582487, 55.06632, 14.59386, -0.146865, 0, 0, -0.989157) /* PortalSummonLoc */
/* @teleloc 0x934B000B [26.582487 55.066319 14.593860] -0.146865 0.000000 0.000000 -0.989157 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42618,   1, 290, 0, 0) /* Strength */
     , (42618,   2, 200, 0, 0) /* Endurance */
     , (42618,   3, 200, 0, 0) /* Quickness */
     , (42618,   4, 260, 0, 0) /* Coordination */
     , (42618,   5, 290, 0, 0) /* Focus */
     , (42618,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42618,   1,   196, 0, 0, 100) /* MaxHealth */
     , (42618,   3,   196, 0, 0, 200) /* MaxStamina */
     , (42618,   5,   196, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42618,  6 /* Give */,      1, 20630 /* Trade Note (250,000) */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'One portal summoning, coming up!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* Summon Primary Portal I */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42618,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.5, 1, NULL, 'Good day to you. I have managed to craft a portal spell to the Invasion area in the Direlands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'If you wish, for the small fee of an MMD note, i can summon a portal to that location for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.5, 1, NULL, 'Be warned, however, you must be at least 150th level to use the portal I crafted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42618, 2,  5852,  1, 5, 0.0139, True) /* Create Dho Vest and Robe (5852) for Wield */
     , (42618, 2,  5894,  1, 91, 0.0139, True) /* Create Fez (5894) for Wield */
     , (42618, 2,    56,  1, 91, 0, True) /* Create Leather Gauntlets (56) for Wield */;
