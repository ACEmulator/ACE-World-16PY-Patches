DELETE FROM `weenie` WHERE `class_Id` = 32070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32070, 'ace32070-capricedubellenesse', 10, '2019-05-18 23:01:22') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32070,   1,         16) /* ItemType - Creature */
     , (32070,   2,         31) /* CreatureType - Human */
     , (32070,   3,         14) /* PaletteTemplate - Red */
     , (32070,   6,        255) /* ItemsCapacity */
     , (32070,   7,        255) /* ContainersCapacity */
     , (32070,  16,         32) /* ItemUseable - Remote */
     , (32070,  25,         12) /* Level */
     , (32070,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32070,  95,          8) /* RadarBlipColor - Yellow */
     , (32070, 113,          2) /* Gender - Female */
     , (32070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32070, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32070, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32070,   1, True ) /* Stuck */
     , (32070,  11, True ) /* IgnoreCollisions */
     , (32070,  12, True ) /* ReportCollisions */
     , (32070,  14, True ) /* GravityStatus */
     , (32070,  19, False) /* Attackable */
     , (32070,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32070,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32070,  12,     0.5) /* Shade */
     , (32070,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32070,   1, 'Caprice du Bellenesse') /* Name */
     , (32070,   5, 'Lady of the Realm') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32070,   1,   33554510) /* Setup */
     , (32070,   2,  150994945) /* MotionTable */
     , (32070,   3,  536870914) /* SoundTable */
     , (32070,   6,   67108990) /* PaletteBase */
     , (32070,   8,  100667446) /* Icon */
     , (32070,   9,   83890261) /* EyesTexture */
     , (32070,  10,   83890307) /* NoseTexture */
     , (32070,  11,   83890352) /* MouthTexture */
     , (32070,  15,   67117018) /* HairPalette */
     , (32070,  16,   67110063) /* EyesPalette */
     , (32070,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32070,   1,  60, 0, 0) /* Strength */
     , (32070,   2,  70, 0, 0) /* Endurance */
     , (32070,   3, 111, 0, 0) /* Quickness */
     , (32070,   4, 130, 0, 0) /* Coordination */
     , (32070,   5,  40, 0, 0) /* Focus */
     , (32070,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32070,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32070,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32070,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32070,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'My husband led the invasion that took Marae Lassel. Such a brave, strong man. He has done well in distancing our house from his traitorous uncle. One day, the name Bellenesse will stand for courage and honor again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32070, 2, 28613,  1, 14, 0.5, True) /* Create Tessera Gown (28613) for Wield */;
