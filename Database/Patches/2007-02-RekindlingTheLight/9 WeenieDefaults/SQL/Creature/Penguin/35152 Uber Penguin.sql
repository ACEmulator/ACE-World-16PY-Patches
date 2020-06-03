DELETE FROM `weenie` WHERE `class_Id` = 35152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35152, 'ace35152-uberpenguin', 10, '2020-06-02 23:37:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35152,   1,         16) /* ItemType - Creature */
     , (35152,   2,         80) /* CreatureType - Penguin */
     , (35152,   3,         39) /* PaletteTemplate - Black */
     , (35152,   6,         -1) /* ItemsCapacity */
     , (35152,   7,         -1) /* ContainersCapacity */
     , (35152,  16,          1) /* ItemUseable - No */
     , (35152,  25,        240) /* Level */
     , (35152,  27,          0) /* ArmorType - None */
     , (35152,  40,          2) /* CombatMode - Melee */
     , (35152,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (35152,  72,         80) /* FriendType - Penguin */
     , (35152,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35152, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35152, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35152, 140,          1) /* AiOptions - CanOpenDoors */
     , (35152, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35152,   1, True ) /* Stuck */
     , (35152,  11, False) /* IgnoreCollisions */
     , (35152,  12, True ) /* ReportCollisions */
     , (35152,  13, False) /* Ethereal */
     , (35152,  14, True ) /* GravityStatus */
     , (35152,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35152,   1,       5) /* HeartbeatInterval */
     , (35152,   2,       0) /* HeartbeatTimestamp */
     , (35152,   3,     0.5) /* HealthRate */
     , (35152,   4,       3) /* StaminaRate */
     , (35152,   5,       1) /* ManaRate */
     , (35152,  12,       0) /* Shade */
     , (35152,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35152,  14,       1) /* ArmorModVsPierce */
     , (35152,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (35152,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35152,  17, 0.800000011920929) /* ArmorModVsFire */
     , (35152,  18,       1) /* ArmorModVsAcid */
     , (35152,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35152,  31,      20) /* VisualAwarenessRange */
     , (35152,  34,       1) /* PowerupTime */
     , (35152,  36,       1) /* ChargeSpeed */
     , (35152,  39, 2.40000009536743) /* DefaultScale */
     , (35152,  64, 0.860000014305115) /* ResistSlash */
     , (35152,  65,    0.75) /* ResistPierce */
     , (35152,  66, 0.660000026226044) /* ResistBludgeon */
     , (35152,  67, 1.29999995231628) /* ResistFire */
     , (35152,  68, 0.600000023841858) /* ResistCold */
     , (35152,  69,    0.75) /* ResistAcid */
     , (35152,  70, 0.899999976158142) /* ResistElectric */
     , (35152,  71,       1) /* ResistHealthBoost */
     , (35152,  72,     0.5) /* ResistStaminaDrain */
     , (35152,  73,       1) /* ResistStaminaBoost */
     , (35152,  74,     0.5) /* ResistManaDrain */
     , (35152,  75,       1) /* ResistManaBoost */
     , (35152,  80,       3) /* AiUseMagicDelay */
     , (35152, 104,      12) /* ObviousRadarRange */
     , (35152, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35152,   1, 'Uber Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35152,   1,   33559122) /* Setup */
     , (35152,   2,  150995323) /* MotionTable */
     , (35152,   3,  536871098) /* SoundTable */
     , (35152,   4,  805306432) /* CombatTable */
     , (35152,   6,   67116355) /* PaletteBase */
     , (35152,   7,  268436945) /* ClothingBase */
     , (35152,   8,  100677366) /* Icon */
     , (35152,  22,  872415411) /* PhysicsEffectTable */
     , (35152,  35,        998) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35152,   1, 800, 0, 0) /* Strength */
     , (35152,   2, 800, 0, 0) /* Endurance */
     , (35152,   3, 800, 0, 0) /* Quickness */
     , (35152,   4, 800, 0, 0) /* Coordination */
     , (35152,   5, 800, 0, 0) /* Focus */
     , (35152,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35152,   1,  4100, 0, 0, 4500) /* MaxHealth */
     , (35152,   3,  3700, 0, 0, 4500) /* MaxStamina */
     , (35152,   5,  3700, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35152,  6, 0, 3, 0, 135, 0, 0) /* MeleeDefense        Specialized */
     , (35152,  7, 0, 3, 0, 300, 0, 0) /* MissileDefense      Specialized */
     , (35152, 13, 0, 1, 0,  85, 0, 0) /* UnarmedCombat       Untrained */
     , (35152, 15, 0, 3, 0, 100, 0, 0) /* MagicDefense        Specialized */
     , (35152, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (35152, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (35152, 31, 0, 3, 0,  40, 0, 0) /* CreatureEnchantment Specialized */
     , (35152, 33, 0, 3, 0,  20, 0, 0) /* LifeMagic           Specialized */
     , (35152, 34, 0, 3, 0,  40, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35152,  0,  2, 175,  0.6,  600,  600,  600,  600,  600,  385,  600,  600,  600, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35152,  1,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35152,  2,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35152,  3,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35152,  4,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35152,  5,  4, 190,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35152,  6,  4, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35152,  7,  4, 175,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35152,  8,  4, 180,  0.4,  600,  600,  600,  600,  600,  385,  600,  600,  600, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (35152, 22, 32, 175,  0.3,  600,  600,  600,  600,  600,  385,  600,  600,  600, 0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35152,   628,   2.03)  /* Life Magic Ineptitude Other VI */
     , (35152,   652,   2.02)  /* War Magic Ineptitude Other VI */
     , (35152,  1053,  2.005)  /* Bludgeoning Vulnerability Other VI */
     , (35152,  1065,  2.005)  /* Cold Vulnerability Other VI */
     , (35152,  1089,  2.005)  /* Lightning Vulnerability Other VI */
     , (35152,  1611,   2.02)  /* Lure Blade VI */
     , (35152,  2135,   2.05)  /* Winter's Embrace */
     , (35152,  2136,   2.05)  /* Icy Torment */
     , (35152,  2139,   2.05)  /* Luminous Wrath */
     , (35152,  2141,   2.05)  /* Lhen's Flare */
     , (35152,  2731,   2.04)  /* Frost Arc VII */
     , (35152,  2738,   2.04)  /* Lightning Arc VII */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35152,  3 /* Death */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Revel now. But know this - death is coming.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35152,  3 /* Death */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'May your bones freeze and snap, fleshling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
     , (@parent_id,  1,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35152, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35152,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35152,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35152,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35152,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'ColoCritterSpawned', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
