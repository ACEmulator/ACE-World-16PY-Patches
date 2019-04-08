DELETE FROM `weenie` WHERE `class_Id` = 31960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31960, 'ace31960-klars', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31960,   1,         16) /* ItemType - Creature */
     , (31960,   2,         31) /* CreatureType - Human */
     , (31960,   6,         -1) /* ItemsCapacity */
     , (31960,   7,         -1) /* ContainersCapacity */
     , (31960,  16,         32) /* ItemUseable - Remote */
     , (31960,  25,          4) /* Level */
     , (31960,  40,          1) /* CombatMode - NonCombat */
     , (31960,  67,         40) /* Tolerance - Provoke, Target */
     , (31960,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31960,  95,          8) /* RadarBlipColor - Yellow */
     , (31960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31960, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31960,   1, True ) /* Stuck */
     , (31960,  11, True ) /* IgnoreCollisions */
     , (31960,  12, True ) /* ReportCollisions */
     , (31960,  14, True ) /* GravityStatus */
     , (31960,  19, False) /* Attackable */
     , (31960,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31960,  42, True ) /* AllowEdgeSlide */
     , (31960,  52, True ) /* AiImmobile */
     , (31960, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31960,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31960,   1, 'Klars') /* Name */
     , (31960,   2, 'Prisoner') /* Title */
     , (31960,   3, 'Male') /* Sex */
     , (31960,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31960,   1,   33554433) /* Setup */
     , (31960,   2,  150994945) /* MotionTable */
     , (31960,   3,  536870913) /* SoundTable */
     , (31960,   6,   67108990) /* PaletteBase */
     , (31960,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31960,   1,  60, 0, 0) /* Strength */
     , (31960,   2,  70, 0, 0) /* Endurance */
     , (31960,   3,  80, 0, 0) /* Quickness */
     , (31960,   4,  50, 0, 0) /* Coordination */
     , (31960,   5, 120, 0, 0) /* Focus */
     , (31960,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31960,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31960,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31960,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31960,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'Just before they locked me here, I heard the leader of the guards say something about carenzi rebels. What does that mean?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, 'I am so worried about the other people of Redspire. Behdo, Bachus, all the rest... are they well? Can you bring them word of my plight?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'I don''t understand why they took me away. I said nothing. I am shopkeeper, not a warrior.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'Does Lam Yi cry for me? Please, tell her to be strong.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31960, 10,  2593,  0, 4, 0, True) /* Create Tunic (2593) for WieldTreasure */;
