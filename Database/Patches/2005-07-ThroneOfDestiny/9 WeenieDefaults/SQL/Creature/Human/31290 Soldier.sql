DELETE FROM `weenie` WHERE `class_Id` = 31290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31290, 'ace31290-soldier', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31290,   1,         16) /* ItemType - Creature */
     , (31290,   2,         31) /* CreatureType - Human */
     , (31290,   6,         -1) /* ItemsCapacity */
     , (31290,   7,         -1) /* ContainersCapacity */
     , (31290,  16,         32) /* ItemUseable - Remote */
     , (31290,  25,         54) /* Level */
     , (31290,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31290,  95,          8) /* RadarBlipColor - Yellow */
     , (31290, 113,          1) /* Gender - Male */
     , (31290, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31290, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31290, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31290,   1, True ) /* Stuck */
     , (31290,  11, True ) /* IgnoreCollisions */
     , (31290,  12, True ) /* ReportCollisions */
     , (31290,  14, True ) /* GravityStatus */
     , (31290,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31290,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31290,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31290,   1, 'Soldier') /* Name */
     , (31290,   5, 'Fort Tethana Guardsman') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31290,   1,   33554433) /* Setup */
     , (31290,   2,  150994945) /* MotionTable */
     , (31290,   3,  536870913) /* SoundTable */
     , (31290,   6,   67108990) /* PaletteBase */
     , (31290,   8,  100667446) /* Icon */
     , (31290,   9,   83890483) /* EyesTexture */
     , (31290,  10,   83890544) /* NoseTexture */
     , (31290,  11,   83890618) /* MouthTexture */
     , (31290,  15,   67116991) /* HairPalette */
     , (31290,  16,   67110062) /* EyesPalette */
     , (31290,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31290,   1, 104, 0, 0) /* Strength */
     , (31290,   2, 160, 0, 0) /* Endurance */
     , (31290,   3, 180, 0, 0) /* Quickness */
     , (31290,   4,  50, 0, 0) /* Coordination */
     , (31290,   5, 120, 0, 0) /* Focus */
     , (31290,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31290,   1,   100, 0, 0, 180) /* MaxHealth */
     , (31290,   3,   160, 0, 0, 290) /* MaxStamina */
     , (31290,   5,   130, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31290,  7 /* Use */,    100, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'You seek Commander Kurth? He has been gone for some time. You''ll want to speak with Lieutenant Commander Margyle. The Renegades are tunneling beneath the fort. There''s a force of men down below to deal with the creatures before they can break through the earth. You can find the entrance to the pit just southwest of here. It''s still on the plateau, though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31290, 2,  6044,  0, 14, 0.5, False) /* Create Celdon Breastplate (6044) for Wield */
     , (31290, 2,  6045,  0, 14, 0.5, False) /* Create Celdon Leggings (6045) for Wield */
     , (31290, 2,  6048,  0, 14, 0.5, False) /* Create Celdon Sleeves (6048) for Wield */
     , (31290, 2,  6043,  0, 14, 0.5, False) /* Create Celdon Girth (6043) for Wield */
     , (31290, 2,   107,  0, 14, 0.5, False) /* Create Sollerets (107) for Wield */
     , (31290, 2, 30562,  0, 0, 0, False) /* Create Acid Dolabra (30562) for Wield */
     , (31290, 2,    91,  0, 0, 0, False) /* Create Kite Shield (91) for Wield */;
