DELETE FROM `weenie` WHERE `class_Id` = 46683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46683, 'ace46683-aunkirtal', 10, '2020-10-23 23:53:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46683,   1,         16) /* ItemType - Creature */
     , (46683,   2,         31) /* CreatureType - Human */
     , (46683,   3,          9) /* PaletteTemplate - Grey */
     , (46683,   6,         -1) /* ItemsCapacity */
     , (46683,   7,         -1) /* ContainersCapacity */
     , (46683,  16,         32) /* ItemUseable - Remote */
     , (46683,  25,        275) /* Level */
     , (46683,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46683,  95,          8) /* RadarBlipColor - Yellow */
     , (46683, 113,          1) /* Gender - Male */
     , (46683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46683, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46683, 146,          0) /* XpOverride */
     , (46683, 188,          7) /* HeritageGroup - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46683,   1, True ) /* Stuck */
     , (46683,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46683,   1,       5) /* HeartbeatInterval */
     , (46683,   2,       0) /* HeartbeatTimestamp */
     , (46683,   3,       2) /* HealthRate */
     , (46683,   4,       5) /* StaminaRate */
     , (46683,   5,       1) /* ManaRate */
     , (46683,  13,       1) /* ArmorModVsSlash */
     , (46683,  14,       1) /* ArmorModVsPierce */
     , (46683,  15,       1) /* ArmorModVsBludgeon */
     , (46683,  16,       1) /* ArmorModVsCold */
     , (46683,  17,       1) /* ArmorModVsFire */
     , (46683,  18,       1) /* ArmorModVsAcid */
     , (46683,  19,       1) /* ArmorModVsElectric */
     , (46683,  31,      18) /* VisualAwarenessRange */
     , (46683,  39, 1.100000023841858) /* DefaultScale */
     , (46683,  54,       3) /* UseRadius */
     , (46683,  64,       1) /* ResistSlash */
     , (46683,  65,       1) /* ResistPierce */
     , (46683,  66,       1) /* ResistBludgeon */
     , (46683,  67,       1) /* ResistFire */
     , (46683,  68,       1) /* ResistCold */
     , (46683,  69,       1) /* ResistAcid */
     , (46683,  70,       1) /* ResistElectric */
     , (46683,  80,       2) /* AiUseMagicDelay */
     , (46683, 104,      10) /* ObviousRadarRange */
     , (46683, 122,       2) /* AiAcquireHealth */
     , (46683, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46683,   1, 'Aun Kirtal') /* Name */
     , (46683,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46683,   1,   33561114) /* Setup */
     , (46683,   2,  150995476) /* MotionTable */
     , (46683,   3,  536871127) /* SoundTable */
     , (46683,   4,  805306368) /* CombatTable */
     , (46683,   6,   67108990) /* PaletteBase */
     , (46683,   7,  268437191) /* ClothingBase */
     , (46683,   8,  100667446) /* Icon */
     , (46683,   9,   83898627) /* EyesTexture */
     , (46683,  10,   83898686) /* NoseTexture */
     , (46683,  11,   83898688) /* MouthTexture */
     , (46683,  15,   67117062) /* HairPalette */
     , (46683,  16,   67109567) /* EyesPalette */
     , (46683,  17,   67116900) /* SkinPalette */
     , (46683,  22,  872415441) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46683, 8040, 1239679019, 141.777, 63.0861, 12.0055, -0.141302, 0, 0, 0.989967) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [141.776993 63.086102 12.005500] -0.141302 0.000000 0.000000 0.989967 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46683,   1, 290, 0, 0) /* Strength */
     , (46683,   2, 200, 0, 0) /* Endurance */
     , (46683,   3, 290, 0, 0) /* Quickness */
     , (46683,   4, 290, 0, 0) /* Coordination */
     , (46683,   5, 260, 0, 0) /* Focus */
     , (46683,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46683,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46683,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46683,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46683,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (46683,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46683, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46683, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (46683, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (46683, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (46683, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (46683, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (46683, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (46683, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (46683, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (46683, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;
	 

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46683, 2,  2587,  0, 14, 1, False) /* Create Shirt (2587) for Wield */
     , (46683, 2,  2601,  0, 14, 1, False) /* Create Pants (2601) for Wield */
     , (46683, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets (21150) for Wield */
     , (46683, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers (21151) for Wield */
     , (46683, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate (21152) for Wield */
     , (46683, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (46683, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth (21154) for Wield */
     , (46683, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves (21155) for Wield */
     , (46683, 2, 21156,  0, 93, 1, False) /* Create Covenant Helm (21156) for Wield */
     , (46683, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (46683, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets (21159) for Wield */
     , (46683, 2, 71356,  0, 0, 1, False) /* Create Royal Knight Cloak (71356) for Wield */;	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46683, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 36 /* InqIntStat */, 0, 1, NULL, 'Level_200-999', NULL, 200, 999, NULL, NULL, NULL, NULL, 25 /* Level */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46683, 22 /* TestSuccess */, 1, NULL, NULL, NULL, 'Level_200-999', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'KillTaskSpectralMinionsCompleted0812', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46683, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'KillTaskSpectralMinionsCompleted0812', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you again for your assistance. Return later, and I may have more work for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'You may complete this quest again in %tqt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46683, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'KillTaskSpectralMinionsCompleted0812', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 30 /* InqQuestSolves */, 0, 1, NULL, 'KillTaskSpectralMinions0812@KillTaskInProgress', NULL, 1, 2147483647, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46683, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'KillTaskSpectralMinions0812@KillTaskInProgress', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'KillTaskSpectralMinions0812@KillTaskCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46683, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'KillTaskSpectralMinions0812@KillTaskCompleted', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Your hunt for today is complete. Accept this reward for your aid in this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 113 /* AwardLuminance */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20630 /* Trade Note (250,000) */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 51954, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 22 /* StampQuest */, 0, 1, NULL, 'KillTaskSpectralMinionsCompleted0812', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 31 /* EraseQuest */, 0, 1, NULL, 'KillTaskSpectralMinions0812', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 10 /* Tell */, 0, 1, NULL, 'I''m authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46683, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'KillTaskSpectralMinions0812@KillTaskCompleted', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You''ve killed %tqc out of %tqm Spectral Minions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'Return to me after you have killed %tqm Spectral Minions and I will reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46683, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'KillTaskSpectralMinions0812@KillTaskInProgress', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Aun Kirtal tells you, "I am Aun Kirtal of the Palenqual Xuta. I have been tasked with thinning the forces here. To that end, I am rewarding those that assist me with the destruction of the Spectral Minions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, '"If you will aid me by killing 15 of the Spectral Minions within the towns or up within the walled fortress, I will reward your good work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 10 /* Tell */, 0, 1, NULL, 'Make sure you hunt those well within the towns or the walled fortress. Killing those on the edges will not assist my task, so I cannot reward you for those.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46748, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 70 /* SetQuestCompletions */, 0, 1, NULL, 'KillTaskSpectralMinions0812', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46683, 23 /* TestFailure */, 1, NULL, NULL, NULL, 'Level_200-999', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''m afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

