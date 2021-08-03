DELETE FROM `weenie` WHERE `class_Id` = 80112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80112, 'ace80112-FreedTempleExarch', 10, '2020-10-23 23:53:24') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80112,   1,         16) /* ItemType - Creature */
     , (80112,   2,         31) /* CreatureType - Human */
     , (80112,   6,         -1) /* ItemsCapacity */
     , (80112,   7,         -1) /* ContainersCapacity */
     , (80112,  16,         32) /* ItemUseable - Remote */
     , (80112,  25,        200) /* Level */
     , (80112,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (80112,  95,          8) /* RadarBlipColor - Yellow */
     , (80112, 113,          1) /* Gender - Male */
     , (80112, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80112, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (80112, 146,    1100000) /* XpOverride */
     , (80112, 188,         11) /* HeritageGroup - Undead */
     , (80112, 267,         60) /* Lifespan */ 
	 ;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80112,   1, True ) /* Stuck */
     , (80112,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80112,   1,       5) /* HeartbeatInterval */
     , (80112,   2,       0) /* HeartbeatTimestamp */
     , (80112,   3,       2) /* HealthRate */
     , (80112,   4,       5) /* StaminaRate */
     , (80112,   5,       1) /* ManaRate */
     , (80112,  13,       1) /* ArmorModVsSlash */
     , (80112,  14,       1) /* ArmorModVsPierce */
     , (80112,  15,       1) /* ArmorModVsBludgeon */
     , (80112,  16,       1) /* ArmorModVsCold */
     , (80112,  17,       1) /* ArmorModVsFire */
     , (80112,  18,       1) /* ArmorModVsAcid */
     , (80112,  19,       1) /* ArmorModVsElectric */
     , (80112,  31,      18) /* VisualAwarenessRange */
     , (80112,  54,       3) /* UseRadius */
     , (80112,  64,       1) /* ResistSlash */
     , (80112,  65,       1) /* ResistPierce */
     , (80112,  66,       1) /* ResistBludgeon */
     , (80112,  67,       1) /* ResistFire */
     , (80112,  68,       1) /* ResistCold */
     , (80112,  69,       1) /* ResistAcid */
     , (80112,  70,       1) /* ResistElectric */
     , (80112,  80,       2) /* AiUseMagicDelay */
     , (80112, 104,      10) /* ObviousRadarRange */
     , (80112, 122,       2) /* AiAcquireHealth */
     , (80112, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80112,   1, 'Freed Temple Exarch') /* Name */
	 , (80112,   4, 'Undead') /* Heritage Group */
;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80112,   1,   33561245) /* Setup */
     , (80112,   2,  150994945) /* MotionTable */
     , (80112,   3,  536871124) /* SoundTable */
     , (80112,   4,  805306368) /* CombatTable */
     , (80112,   6,   67108990) /* PaletteBase */
     , (80112,   8,  100667446) /* Icon */
     , (80112,   9,   83898436) /* EyesTexture */
     , (80112,  10,   83898496) /* NoseTexture */
     , (80112,  11,   83898502) /* MouthTexture */
     , (80112,  15,   67116989) /* HairPalette */
     , (80112,  16,   67116975) /* EyesPalette */
     , (80112,  17,   67116949) /* SkinPalette */
     , (80112,  18,   16795494) /* HeadObject */
	 
	 ;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80112, 8040, 1239679019, 138.205, 65.9689, 12.005, 0.146352, 0, 0, -0.989233) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [138.205002 65.968903 12.005000] 0.146352 0.000000 0.000000 -0.989233 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80112,   1, 200, 0, 0) /* Strength */
     , (80112,   2, 210, 0, 0) /* Endurance */
     , (80112,   3, 165, 0, 0) /* Quickness */
     , (80112,   4, 225, 0, 0) /* Coordination */
     , (80112,   5, 290, 0, 0) /* Focus */
     , (80112,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80112,   1,   220, 0, 0, 325) /* MaxHealth */
     , (80112,   3,   190, 0, 0, 400) /* MaxStamina */
     , (80112,   5,   290, 0, 0, 580) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80112,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense        Trained */
     , (80112,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense      Trained */
     , (80112, 15, 0, 2, 0, 170, 0, 0) /* MagicDefense        Trained */
     , (80112, 16, 0, 2, 0, 149, 0, 0) /* ManaConversion      Trained */
     , (80112, 31, 0, 2, 0, 149, 0, 0) /* CreatureEnchantment Trained */
     , (80112, 33, 0, 2, 0, 149, 0, 0) /* LifeMagic           Trained */
     , (80112, 34, 0, 2, 0, 149, 0, 0) /* WarMagic            Trained */
     , (80112, 41, 0, 2, 0, 132, 0, 0) /* TwoHandedCombat     Trained */
     , (80112, 43, 0, 2, 0, 149, 0, 0) /* VoidMagic           Trained */
     , (80112, 44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons        Trained */
     , (80112, 45, 0, 2, 0, 132, 0, 0) /* LightWeapons        Trained */
     , (80112, 46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80112,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80112,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80112,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80112,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80112,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80112,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80112,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80112,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80112,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80112, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 21 /* InqQuest */, 0, 1, NULL, 'KillTaskExarchNanjouShoujenCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80112, 12 /* QuestSuccess */, 1, NULL, NULL, NULL, 'KillTaskExarchNanjouShoujenCompleted', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you again for your assistance. Return later, and I may have more work for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'You may complete this quest again in %tqt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80112, 13 /* QuestFailure */, 1, NULL, NULL, NULL, 'KillTaskExarchNanjouShoujenCompleted', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Your skill is quite remarkable. Please, accept this reward for your aid in this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 62 /* AwardNoShareXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 300000000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 113 /* AwardLuminance */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 48747, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46460, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 34 /* AddCharacterTitle */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 774 /* Heretic */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 10 /* Tell */, 0, 1, NULL, 'You have earned the title of Heretic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 22 /* StampQuest */, 0, 1, NULL, 'KillTaskExarchNanjouShoujenCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 8, 10 /* Tell */, 0, 1, NULL, 'You have killed the Exarch Nanjou Shou-jen! My thanks are yours!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);




