DELETE FROM `weenie` WHERE `class_Id` = 32035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32035, 'ace32035-astisniffis', 10, '2019-08-02 15:11:13') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32035,   1,         16) /* ItemType - Creature */
     , (32035,   2,         45) /* CreatureType - Niffis */
     , (32035,   3,         76) /* PaletteTemplate - Orange */
     , (32035,   6,         -1) /* ItemsCapacity */
     , (32035,   7,         -1) /* ContainersCapacity */
     , (32035,  16,          1) /* ItemUseable - No */
     , (32035,  25,        185) /* Level */
     , (32035,  27,          0) /* ArmorType - None */
     , (32035,  40,          2) /* CombatMode - Melee */
     , (32035,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32035,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32035, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32035, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32035, 140,          1) /* AiOptions - CanOpenDoors */
     , (32035, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32035,   1, True ) /* Stuck */
     , (32035,   6, True ) /* AiUsesMana */
     , (32035,  11, False) /* IgnoreCollisions */
     , (32035,  12, True ) /* ReportCollisions */
     , (32035,  13, False) /* Ethereal */
     , (32035,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32035,   1,       5) /* HeartbeatInterval */
     , (32035,   2,       0) /* HeartbeatTimestamp */
     , (32035,   3,     0.6) /* HealthRate */
     , (32035,   4,       3) /* StaminaRate */
     , (32035,   5,       1) /* ManaRate */
     , (32035,  12,     0.5) /* Shade */
     , (32035,  13,       1) /* ArmorModVsSlash */
     , (32035,  14,    0.85) /* ArmorModVsPierce */
     , (32035,  15,    0.85) /* ArmorModVsBludgeon */
     , (32035,  16,    0.95) /* ArmorModVsCold */
     , (32035,  17,    0.85) /* ArmorModVsFire */
     , (32035,  18,    0.95) /* ArmorModVsAcid */
     , (32035,  19,    0.85) /* ArmorModVsElectric */
     , (32035,  31,      24) /* VisualAwarenessRange */
     , (32035,  34,       1) /* PowerupTime */
     , (32035,  36,       1) /* ChargeSpeed */
     , (32035,  39,     0.8) /* DefaultScale */
     , (32035,  64,       1) /* ResistSlash */
     , (32035,  65,     0.5) /* ResistPierce */
     , (32035,  66,     0.5) /* ResistBludgeon */
     , (32035,  67,     0.5) /* ResistFire */
     , (32035,  68,     0.9) /* ResistCold */
     , (32035,  69,     0.9) /* ResistAcid */
     , (32035,  70,     0.5) /* ResistElectric */
     , (32035,  71,       1) /* ResistHealthBoost */
     , (32035,  72,       1) /* ResistStaminaDrain */
     , (32035,  73,       1) /* ResistStaminaBoost */
     , (32035,  74,       1) /* ResistManaDrain */
     , (32035,  75,       1) /* ResistManaBoost */
     , (32035,  80,       2) /* AiUseMagicDelay */
     , (32035, 104,      10) /* ObviousRadarRange */
     , (32035, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32035,   1, 'Astis Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32035,   1,   33556774) /* Setup */
     , (32035,   2,  150995099) /* MotionTable */
     , (32035,   3,  536871010) /* SoundTable */
     , (32035,   4,  805306410) /* CombatTable */
     , (32035,   6,   67112937) /* PaletteBase */
     , (32035,   7,  268436039) /* ClothingBase */
     , (32035,   8,  100670961) /* Icon */
     , (32035,  22,  872415365) /* PhysicsEffectTable */
     , (32035,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32035,   1, 360, 0, 0) /* Strength */
     , (32035,   2, 360, 0, 0) /* Endurance */
     , (32035,   3, 320, 0, 0) /* Quickness */
     , (32035,   4, 340, 0, 0) /* Coordination */
     , (32035,   5, 430, 0, 0) /* Focus */
     , (32035,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32035,   1,  3000, 0, 0, 3180) /* MaxHealth */
     , (32035,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (32035,   5,  4700, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32035,  6, 0, 3, 0, 180, 0, 0) /* MeleeDefense        Specialized */
     , (32035,  7, 0, 3, 0, 230, 0, 0) /* MissileDefense      Specialized */
     , (32035, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (32035, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (32035, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32035, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (32035, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (32035, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (32035, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */
     , (32035, 45, 0, 3, 0, 178, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32035,  0,  4, 140, 0.75,  650,  650,  553,  553,  618,  553,  618,  553,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (32035, 16,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (32035, 21,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (32035, 24,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (32035, 25,  4, 140,  0.5,  650,  650,  553,  553,  618,  553,  618,  553,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32035,    85,   2.04)  /* Flame Bolt VI */
     , (32035,    97,   2.04)  /* Whirling Blade VI */
     , (32035,  1491,  2.005)  /* Brittlemail V */
     , (32035,  1556,  2.005)  /* Blade Lure V */
     , (32035,  1596,  2.005)  /* Turn Blade IV */
     , (32035,  1609,  2.005)  /* Lure Blade IV */
     , (32035,  2056,   2.02)  /* Ataxia */
     , (32035,  2062,   2.02)  /* Anemia */
     , (32035,  2064,   2.02)  /* Self Loathing */
     , (32035,  2074,   2.02)  /* Gossamer Flesh */
     , (32035,  2164,   2.02)  /* Swordsman's Gift */
     , (32035,  2170,   2.02)  /* Inferno's Gift */
     , (32035,  2318,   2.02)  /* Gravity Well */
     , (32035,  2744,   2.04)  /* Flame Arc VI */
     , (32035,  2758,   2.04)  /* Blade Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (32035,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (32035, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32035,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32035,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32035, 9, 10705,  0, 0, 0.01, False) /* Create Niffis Pearl (10705) for ContainTreasure */
     , (32035, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
