DELETE FROM `weenie` WHERE `class_Id` = 46679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46679, 'ace46679-sergeanttrebuus', 10, '2020-10-23 23:53:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46679,   1,         16) /* ItemType - Creature */
     , (46679,   2,         31) /* CreatureType - Human */
     , (46679,   3,          9) /* PaletteTemplate - Grey */
     , (46679,   6,         -1) /* ItemsCapacity */
     , (46679,   7,         -1) /* ContainersCapacity */
     , (46679,  16,         32) /* ItemUseable - Remote */
     , (46679,  25,        275) /* Level */
     , (46679,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46679,  95,          8) /* RadarBlipColor - Yellow */
     , (46679, 113,          1) /* Gender - Male */
     , (46679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46679, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46679, 146,          0) /* XpOverride */
     , (46679, 188,          8) /* HeritageGroup - Lugian */
     , (46679, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46679,   1, True ) /* Stuck */
     , (46679,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46679,   1,       5) /* HeartbeatInterval */
     , (46679,   2,       0) /* HeartbeatTimestamp */
     , (46679,   3,       2) /* HealthRate */
     , (46679,   4,       5) /* StaminaRate */
     , (46679,   5,       1) /* ManaRate */
     , (46679,  13,       1) /* ArmorModVsSlash */
     , (46679,  14,       1) /* ArmorModVsPierce */
     , (46679,  15,       1) /* ArmorModVsBludgeon */
     , (46679,  16,       1) /* ArmorModVsCold */
     , (46679,  17,       1) /* ArmorModVsFire */
     , (46679,  18,       1) /* ArmorModVsAcid */
     , (46679,  19,       1) /* ArmorModVsElectric */
     , (46679,  31,      18) /* VisualAwarenessRange */
     , (46679,  39, 1.2999999523162842) /* DefaultScale */
     , (46679,  54,       3) /* UseRadius */
     , (46679,  64,       1) /* ResistSlash */
     , (46679,  65,       1) /* ResistPierce */
     , (46679,  66,       1) /* ResistBludgeon */
     , (46679,  67,       1) /* ResistFire */
     , (46679,  68,       1) /* ResistCold */
     , (46679,  69,       1) /* ResistAcid */
     , (46679,  70,       1) /* ResistElectric */
     , (46679,  80,       2) /* AiUseMagicDelay */
     , (46679, 104,      10) /* ObviousRadarRange */
     , (46679, 122,       2) /* AiAcquireHealth */
     , (46679, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46679,   1, 'Sergeant Trebuus') /* Name */
     , (46679,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46679,   1,   33561112) /* Setup */
     , (46679,   2,  150995478) /* MotionTable */
     , (46679,   3,  536871128) /* SoundTable */
     , (46679,   4,  805306368) /* CombatTable */
     , (46679,   6,   67108990) /* PaletteBase */
     , (46679,   7,  268437191) /* ClothingBase */
     , (46679,   8,  100667446) /* Icon */
     , (46679,   9,   83898991) /* EyesTexture */
     , (46679,  10,   83898749) /* NoseTexture */
     , (46679,  11,   83898752) /* MouthTexture */
     , (46679,  15,   67117106) /* HairPalette */
     , (46679,  16,   67116953) /* EyesPalette */
     , (46679,  17,   67117112) /* SkinPalette */
     , (46679,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46679, 8040, 1239679019, 141.301, 49.3823, 12.0065, 0.764842, 0, 0, -0.644218) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [141.300995 49.382301 12.006500] 0.764842 0.000000 0.000000 -0.644218 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46679,   1, 290, 0, 0) /* Strength */
     , (46679,   2, 200, 0, 0) /* Endurance */
     , (46679,   3, 290, 0, 0) /* Quickness */
     , (46679,   4, 290, 0, 0) /* Coordination */
     , (46679,   5, 260, 0, 0) /* Focus */
     , (46679,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46679,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46679,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46679,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46679,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (46679,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (46679, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (46679, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (46679, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (46679, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (46679, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (46679, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (46679, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (46679, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (46679, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (46679, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;
	 
INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46679, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (46679, 2,  2587,  0, 14, 1, False) /* Create Shirt (2587) for Wield */
     , (46679, 2,  2601,  0, 14, 1, False) /* Create Pants (2601) for Wield */
     , (46679, 2, 21150,  0, 93, 1, False) /* Create Covenant Sollerets (21150) for Wield */
     , (46679, 2, 21151,  0, 93, 1, False) /* Create Covenant Bracers (21151) for Wield */
     , (46679, 2, 21152,  0, 93, 1, False) /* Create Covenant Breastplate (21152) for Wield */
     , (46679, 2, 21153,  0, 93, 1, False) /* Create Covenant Gauntlets (21153) for Wield */
     , (46679, 2, 21154,  0, 93, 1, False) /* Create Covenant Girth (21154) for Wield */
     , (46679, 2, 21155,  0, 93, 1, False) /* Create Covenant Greaves (21155) for Wield */
     , (46679, 2, 21156,  0, 93, 1, False) /* Create Covenant Helm (21156) for Wield */
     , (46679, 2, 21157,  0, 93, 1, False) /* Create Covenant Pauldrons (21157) for Wield */
     , (46679, 2, 21159,  0, 93, 1, False) /* Create Covenant Tassets (21159) for Wield */
     , (46679, 2, 71356,  0,  0, 1, False) /* Create Royal Knight Cloak (71356) for Wield */;	 

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46679,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46679,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46679,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46679,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46679,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46679,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46679,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46679,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46679,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46679, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 36 /* InqIntStat */, 0, 1, NULL, 'Level_200-999', NULL, 200, 999, NULL, NULL, NULL, NULL, 25 /* Level */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46679, 22 /* TestSuccess */, 1, NULL, NULL, NULL, 'Level_200-999', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'KillTaskSpectralArchersCompleted0812', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46679, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'KillTaskSpectralArchersCompleted0812', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you again for your assistance. Return later, and I may have more work for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'You may complete this quest again in %tqt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46679, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'KillTaskSpectralArchersCompleted0812', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 30 /* InqQuestSolves */, 0, 1, NULL, 'KillTaskSpectralArchers0812@KillTaskInProgress', NULL, 1, 2147483647, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46679, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'KillTaskSpectralArchers0812@KillTaskInProgress', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 21 /* InqQuest */, 0, 1, NULL, 'KillTaskSpectralArchers0812@KillTaskCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46679, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'KillTaskSpectralArchers0812@KillTaskCompleted', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Well done. Well done indeed. You do your people proud.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 113 /* AwardLuminance */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 51954, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 22 /* StampQuest */, 0, 1, NULL, 'KillTaskSpectralArchersCompleted0812', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 31 /* EraseQuest */, 0, 1, NULL, 'KillTaskSpectralArchers0812', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 10 /* Tell */, 0, 1, NULL, 'I''m authorized to send adventurers out on daily hunts, so return tomorrow if you wish to aid us again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46679, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'KillTaskSpectralArchers0812@KillTaskCompleted', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You''ve killed %tqc out of %tqm Spectral Archers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'Return to me after you have killed %tqm Spectral Archers and I will reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46679, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'KillTaskSpectralArchers0812@KillTaskInProgress', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Greetings to you. I have been sent here to deal with the overabundance of puny, but sharp, projectiles raining down on our forces. To that end, I''m rewarding independent agents who take it upon themselves to ''end'' 15 of their Spectral Archers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 10 /* Tell */, 0, 1, NULL, 'If you will do me the honor of killing 15 of the Spectral Archers within the towns or up within the walled fortress, I will reward you for your assistance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 10 /* Tell */, 0, 1, NULL, 'Make sure you hunt those well within the towns or the walled fortress above. Killing those on the edges will not assist my task. They put their worst shots on the edges, so I cannot reward you for those.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46747, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 70 /* SetQuestCompletions */, 0, 1, NULL, 'KillTaskSpectralArchers0812', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46679, 23 /* TestFailure */, 1, NULL, NULL, NULL, 'Level_200-999', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'I''m afraid the tasks I have are too difficult for you at this time, come back when you are more experienced.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

