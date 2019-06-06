DELETE FROM `weenie` WHERE `class_Id` = 32074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32074, 'ace32074-luciomurrio', 10, '2019-06-05 22:59:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32074,   1,         16) /* ItemType - Creature */
     , (32074,   2,         31) /* CreatureType - Human */
     , (32074,   6,        255) /* ItemsCapacity */
     , (32074,   7,        255) /* ContainersCapacity */
     , (32074,  16,         32) /* ItemUseable - Remote */
     , (32074,  25,         78) /* Level */
     , (32074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32074,  95,          8) /* RadarBlipColor - Yellow */
     , (32074, 113,          1) /* Gender - Male */
     , (32074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32074, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32074, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32074,   1, True ) /* Stuck */
     , (32074,  11, True ) /* IgnoreCollisions */
     , (32074,  12, True ) /* ReportCollisions */
     , (32074,  14, True ) /* GravityStatus */
     , (32074,  19, False) /* Attackable */
     , (32074,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32074,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32074,   1, 'Lucio Murrio') /* Name */
     , (32074,   5, 'Royal Scout') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32074,   1,   33554433) /* Setup */
     , (32074,   2,  150994945) /* MotionTable */
     , (32074,   3,  536870913) /* SoundTable */
     , (32074,   6,   67108990) /* PaletteBase */
     , (32074,   8,  100667446) /* Icon */
     , (32074,   9,   83890481) /* EyesTexture */
     , (32074,  10,   83890550) /* NoseTexture */
     , (32074,  11,   83890662) /* MouthTexture */
     , (32074,  15,   67117075) /* HairPalette */
     , (32074,  16,   67110063) /* EyesPalette */
     , (32074,  17,   67115905) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32074,   1,  60, 0, 0) /* Strength */
     , (32074,   2, 102, 0, 0) /* Endurance */
     , (32074,   3, 156, 0, 0) /* Quickness */
     , (32074,   4, 143, 0, 0) /* Coordination */
     , (32074,   5,  43, 0, 0) /* Focus */
     , (32074,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32074,   1,    10, 0, 0, 61) /* MaxHealth */
     , (32074,   3,    80, 0, 0, 182) /* MaxStamina */
     , (32074,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32074,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Have you come across the beasts they call Tumeroks? Such fascinating savagery. I''ve never seen their like.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32074, 2, 25639,  1, 7, 0, True) /* Create Leather Jerkin (25639) for Wield */
     , (32074, 2, 25645,  1, 7, 0, True) /* Create Leather Leggings (25645) for Wield */
     , (32074, 2, 25642,  1, 7, 0, True) /* Create Leather Gauntlets (25642) for Wield */
     , (32074, 2,   130,  1, 4, 0, True) /* Create Shirt (130) for Wield */
     , (32074, 2,  2606,  1, 4, 0.25, True) /* Create Boots (2606) for Wield */;
