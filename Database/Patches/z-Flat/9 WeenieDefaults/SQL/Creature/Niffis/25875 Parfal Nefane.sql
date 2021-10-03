DELETE FROM `weenie` WHERE `class_Id` = 25875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25875, 'nefaneparfal', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25875,   1,         16) /* ItemType - Creature */
     , (25875,   2,         45) /* CreatureType - Niffis */
     , (25875,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25875,   6,         -1) /* ItemsCapacity */
     , (25875,   7,         -1) /* ContainersCapacity */
     , (25875,  16,          1) /* ItemUseable - No */
     , (25875,  25,        145) /* Level */
     , (25875,  27,          0) /* ArmorType - None */
     , (25875,  40,          2) /* CombatMode - Melee */
     , (25875,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (25875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25875, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25875, 140,          1) /* AiOptions - CanOpenDoors */
     , (25875, 146,     529551) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25875,   1, True ) /* Stuck */
     , (25875,   6, True ) /* AiUsesMana */
     , (25875,  11, False) /* IgnoreCollisions */
     , (25875,  12, True ) /* ReportCollisions */
     , (25875,  13, False) /* Ethereal */
     , (25875,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25875,   1,       5) /* HeartbeatInterval */
     , (25875,   2,       0) /* HeartbeatTimestamp */
     , (25875,   3,     0.6) /* HealthRate */
     , (25875,   4,       3) /* StaminaRate */
     , (25875,   5,       1) /* ManaRate */
     , (25875,  12,     0.5) /* Shade */
     , (25875,  13,       1) /* ArmorModVsSlash */
     , (25875,  14,    0.85) /* ArmorModVsPierce */
     , (25875,  15,    0.85) /* ArmorModVsBludgeon */
     , (25875,  16,    0.95) /* ArmorModVsCold */
     , (25875,  17,    0.85) /* ArmorModVsFire */
     , (25875,  18,    0.95) /* ArmorModVsAcid */
     , (25875,  19,    0.85) /* ArmorModVsElectric */
     , (25875,  31,      24) /* VisualAwarenessRange */
     , (25875,  34,       1) /* PowerupTime */
     , (25875,  36,       1) /* ChargeSpeed */
     , (25875,  39,     0.8) /* DefaultScale */
     , (25875,  64,       1) /* ResistSlash */
     , (25875,  65,     0.5) /* ResistPierce */
     , (25875,  66,     0.5) /* ResistBludgeon */
     , (25875,  67,     0.5) /* ResistFire */
     , (25875,  68,     0.9) /* ResistCold */
     , (25875,  69,     0.9) /* ResistAcid */
     , (25875,  70,     0.5) /* ResistElectric */
     , (25875,  71,       1) /* ResistHealthBoost */
     , (25875,  72,       1) /* ResistStaminaDrain */
     , (25875,  73,       1) /* ResistStaminaBoost */
     , (25875,  74,       1) /* ResistManaDrain */
     , (25875,  75,       1) /* ResistManaBoost */
     , (25875,  80,       2) /* AiUseMagicDelay */
     , (25875, 104,      10) /* ObviousRadarRange */
     , (25875, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25875,   1, 'Parfal Nefane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25875,   1,   33556774) /* Setup */
     , (25875,   2,  150995099) /* MotionTable */
     , (25875,   3,  536871010) /* SoundTable */
     , (25875,   4,  805306410) /* CombatTable */
     , (25875,   6,   67112937) /* PaletteBase */
     , (25875,   7,  268436727) /* ClothingBase */
     , (25875,   8,  100670961) /* Icon */
     , (25875,  22,  872415365) /* PhysicsEffectTable */
     , (25875,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25875,   1, 300, 0, 0) /* Strength */
     , (25875,   2, 300, 0, 0) /* Endurance */
     , (25875,   3, 260, 0, 0) /* Quickness */
     , (25875,   4, 280, 0, 0) /* Coordination */
     , (25875,   5, 340, 0, 0) /* Focus */
     , (25875,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25875,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (25875,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (25875,   5,  4610, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25875,  6, 0, 3, 0, 381, 0, 1677.64614297339) /* MeleeDefense        Specialized */
     , (25875,  7, 0, 3, 0, 475, 0, 1677.64614297339) /* MissileDefense      Specialized */
     , (25875, 13, 0, 3, 0, 350, 0, 1677.64614297339) /* UnarmedCombat       Specialized */
     , (25875, 14, 0, 3, 0,  70, 0, 1677.64614297339) /* ArcaneLore          Specialized */
     , (25875, 15, 0, 3, 0, 280, 0, 1677.64614297339) /* MagicDefense        Specialized */
     , (25875, 20, 0, 3, 0,  50, 0, 1677.64614297339) /* Deception           Specialized */
     , (25875, 31, 0, 3, 0, 175, 0, 1677.64614297339) /* CreatureEnchantment Specialized */
     , (25875, 32, 0, 3, 0, 175, 0, 1677.64614297339) /* ItemEnchantment     Specialized */
     , (25875, 33, 0, 3, 0, 175, 0, 1677.64614297339) /* LifeMagic           Specialized */
     , (25875, 34, 0, 3, 0, 175, 0, 1677.64614297339) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25875,  0,  4, 140, 0.75,  650,  650,  553,  553,  618,  553,  618,  553,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (25875, 16,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (25875, 21,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (25875, 24,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (25875, 25,  4, 140,  0.5,  650,  650,  553,  553,  618,  553,  618,  553,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25875,    85,   2.04)  /* Flame Bolt VI */
     , (25875,    97,   2.04)  /* Whirling Blade VI */
     , (25875,  1491,  2.005)  /* Brittlemail V */
     , (25875,  1556,  2.005)  /* Blade Lure V */
     , (25875,  1596,  2.005)  /* Turn Blade IV */
     , (25875,  1609,  2.005)  /* Lure Blade IV */
     , (25875,  2056,   2.02)  /* Ataxia */
     , (25875,  2062,   2.02)  /* Anemia */
     , (25875,  2064,   2.02)  /* Self Loathing */
     , (25875,  2074,   2.02)  /* Gossamer Flesh */
     , (25875,  2164,   2.02)  /* Swordsman's Gift */
     , (25875,  2170,   2.02)  /* Inferno's Gift */
     , (25875,  2318,   2.02)  /* Gravity Well */
     , (25875,  2744,   2.04)  /* Flame Arc VI */
     , (25875,  2758,   2.04)  /* Blade Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25875,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25875, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25875,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25875,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25875, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25875, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (25875, 9, 25894,  0, 0, 0.01, False) /* Create Nefane Pearl (25894) for ContainTreasure */
     , (25875, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
