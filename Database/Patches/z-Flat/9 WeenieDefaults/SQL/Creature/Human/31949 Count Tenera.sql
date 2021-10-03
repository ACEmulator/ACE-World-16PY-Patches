DELETE FROM `weenie` WHERE `class_Id` = 31949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31949, 'ace31949-counttenera', 10, '2019-06-06 06:03:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31949,   1,         16) /* ItemType - Creature */
     , (31949,   2,         31) /* CreatureType - Human */
     , (31949,   6,        255) /* ItemsCapacity */
     , (31949,   7,        255) /* ContainersCapacity */
     , (31949,  16,         32) /* ItemUseable - Remote */
     , (31949,  25,         75) /* Level */
     , (31949,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31949,  95,          8) /* RadarBlipColor - Yellow */
     , (31949, 113,          1) /* Gender - Male */
     , (31949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31949, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31949, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31949,   1, True ) /* Stuck */
     , (31949,  11, True ) /* IgnoreCollisions */
     , (31949,  12, True ) /* ReportCollisions */
     , (31949,  13, False) /* Ethereal */
     , (31949,  14, True ) /* GravityStatus */
     , (31949,  19, False) /* Attackable */
     , (31949,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31949,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31949,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31949,   1, 'Count Tenera') /* Name */
     , (31949,   5, 'Carenzi Rebel ') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31949,   1,   33554433) /* Setup */
     , (31949,   2,  150994945) /* MotionTable */
     , (31949,   3,  536870913) /* SoundTable */
     , (31949,   6,   67108990) /* PaletteBase */
     , (31949,   8,  100667446) /* Icon */
     , (31949,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31949,   1,  60, 0, 0) /* Strength */
     , (31949,   2,  70, 0, 0) /* Endurance */
     , (31949,   3,  80, 0, 0) /* Quickness */
     , (31949,   4,  50, 0, 0) /* Coordination */
     , (31949,   5, 120, 0, 0) /* Focus */
     , (31949,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31949,   1,    50, 0, 0, 85) /* MaxHealth */
     , (31949,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31949,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31949,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'When I heard that Varicci had invaded Marae Lassel, I knew that the resistance here would need help. I didn''t expect to find a bunch of kids hiding out in a valley, but they have spirit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31949, 2, 28629,  0, 20, 0.1081, True) /* Create Alduressa Coat (28629) for Wield */
     , (31949, 2, 28620,  0, 20, 0.1081, True) /* Create Alduressa Leggings (28620) for Wield */
     , (31949, 2, 30951,  0, 20, 0.1429, True) /* Create Alduressa Gauntlets (30951) for Wield */
     , (31949, 2, 30950,  0, 20, 0.1429, True) /* Create Alduressa Boots (30950) for Wield */;
