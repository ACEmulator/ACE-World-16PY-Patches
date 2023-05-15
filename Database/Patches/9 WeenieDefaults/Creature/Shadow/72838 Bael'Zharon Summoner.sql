DELETE FROM `weenie` WHERE `class_Id` = 72838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72838, 'ace72838-baelzharonsummoner', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72838,   1,         16) /* ItemType - Creature */
     , (72838,   2,         22) /* CreatureType - Shadow */
     , (72838,   3,         39) /* PaletteTemplate - Black */
     , (72838,   6,         -1) /* ItemsCapacity */
     , (72838,   7,         -1) /* ContainersCapacity */
     , (72838,  16,         32) /* ItemUseable - Remote */
     , (72838,  25,        240) /* Level */
     , (72838,  40,          1) /* CombatMode - NonCombat */
     , (72838,  67,        128) /* Tolerance - Monster */
     , (72838,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (72838,  95,          3) /* RadarBlipColor - White */
     , (72838, 113,          2) /* Gender - Female */
     , (72838, 133,          1) /* ShowableOnRadar - ShowNever */
     , (72838, 146,    1850000) /* XpOverride */
     , (72838, 188,          1) /* HeritageGroup - Aluvian */
     , (72838, 281,         32) /* Faction1Bits - 32 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72838,   1, True ) /* Stuck */
     , (72838,   6, True ) /* AiUsesMana */
     , (72838,  11, False) /* IgnoreCollisions */
     , (72838,  12, True ) /* ReportCollisions */
     , (72838,  13, False) /* Ethereal */
     , (72838,  14, True ) /* GravityStatus */
     , (72838,  19, True ) /* Attackable */
     , (72838,  42, True ) /* AllowEdgeSlide */
     , (72838,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72838,   1,       5) /* HeartbeatInterval */
     , (72838,   2,       0) /* HeartbeatTimestamp */
     , (72838,   3,     0.7) /* HealthRate */
     , (72838,   4,     2.5) /* StaminaRate */
     , (72838,   5,       1) /* ManaRate */
     , (72838,  12,     0.5) /* Shade */
     , (72838,  13,       1) /* ArmorModVsSlash */
     , (72838,  14,     1.4) /* ArmorModVsPierce */
     , (72838,  15,    1.35) /* ArmorModVsBludgeon */
     , (72838,  16,     1.4) /* ArmorModVsCold */
     , (72838,  17,    0.82) /* ArmorModVsFire */
     , (72838,  18,     1.7) /* ArmorModVsAcid */
     , (72838,  19,    1.35) /* ArmorModVsElectric */
     , (72838,  31,      17) /* VisualAwarenessRange */
     , (72838,  34,     1.1) /* PowerupTime */
     , (72838,  36,       1) /* ChargeSpeed */
     , (72838,  39,     1.3) /* DefaultScale */
     , (72838,  54,       3) /* UseRadius */
     , (72838,  64,     0.7) /* ResistSlash */
     , (72838,  65,     0.5) /* ResistPierce */
     , (72838,  66,    0.35) /* ResistBludgeon */
     , (72838,  67,    0.65) /* ResistFire */
     , (72838,  68,     0.1) /* ResistCold */
     , (72838,  69,     0.2) /* ResistAcid */
     , (72838,  70,     0.5) /* ResistElectric */
     , (72838,  71,       1) /* ResistHealthBoost */
     , (72838,  72,       1) /* ResistStaminaDrain */
     , (72838,  73,       1) /* ResistStaminaBoost */
     , (72838,  74,       1) /* ResistManaDrain */
     , (72838,  75,       1) /* ResistManaBoost */
     , (72838,  76,     0.5) /* Translucency */
     , (72838,  80,       3) /* AiUseMagicDelay */
     , (72838, 104,      10) /* ObviousRadarRange */
     , (72838, 122,       5) /* AiAcquireHealth */
     , (72838, 125,       1) /* ResistHealthDrain */
     , (72838, 166,    0.85) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72838,   1, 'Bael''Zharon Summoner') /* Name */
     , (72838,   3, 'Female') /* Sex */
     , (72838,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72838,   1, 0x0200071B) /* Setup */
     , (72838,   2, 0x09000093) /* MotionTable */
     , (72838,   3, 0x20000002) /* SoundTable */
     , (72838,   4, 0x30000028) /* CombatTable */
     , (72838,   6, 0x0400007E) /* PaletteBase */
     , (72838,   7, 0x1000019F) /* ClothingBase */
     , (72838,   8, 0x06001BBE) /* Icon */
     , (72838,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72838,   1, 240, 0, 0) /* Strength */
     , (72838,   2, 260, 0, 0) /* Endurance */
     , (72838,   3, 310, 0, 0) /* Quickness */
     , (72838,   4, 290, 0, 0) /* Coordination */
     , (72838,   5, 270, 0, 0) /* Focus */
     , (72838,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72838,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (72838,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (72838,   5,  2000, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72838,  6, 0, 3, 0, 532, 0, 0) /* MeleeDefense        Specialized */
     , (72838,  7, 0, 3, 0, 590, 0, 0) /* MissileDefense      Specialized */
     , (72838, 14, 0, 2, 0, 290, 0, 0) /* ArcaneLore          Trained */
     , (72838, 15, 0, 3, 0, 363, 0, 0) /* MagicDefense        Specialized */
     , (72838, 20, 0, 2, 0, 250, 0, 0) /* Deception           Trained */
     , (72838, 31, 0, 3, 0, 190, 0, 0) /* CreatureEnchantment Specialized */
     , (72838, 33, 0, 3, 0, 185, 0, 0) /* LifeMagic           Specialized */
     , (72838, 34, 0, 3, 0, 195, 0, 0) /* WarMagic            Specialized */
     , (72838, 43, 0, 3, 0, 195, 0, 0) /* VoidMagic           Specialized */
     , (72838, 44, 0, 3, 0, 477, 0, 0) /* HeavyWeapons        Specialized */
     , (72838, 45, 0, 3, 0, 477, 0, 0) /* LightWeapons        Specialized */
     , (72838, 46, 0, 3, 0, 487, 0, 0) /* FinesseWeapons      Specialized */
     , (72838, 47, 0, 3, 0, 310, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72838,  0,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72838,  1,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72838,  2,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72838,  3,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72838,  4,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72838,  5,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72838,  6,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72838,  7,  4,  0,    0,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72838,  8,  4, 260, 0.35,  375,  375,  525,  506,  525,  308,  638,  506,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72838,  2264,   2.02)  /* Wrath of Harlune */
     , (72838,  2282,   2.02)  /* Futility */
     , (72838,  2328,   2.01)  /* Vitality Siphon */
     , (72838,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (72838,  4322,   2.02)  /* Incantation of Slowness Other */
     , (72838,  4436,   2.02)  /* Incantation of Blade Volley */
     , (72838,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (72838,  4443,   2.02)  /* Incantation of Force Bolt */
     , (72838,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (72838,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (72838,  4457,   2.02)  /* Incantation of Whirling Blade */
     , (72838,  4633,   2.02)  /* Incantation of Vulnerability Other */
     , (72838,  5344,   2.04)  /* Destructive Curse VI */
     , (72838,  5355,   2.06)  /* Nether Bolt VII */
     , (72838,  5367,   2.07)  /* Nether Arc VII */
     , (72838,  5377,   2.05)  /* Festering Curse VII */
     , (72838,  5385,   2.07)  /* Weakening Curse VII */
     , (72838,  5392,   2.09)  /* Corrosion VI */
     , (72838,  5401,   2.07)  /* Corruption VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72838,  1 /* Refuse */,      1, 43895 /* Strange Purple Crystal from The Shadows */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  80 /* InqMyQuest */, 0, 1, NULL, 'GYColoRewardGiverInProgress@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72838,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72838,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  80 /* InqMyQuest */, 0, 1, NULL, 'GYColoRewardGiverInProgress', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72838, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'GYColoRewardGiverInProgress', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Defend me until the ritual is complete!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72838, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'GYColoRewardGiverInProgress@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I am ready to begin the ritual.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72838, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'GYColoRewardGiverInProgress', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I require a source of energy to begin the ritual.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72838, 13 /* QuestFailure */,      1, NULL, NULL, NULL, 'GYColoRewardGiverInProgress@2', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  74 /* TakeItems */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0 /* Undef */, 43895 /* Strange Purple Crystal from The Shadows */, 1, 0 /* Undef */, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  81 /* StampMyQuest */, 0, 1, NULL, 'GYColoRewardGiverInProgress', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  88 /* LocalSignal */, 0, 1, NULL, 'CrystalGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
