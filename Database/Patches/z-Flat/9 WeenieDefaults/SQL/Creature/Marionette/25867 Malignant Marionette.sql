DELETE FROM `weenie` WHERE `class_Id` = 25867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25867, 'marionettemalignant', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25867,   1,         16) /* ItemType - Creature */
     , (25867,   2,         54) /* CreatureType - Marionette */
     , (25867,   3,         67) /* PaletteTemplate - GreenSlime */
     , (25867,   6,         -1) /* ItemsCapacity */
     , (25867,   7,         -1) /* ContainersCapacity */
     , (25867,  16,          1) /* ItemUseable - No */
     , (25867,  25,        145) /* Level */
     , (25867,  27,          0) /* ArmorType - None */
     , (25867,  40,          2) /* CombatMode - Melee */
     , (25867,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25867,  72,         22) /* FriendType - Shadow */
     , (25867,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25867, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25867, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25867, 140,          1) /* AiOptions - CanOpenDoors */
     , (25867, 146,     389738) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25867,   1, True ) /* Stuck */
     , (25867,   6, True ) /* AiUsesMana */
     , (25867,  11, False) /* IgnoreCollisions */
     , (25867,  12, True ) /* ReportCollisions */
     , (25867,  13, False) /* Ethereal */
     , (25867,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25867,   1,       5) /* HeartbeatInterval */
     , (25867,   2,       0) /* HeartbeatTimestamp */
     , (25867,   3,       5) /* HealthRate */
     , (25867,   4,       3) /* StaminaRate */
     , (25867,   5,       2) /* ManaRate */
     , (25867,  12,     0.5) /* Shade */
     , (25867,  13,     0.9) /* ArmorModVsSlash */
     , (25867,  14,     0.8) /* ArmorModVsPierce */
     , (25867,  15,    0.75) /* ArmorModVsBludgeon */
     , (25867,  16,    0.75) /* ArmorModVsCold */
     , (25867,  17,    0.95) /* ArmorModVsFire */
     , (25867,  18,    0.95) /* ArmorModVsAcid */
     , (25867,  19,     0.8) /* ArmorModVsElectric */
     , (25867,  31,      24) /* VisualAwarenessRange */
     , (25867,  34,       1) /* PowerupTime */
     , (25867,  36,       1) /* ChargeSpeed */
     , (25867,  39,       1) /* DefaultScale */
     , (25867,  64,       1) /* ResistSlash */
     , (25867,  65,    0.75) /* ResistPierce */
     , (25867,  66,     0.5) /* ResistBludgeon */
     , (25867,  67,     0.5) /* ResistFire */
     , (25867,  68,     0.9) /* ResistCold */
     , (25867,  69,     0.5) /* ResistAcid */
     , (25867,  70,     0.9) /* ResistElectric */
     , (25867,  71,       1) /* ResistHealthBoost */
     , (25867,  72,    0.15) /* ResistStaminaDrain */
     , (25867,  73,       1) /* ResistStaminaBoost */
     , (25867,  74,    0.15) /* ResistManaDrain */
     , (25867,  75,       1) /* ResistManaBoost */
     , (25867,  80,       2) /* AiUseMagicDelay */
     , (25867, 104,      10) /* ObviousRadarRange */
     , (25867, 125,    0.15) /* ResistHealthDrain */
     , (25867, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25867,   1, 'Malignant Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25867,   1,   33558542) /* Setup */
     , (25867,   2,  150995099) /* MotionTable */
     , (25867,   3,  536871024) /* SoundTable */
     , (25867,   4,  805306410) /* CombatTable */
     , (25867,   6,   67114692) /* PaletteBase */
     , (25867,   7,  268436726) /* ClothingBase */
     , (25867,   8,  100671420) /* Icon */
     , (25867,  22,  872415372) /* PhysicsEffectTable */
     , (25867,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25867,   1, 300, 0, 0) /* Strength */
     , (25867,   2, 360, 0, 0) /* Endurance */
     , (25867,   3, 220, 0, 0) /* Quickness */
     , (25867,   4, 200, 0, 0) /* Coordination */
     , (25867,   5, 300, 0, 0) /* Focus */
     , (25867,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25867,   1,  3820, 0, 0, 4000) /* MaxHealth */
     , (25867,   3,  3640, 0, 0, 4000) /* MaxStamina */
     , (25867,   5,  3700, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25867,  6, 0, 3, 0, 415, 0, 1676.47180164659) /* MeleeDefense        Specialized */
     , (25867,  7, 0, 3, 0, 490, 0, 1676.47180164659) /* MissileDefense      Specialized */
     , (25867, 13, 0, 3, 0, 345, 0, 1676.47180164659) /* UnarmedCombat       Specialized */
     , (25867, 14, 0, 3, 0,  90, 0, 1676.47180164659) /* ArcaneLore          Specialized */
     , (25867, 15, 0, 3, 0, 285, 0, 1676.47180164659) /* MagicDefense        Specialized */
     , (25867, 20, 0, 3, 0,  50, 0, 1676.47180164659) /* Deception           Specialized */
     , (25867, 31, 0, 3, 0, 205, 0, 1676.47180164659) /* CreatureEnchantment Specialized */
     , (25867, 32, 0, 3, 0, 205, 0, 1676.47180164659) /* ItemEnchantment     Specialized */
     , (25867, 33, 0, 3, 0, 205, 0, 1676.47180164659) /* LifeMagic           Specialized */
     , (25867, 34, 0, 3, 0, 205, 0, 1676.47180164659) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25867,  0,  4, 145, 0.75,  650,  585,  520,  488,  488,  618,  618,  520,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (25867, 16,  4, 145,    0,  650,  585,  520,  488,  488,  618,  618,  520,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (25867, 21,  4, 145,    0,  650,  585,  520,  488,  488,  618,  618,  520,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (25867, 24,  4, 145,    0,  650,  585,  520,  488,  488,  618,  618,  520,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (25867, 25,  4, 145, 0.75,  650,  585,  520,  488,  488,  618,  618,  520,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25867,    63,   2.04)  /* Acid Stream VI */
     , (25867,    85,   2.04)  /* Flame Bolt VI */
     , (25867,   176,   2.02)  /* Fester Other VI */
     , (25867,   199,   2.02)  /* Exhaustion Other VI */
     , (25867,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (25867,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (25867,  1327,   2.03)  /* Imperil Other VI */
     , (25867,  1343,   2.02)  /* Weakness Other VI */
     , (25867,  1396,   2.02)  /* Clumsiness Other VI */
     , (25867,  2716,   2.04)  /* Acid Arc VI */
     , (25867,  2744,   2.04)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25867,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25867, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25867,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25867,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25867, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25867, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
