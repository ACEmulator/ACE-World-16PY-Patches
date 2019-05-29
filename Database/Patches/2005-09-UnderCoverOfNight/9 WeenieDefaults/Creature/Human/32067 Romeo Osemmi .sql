DELETE FROM `weenie` WHERE `class_Id` = 32067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32067, 'ace32067-romeoosemmi', 10, '2019-05-18 23:01:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32067,   1,         16) /* ItemType - Creature */
     , (32067,   2,         31) /* CreatureType - Human */
     , (32067,   3,         20) /* PaletteTemplate - Silver */
     , (32067,   6,        255) /* ItemsCapacity */
     , (32067,   7,        255) /* ContainersCapacity */
     , (32067,  16,         32) /* ItemUseable - Remote */
     , (32067,  25,        187) /* Level */
     , (32067,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32067,  95,          8) /* RadarBlipColor - Yellow */
     , (32067, 113,          1) /* Gender - Male */
     , (32067, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32067, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32067, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32067,   1, True ) /* Stuck */
     , (32067,  11, True ) /* IgnoreCollisions */
     , (32067,  12, True ) /* ReportCollisions */
     , (32067,  14, True ) /* GravityStatus */
     , (32067,  19, False) /* Attackable */
     , (32067,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32067,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32067,  12, 0.405400007963181) /* Shade */
     , (32067,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32067,   1, 'Romeo Osemmi ') /* Name */
     , (32067,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32067,   1,   33554433) /* Setup */
     , (32067,   2,  150994945) /* MotionTable */
     , (32067,   3,  536870913) /* SoundTable */
     , (32067,   6,   67108990) /* PaletteBase */
     , (32067,   8,  100667446) /* Icon */
     , (32067,   9,   83890485) /* EyesTexture */
     , (32067,  10,   83890549) /* NoseTexture */
     , (32067,  11,   83890649) /* MouthTexture */
     , (32067,  15,   67116979) /* HairPalette */
     , (32067,  16,   67109564) /* EyesPalette */
     , (32067,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32067,   1, 178, 0, 0) /* Strength */
     , (32067,   2, 165, 0, 0) /* Endurance */
     , (32067,   3, 140, 0, 0) /* Quickness */
     , (32067,   4, 140, 0, 0) /* Coordination */
     , (32067,   5, 120, 0, 0) /* Focus */
     , (32067,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32067,   1,    10, 0, 0, 233) /* MaxHealth */
     , (32067,   3,    10, 0, 0, 315) /* MaxStamina */
     , (32067,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32067,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'Back off, you. I''ve a job to do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32067, 2, 31026,  1, 20, 0.4054, True) /* Create Tenassa Breastplate (31026) for Wield */
     , (32067, 2, 28624,  1, 20, 0.4054, True) /* Create Tenassa Sleeves (28624) for Wield */
     , (32067, 2, 28625,  1, 20, 0.4545, True) /* Create Diforsa Sollerets (28625) for Wield */
     , (32067, 2, 28622,  1, 20, 0.4054, True) /* Create Tenassa Leggings (28622) for Wield */;
