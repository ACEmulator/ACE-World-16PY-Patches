DELETE FROM `weenie` WHERE `class_Id` = 32071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32071, 'ace32071-valentinadulurio', 10, '2019-05-18 23:01:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32071,   1,         16) /* ItemType - Creature */
     , (32071,   2,         31) /* CreatureType - Human */
     , (32071,   3,          8) /* PaletteTemplate - Green */
     , (32071,   6,        255) /* ItemsCapacity */
     , (32071,   7,        255) /* ContainersCapacity */
     , (32071,  16,         32) /* ItemUseable - Remote */
     , (32071,  25,          4) /* Level */
     , (32071,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32071,  95,          8) /* RadarBlipColor - Yellow */
     , (32071, 113,          2) /* Gender - Female */
     , (32071, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32071, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32071, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32071,   1, True ) /* Stuck */
     , (32071,  11, True ) /* IgnoreCollisions */
     , (32071,  12, True ) /* ReportCollisions */
     , (32071,  14, True ) /* GravityStatus */
     , (32071,  19, False) /* Attackable */
     , (32071,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32071,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32071,  12,     0.5) /* Shade */
     , (32071,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32071,   1, 'Valentina du Lurio') /* Name */
     , (32071,   5, 'Lady of the Realm') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32071,   1,   33554510) /* Setup */
     , (32071,   2,  150994945) /* MotionTable */
     , (32071,   3,  536870914) /* SoundTable */
     , (32071,   6,   67108990) /* PaletteBase */
     , (32071,   8,  100667446) /* Icon */
     , (32071,   9,   83890261) /* EyesTexture */
     , (32071,  10,   83890292) /* NoseTexture */
     , (32071,  11,   83890326) /* MouthTexture */
     , (32071,  15,   67117105) /* HairPalette */
     , (32071,  16,   67110063) /* EyesPalette */
     , (32071,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32071,   1,  60, 0, 0) /* Strength */
     , (32071,   2,  70, 0, 0) /* Endurance */
     , (32071,   3,  80, 0, 0) /* Quickness */
     , (32071,   4, 102, 0, 0) /* Coordination */
     , (32071,   5,  40, 0, 0) /* Focus */
     , (32071,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32071,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32071,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32071,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32071,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'Welcome to Greenspire, friend. Don''t you just love this local color? Such a primitive little town. Reminds me much of those outlying settlements on the border of Aluvia and Viamont. I wonder how quickly it would burn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32071, 2, 28613,  1, 8, 0.5, True) /* Create Tessera Gown (28613) for Wield */;
