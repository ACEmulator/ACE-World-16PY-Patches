DELETE FROM `weenie` WHERE `class_Id` = 31951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31951, 'ace31951-arica', 10, '2019-06-07 14:25:05') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31951,   1,         16) /* ItemType - Creature */
     , (31951,   2,         31) /* CreatureType - Human */
     , (31951,   6,        255) /* ItemsCapacity */
     , (31951,   7,        255) /* ContainersCapacity */
     , (31951,  16,         32) /* ItemUseable - Remote */
     , (31951,  25,         34) /* Level */
     , (31951,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31951,  95,          8) /* RadarBlipColor - Yellow */
     , (31951, 113,          2) /* Gender - Female */
     , (31951, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31951, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31951, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31951,   1, True ) /* Stuck */
     , (31951,  11, True ) /* IgnoreCollisions */
     , (31951,  12, True ) /* ReportCollisions */
     , (31951,  14, True ) /* GravityStatus */
     , (31951,  19, False) /* Attackable */
     , (31951,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31951,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31951,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31951,   1, 'Arica') /* Name */
     , (31951,   5, 'Carenzi Rebel') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31951,   1,   33554510) /* Setup */
     , (31951,   2,  150994945) /* MotionTable */
     , (31951,   3,  536870914) /* SoundTable */
     , (31951,   6,   67108990) /* PaletteBase */
     , (31951,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31951,   1,  60, 0, 0) /* Strength */
     , (31951,   2,  70, 0, 0) /* Endurance */
     , (31951,   3,  80, 0, 0) /* Quickness */
     , (31951,   4,  50, 0, 0) /* Coordination */
     , (31951,   5, 120, 0, 0) /* Focus */
     , (31951,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31951,   1,    50, 0, 0, 85) /* MaxHealth */
     , (31951,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31951,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31951,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 0, NULL, 'Count Tenera... he''s pretty handsome, don''t you think? And so brave!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31951, 2,  2591,  0, 14, 0.0909, True) /* Create Shirt (2591) for Wield */
     , (31951, 2, 21159,  0, 20, 0.375, True) /* Create Covenant Tassets (21159) for Wield */
     , (31951, 2, 21157,  0, 20, 0.375, True) /* Create Covenant Pauldrons (21157) for Wield */
     , (31951, 2,   107,  0, 20, 0.6667, True) /* Create Sollerets (107) for Wield */
     , (31951, 2,  6853,  0, 20, 0, True) /* Create Rapier (6853) for Wield */;
