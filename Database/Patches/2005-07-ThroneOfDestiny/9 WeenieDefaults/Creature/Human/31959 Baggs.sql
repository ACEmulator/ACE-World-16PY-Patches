DELETE FROM `weenie` WHERE `class_Id` = 31959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31959, 'ace31959-baggs', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31959,   1,         16) /* ItemType - Creature */
     , (31959,   2,         31) /* CreatureType - Human */
     , (31959,   6,         -1) /* ItemsCapacity */
     , (31959,   7,         -1) /* ContainersCapacity */
     , (31959,  16,         32) /* ItemUseable - Remote */
     , (31959,  25,         17) /* Level */
     , (31959,  40,          1) /* CombatMode - NonCombat */
     , (31959,  67,         40) /* Tolerance - Provoke, Target */
     , (31959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31959,  95,          8) /* RadarBlipColor - Yellow */
     , (31959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31959, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31959,   1, True ) /* Stuck */
     , (31959,  11, True ) /* IgnoreCollisions */
     , (31959,  12, True ) /* ReportCollisions */
     , (31959,  14, True ) /* GravityStatus */
     , (31959,  19, False) /* Attackable */
     , (31959,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31959,  42, True ) /* AllowEdgeSlide */
     , (31959,  52, True ) /* AiImmobile */
     , (31959, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31959,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31959,   1, 'Baggs') /* Name */
     , (31959,   2, 'Prisoner') /* Title */
     , (31959,   3, 'Male') /* Sex */
     , (31959,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31959,   1,   33554433) /* Setup */
     , (31959,   2,  150994945) /* MotionTable */
     , (31959,   3,  536870913) /* SoundTable */
     , (31959,   6,   67108990) /* PaletteBase */
     , (31959,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31959,   1,  60, 0, 0) /* Strength */
     , (31959,   2,  70, 0, 0) /* Endurance */
     , (31959,   3,  80, 0, 0) /* Quickness */
     , (31959,   4,  50, 0, 0) /* Coordination */
     , (31959,   5, 120, 0, 0) /* Focus */
     , (31959,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31959,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31959,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31959,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31959,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'They came in the night. The next day, I went to all the people of Bluespire, telling them that we had to fight! That''s why they locked me up in here...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'Dorlan and Ton Ai Yen are fighting them, yes? Tell me that they''re fighting!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'None of the magics work in these cells. I can''t return home, and I don''t know how long they plan to keep me here. You there, avenge us! Avenge us!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'Viamontian dogs! If they hadn''t come while I was sleeping, I wouldn''t be here, let me tell you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31959, 10,  2593,  0, 4, 0, True) /* Create Tunic (2593) for WieldTreasure */;
