DELETE FROM `weenie` WHERE `class_Id` = 41179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41179, 'ace41179-prisonguard', 10, '2020-08-15 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41179,   1,         16) /* ItemType - Creature */
     , (41179,   2,         31) /* CreatureType - Human */
     , (41179,   6,         -1) /* ItemsCapacity */
     , (41179,   7,         -1) /* ContainersCapacity */
     , (41179,  16,         32) /* ItemUseable - Remote */
     , (41179,  25,        250) /* Level */
     , (41179,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41179,  95,          8) /* RadarBlipColor - Yellow */
     , (41179, 113,          1) /* Gender - Male */
     , (41179, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41179, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41179, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41179,   1, True ) /* Stuck */
     , (41179,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41179,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41179,   1, 'Prison Guard') /* Name */
     , (41179,   5, 'Prison Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41179,   1,   33554433) /* Setup */
     , (41179,   2,  150994945) /* MotionTable */
     , (41179,   3,  536870913) /* SoundTable */
     , (41179,   6,   67108990) /* PaletteBase */
     , (41179,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41179, 8040, 4164485145, 87.5461, 9.61411, 14.005, -0.9492912, 0, 0, -0.3143981) /* PCAPRecordedLocation */
/* @teleloc 0xF8390019 [87.546100 9.614110 14.005000] -0.949291 0.000000 0.000000 -0.314398 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41179,   1, 150, 0, 0) /* Strength */
     , (41179,   2, 170, 0, 0) /* Endurance */
     , (41179,   3, 280, 0, 0) /* Quickness */
     , (41179,   4, 280, 0, 0) /* Coordination */
     , (41179,   5, 200, 0, 0) /* Focus */
     , (41179,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41179,   1,   280, 0, 0, 365) /* MaxHealth */
     , (41179,   3,   500, 0, 0, 670) /* MaxStamina */
     , (41179,   5,   350, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41179, 2,  7038,  1,  0, 0, False) /* Create Composite Crossbow with Handle (7038) for Wield */
     , (41179, 2,  6046,  1, 39, 0, False) /* Create Amuli Coat (6046) for Wield */
     , (41179, 2,  6047,  1,  4, 0, False) /* Create Amuli Leggings (6047) for Wield */
     , (41179, 2,    57,  1, 39, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (41179, 2,   107,  1, 39, 0, False) /* Create Sollerets (107) for Wield */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41179,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'We''re guarding this prison. It was constructed to hold moarsmen prisoners.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, 'However the prisoners have escaped and taken over the prison. Best we can do now is make sure they don''t get out.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  10 /* Tell */, 1, 1, NULL, 'Talk to Avarin, he''s paying out bounties to adventurers who help control the prison population.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

