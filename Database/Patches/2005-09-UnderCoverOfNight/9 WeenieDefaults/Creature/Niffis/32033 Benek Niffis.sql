DELETE FROM `weenie` WHERE `class_Id` = 32033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32033, 'ace32033-benekniffis', 10, '2019-06-30 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32033,   1,         16) /* ItemType - Creature */
     , (32033,   2,         45) /* CreatureType - Niffis */
     , (32033,   3,          1) /* PaletteTemplate - AquaBlue */
     , (32033,   6,         -1) /* ItemsCapacity */
     , (32033,   7,         -1) /* ContainersCapacity */
     , (32033,  16,          1) /* ItemUseable - No */
     , (32033,  25,        185) /* Level */
     , (32033,  27,          0) /* ArmorType - None */
     , (32033,  40,          2) /* CombatMode - Melee */
     , (32033,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (32033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32033, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (32033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32033, 140,          1) /* AiOptions - CanOpenDoors */
     , (32033, 146,    1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32033,   1, True ) /* Stuck */
     , (32033,   6, True ) /* AiUsesMana */
     , (32033,  11, False) /* IgnoreCollisions */
     , (32033,  12, True ) /* ReportCollisions */
     , (32033,  13, False) /* Ethereal */
     , (32033,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32033,   1,       5) /* HeartbeatInterval */
     , (32033,   2,       0) /* HeartbeatTimestamp */
     , (32033,   3,     0.6) /* HealthRate */
     , (32033,   4,       3) /* StaminaRate */
     , (32033,   5,       1) /* ManaRate */
     , (32033,  12,     0.5) /* Shade */
     , (32033,  13,       1) /* ArmorModVsSlash */
     , (32033,  14,    0.85) /* ArmorModVsPierce */
     , (32033,  15,    0.85) /* ArmorModVsBludgeon */
     , (32033,  16,    0.95) /* ArmorModVsCold */
     , (32033,  17,    0.85) /* ArmorModVsFire */
     , (32033,  18,    0.95) /* ArmorModVsAcid */
     , (32033,  19,    0.85) /* ArmorModVsElectric */
     , (32033,  31,      24) /* VisualAwarenessRange */
     , (32033,  34,       1) /* PowerupTime */
     , (32033,  36,       1) /* ChargeSpeed */
     , (32033,  39,     0.8) /* DefaultScale */
     , (32033,  64,       1) /* ResistSlash */
     , (32033,  65,     0.5) /* ResistPierce */
     , (32033,  66,     0.5) /* ResistBludgeon */
     , (32033,  67,     0.5) /* ResistFire */
     , (32033,  68,     0.9) /* ResistCold */
     , (32033,  69,     0.9) /* ResistAcid */
     , (32033,  70,     0.5) /* ResistElectric */
     , (32033,  71,       1) /* ResistHealthBoost */
     , (32033,  72,       1) /* ResistStaminaDrain */
     , (32033,  73,       1) /* ResistStaminaBoost */
     , (32033,  74,       1) /* ResistManaDrain */
     , (32033,  75,       1) /* ResistManaBoost */
     , (32033,  80,       2) /* AiUseMagicDelay */
     , (32033, 104,      10) /* ObviousRadarRange */
     , (32033, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32033,   1, 'Benek Niffis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32033,   1,   33556774) /* Setup */
     , (32033,   2,  150995099) /* MotionTable */
     , (32033,   3,  536871010) /* SoundTable */
     , (32033,   4,  805306410) /* CombatTable */
     , (32033,   6,   67112937) /* PaletteBase */
     , (32033,   7,  268436039) /* ClothingBase */
     , (32033,   8,  100670961) /* Icon */
     , (32033,  22,  872415365) /* PhysicsEffectTable */
     , (32033,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32033,   1, 360, 0, 0) /* Strength */
     , (32033,   2, 360, 0, 0) /* Endurance */
     , (32033,   3, 340, 0, 0) /* Quickness */
     , (32033,   4, 320, 0, 0) /* Coordination */
     , (32033,   5, 430, 0, 0) /* Focus */
     , (32033,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32033,   1,  2822, 0, 0, 3180) /* MaxHealth */
     , (32033,   3,  4700, 0, 0, 5060) /* MaxStamina */
     , (32033,   5,  4700, 0, 0, 5180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32033,  6, 0, 3, 0, 381, 0, 0) /* MeleeDefense        Specialized */
     , (32033,  7, 0, 3, 0, 475, 0, 0) /* MissileDefense      Specialized */
     , (32033, 13, 0, 3, 0, 350, 0, 0) /* UnarmedCombat       Specialized */
     , (32033, 14, 0, 3, 0,  70, 0, 0) /* ArcaneLore          Specialized */
     , (32033, 15, 0, 3, 0, 280, 0, 0) /* MagicDefense        Specialized */
     , (32033, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (32033, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (32033, 32, 0, 3, 0, 175, 0, 0) /* ItemEnchantment     Specialized */
     , (32033, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (32033, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32033,  0,  4, 140, 0.75,  650,  650,  553,  553,  618,  553,  618,  553,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (32033, 16,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (32033, 21,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (32033, 24,  4,  0,    0,  650,  650,  553,  553,  618,  553,  618,  553,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (32033, 25,  4, 140,  0.5,  650,  650,  553,  553,  618,  553,  618,  553,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32033,    85,   2.04)  /* Flame Bolt VI */
     , (32033,    97,   2.04)  /* Whirling Blade VI */
     , (32033,  1491,  2.005)  /* Brittlemail V */
     , (32033,  1556,  2.005)  /* Blade Lure V */
     , (32033,  1596,  2.005)  /* Turn Blade IV */
     , (32033,  1609,  2.005)  /* Lure Blade IV */
     , (32033,  2056,   2.02)  /* Ataxia */
     , (32033,  2062,   2.02)  /* Anemia */
     , (32033,  2064,   2.02)  /* Self Loathing */
     , (32033,  2074,   2.02)  /* Gossamer Flesh */
     , (32033,  2164,   2.02)  /* Swordsman's Gift */
     , (32033,  2170,   2.02)  /* Inferno's Gift */
     , (32033,  2318,   2.02)  /* Gravity Well */
     , (32033,  2744,   2.04)  /* Flame Arc VI */
     , (32033,  2758,   2.04)  /* Blade Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (32033,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (32033, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32033,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32033,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32033, 9, 10705,  0, 0, 0.01, False) /* Create Niffis Pearl (10705) for ContainTreasure */
     , (32033, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
