DELETE FROM `weenie` WHERE `class_Id` = 31958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31958, 'ace31958-britana', 10, '2019-04-09 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31958,   1,         16) /* ItemType - Creature */
     , (31958,   2,         31) /* CreatureType - Human */
     , (31958,   6,         -1) /* ItemsCapacity */
     , (31958,   7,         -1) /* ContainersCapacity */
     , (31958,  16,         32) /* ItemUseable - Remote */
     , (31958,  25,          8) /* Level */
     , (31958,  40,          1) /* CombatMode - NonCombat */
     , (31958,  67,         40) /* Tolerance - Provoke, Target */
     , (31958,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31958,  95,          8) /* RadarBlipColor - Yellow */
     , (31958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31958, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31958,   1, True ) /* Stuck */
     , (31958,  11, True ) /* IgnoreCollisions */
     , (31958,  12, True ) /* ReportCollisions */
     , (31958,  14, True ) /* GravityStatus */
     , (31958,  19, False) /* Attackable */
     , (31958,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31958,  42, True ) /* AllowEdgeSlide */
     , (31958,  52, True ) /* AiImmobile */
     , (31958, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31958,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31958,   1, 'Britana') /* Name */
     , (31958,   2, 'Prisoner') /* Title */
     , (31958,   3, 'Female') /* Sex */
     , (31958,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31958,   1,   33554510) /* Setup */
     , (31958,   2,  150994945) /* MotionTable */
     , (31958,   3,  536870913) /* SoundTable */
     , (31958,   6,   67108990) /* PaletteBase */
     , (31958,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31958,   1,  60, 0, 0) /* Strength */
     , (31958,   2,  70, 0, 0) /* Endurance */
     , (31958,   3,  80, 0, 0) /* Quickness */
     , (31958,   4,  50, 0, 0) /* Coordination */
     , (31958,   5, 120, 0, 0) /* Focus */
     , (31958,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31958,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31958,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31958,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31958,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'What? Who''s there? Ketnan? Mazur? Please, get me out of here!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'I don''t understand. Why can I not return to the Lifestone in Greenspire? What magic is this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'I told them that I didn''t know where Ketnan is, but they didn''t believe me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'They say that some woman is running my shop now. I hope she is kind to Mazur and Balarazo...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31958, 10,  2593,  0, 4, 0, True) /* Create Tunic (2593) for WieldTreasure */;
