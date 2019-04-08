DELETE FROM `weenie` WHERE `class_Id` = 31840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31840, 'ace31840-larnia', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31840,   1,         16) /* ItemType - Creature */
     , (31840,   2,         31) /* CreatureType - Human */
     , (31840,   6,        255) /* ItemsCapacity */
     , (31840,   7,        255) /* ContainersCapacity */
     , (31840,  16,         32) /* ItemUseable - Remote */
     , (31840,  25,         10) /* Level */
     , (31840,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31840,  95,          8) /* RadarBlipColor - Yellow */
     , (31840, 113,          2) /* Gender - Female */
     , (31840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31840, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31840, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31840,   1, True ) /* Stuck */
     , (31840,  11, True ) /* IgnoreCollisions */
     , (31840,  12, True ) /* ReportCollisions */
     , (31840,  14, True ) /* GravityStatus */
     , (31840,  19, False) /* Attackable */
     , (31840,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31840,  42, True ) /* AllowEdgeSlide */
     , (31840,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31840,   1, 'Larnia') /* Name */
     , (31840,   5, 'Prisoner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31840,   1,   33554510) /* Setup */
     , (31840,   2,  150994945) /* MotionTable */
     , (31840,   3,  536870914) /* SoundTable */
     , (31840,   6,   67108990) /* PaletteBase */
     , (31840,   8,  100667446) /* Icon */
     , (31840,   9,   83890278) /* EyesTexture */
     , (31840,  10,   83890309) /* NoseTexture */
     , (31840,  11,   83890349) /* MouthTexture */
     , (31840,  15,   67117025) /* HairPalette */
     , (31840,  16,   67110062) /* EyesPalette */
     , (31840,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31840,   1,  60, 0, 0) /* Strength */
     , (31840,   2,  70, 0, 0) /* Endurance */
     , (31840,   3,  80, 0, 0) /* Quickness */
     , (31840,   4,  50, 0, 0) /* Coordination */
     , (31840,   5, 120, 0, 0) /* Focus */
     , (31840,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31840,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31840,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31840,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31840,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'These awful people kidnapped me from Holtburg and forced me to make Fake Niffis Pearls for them. But now that you''re here I can go home now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Right?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31840, 2,  8399,  0, 2, 0.6111, False) /* Create Kireth Gown with Band (8399) for Wield */;
