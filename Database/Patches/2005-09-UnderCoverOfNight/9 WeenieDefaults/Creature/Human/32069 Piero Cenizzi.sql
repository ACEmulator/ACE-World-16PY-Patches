DELETE FROM `weenie` WHERE `class_Id` = 32069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32069, 'ace32069-pierocenizzi', 10, '2019-06-05 22:59:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32069,   1,         16) /* ItemType - Creature */
     , (32069,   2,         31) /* CreatureType - Human */
     , (32069,   6,        255) /* ItemsCapacity */
     , (32069,   7,        255) /* ContainersCapacity */
     , (32069,  16,         32) /* ItemUseable - Remote */
     , (32069,  25,        144) /* Level */
     , (32069,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32069,  95,          8) /* RadarBlipColor - Yellow */
     , (32069, 113,          1) /* Gender - Male */
     , (32069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32069, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32069, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32069,   1, True ) /* Stuck */
     , (32069,  11, True ) /* IgnoreCollisions */
     , (32069,  12, True ) /* ReportCollisions */
     , (32069,  14, True ) /* GravityStatus */
     , (32069,  19, False) /* Attackable */
     , (32069,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32069,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32069,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32069,   1, 'Piero Cenizzi') /* Name */
     , (32069,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32069,   1,   33554433) /* Setup */
     , (32069,   2,  150994945) /* MotionTable */
     , (32069,   3,  536870913) /* SoundTable */
     , (32069,   6,   67108990) /* PaletteBase */
     , (32069,   8,  100667446) /* Icon */
     , (32069,   9,   83890485) /* EyesTexture */
     , (32069,  10,   83890557) /* NoseTexture */
     , (32069,  11,   83890613) /* MouthTexture */
     , (32069,  15,   67116986) /* HairPalette */
     , (32069,  16,   67110064) /* EyesPalette */
     , (32069,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32069,   1, 178, 0, 0) /* Strength */
     , (32069,   2, 165, 0, 0) /* Endurance */
     , (32069,   3, 140, 0, 0) /* Quickness */
     , (32069,   4, 140, 0, 0) /* Coordination */
     , (32069,   5, 120, 0, 0) /* Focus */
     , (32069,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32069,   1,    50, 0, 0, 233) /* MaxHealth */
     , (32069,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32069,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32069,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'The climate is certainly warmer here than on our frigid isles. I say this was quite a fine idea our King had. Quite fine, indeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32069, 2, 28622,  1, 20, 0.4054, True) /* Create Tenassa Leggings (28622) for Wield */
     , (32069, 2, 31026,  1, 20, 0.4054, True) /* Create Tenassa Breastplate (31026) for Wield */
     , (32069, 2, 28624,  1, 20, 0.4054, True) /* Create Tenassa Sleeves (28624) for Wield */
     , (32069, 2, 28625,  1, 20, 0.4545, True) /* Create Diforsa Sollerets (28625) for Wield */;
