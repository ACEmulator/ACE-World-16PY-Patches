DELETE FROM `weenie` WHERE `class_Id` = 27487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27487, 'banderlingaggressorforbidden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27487,   1,         16) /* ItemType - Creature */
     , (27487,   2,          2) /* CreatureType - Banderling */
     , (27487,   3,          9) /* PaletteTemplate - Grey */
     , (27487,   6,         -1) /* ItemsCapacity */
     , (27487,   7,         -1) /* ContainersCapacity */
     , (27487,  16,          1) /* ItemUseable - No */
     , (27487,  25,        135) /* Level */
     , (27487,  27,          0) /* ArmorType - None */
     , (27487,  40,          2) /* CombatMode - Melee */
     , (27487,  68,          3) /* TargetingTactic - Random, Focused */
     , (27487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27487, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27487, 140,          1) /* AiOptions - CanOpenDoors */
     , (27487, 146,      77398) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27487,   1, True ) /* Stuck */
     , (27487,   6, True ) /* AiUsesMana */
     , (27487,  11, False) /* IgnoreCollisions */
     , (27487,  12, True ) /* ReportCollisions */
     , (27487,  13, False) /* Ethereal */
     , (27487,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27487,   1,       5) /* HeartbeatInterval */
     , (27487,   2,       0) /* HeartbeatTimestamp */
     , (27487,   3,     0.4) /* HealthRate */
     , (27487,   4,       5) /* StaminaRate */
     , (27487,   5,       2) /* ManaRate */
     , (27487,  12,     0.5) /* Shade */
     , (27487,  13,       1) /* ArmorModVsSlash */
     , (27487,  14,       1) /* ArmorModVsPierce */
     , (27487,  15,     1.5) /* ArmorModVsBludgeon */
     , (27487,  16,       1) /* ArmorModVsCold */
     , (27487,  17,       1) /* ArmorModVsFire */
     , (27487,  18,     0.8) /* ArmorModVsAcid */
     , (27487,  19,     0.6) /* ArmorModVsElectric */
     , (27487,  31,      22) /* VisualAwarenessRange */
     , (27487,  34,       1) /* PowerupTime */
     , (27487,  36,       1) /* ChargeSpeed */
     , (27487,  39,     1.3) /* DefaultScale */
     , (27487,  64,    0.76) /* ResistSlash */
     , (27487,  65,    0.65) /* ResistPierce */
     , (27487,  66,     0.5) /* ResistBludgeon */
     , (27487,  67,    0.65) /* ResistFire */
     , (27487,  68,     0.7) /* ResistCold */
     , (27487,  69,    0.88) /* ResistAcid */
     , (27487,  70,       1) /* ResistElectric */
     , (27487,  71,       1) /* ResistHealthBoost */
     , (27487,  72,       1) /* ResistStaminaDrain */
     , (27487,  73,       1) /* ResistStaminaBoost */
     , (27487,  74,       1) /* ResistManaDrain */
     , (27487,  75,       1) /* ResistManaBoost */
     , (27487,  80,       3) /* AiUseMagicDelay */
     , (27487, 104,      10) /* ObviousRadarRange */
     , (27487, 122,       2) /* AiAcquireHealth */
     , (27487, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27487,   1, 'Banderling Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27487,   1,   33558024) /* Setup */
     , (27487,   2,  150994951) /* MotionTable */
     , (27487,   3,  536870917) /* SoundTable */
     , (27487,   4,  805306370) /* CombatTable */
     , (27487,   6,   67114021) /* PaletteBase */
     , (27487,   7,  268436610) /* ClothingBase */
     , (27487,   8,  100667453) /* Icon */
     , (27487,  22,  872415255) /* PhysicsEffectTable */
     , (27487,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27487,   1, 375, 0, 0) /* Strength */
     , (27487,   2, 320, 0, 0) /* Endurance */
     , (27487,   3, 300, 0, 0) /* Quickness */
     , (27487,   4, 320, 0, 0) /* Coordination */
     , (27487,   5, 100, 0, 0) /* Focus */
     , (27487,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27487,   1,   450, 0, 0, 610) /* MaxHealth */
     , (27487,   3,   350, 0, 0, 670) /* MaxStamina */
     , (27487,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27487,  6, 0, 3, 0, 330, 0, 1914.93388239262) /* MeleeDefense        Specialized */
     , (27487,  7, 0, 3, 0, 440, 0, 1914.93388239262) /* MissileDefense      Specialized */
     , (27487, 12, 0, 3, 0, 190, 0, 1914.93388239262) /* ThrownWeapon        Specialized */
     , (27487, 13, 0, 3, 0, 308, 0, 1914.93388239262) /* UnarmedCombat       Specialized */
     , (27487, 14, 0, 3, 0, 150, 0, 1914.93388239262) /* ArcaneLore          Specialized */
     , (27487, 15, 0, 3, 0, 345, 0, 1914.93388239262) /* MagicDefense        Specialized */
     , (27487, 20, 0, 3, 0,  40, 0, 1914.93388239262) /* Deception           Specialized */
     , (27487, 22, 0, 3, 0,  40, 0, 1914.93388239262) /* Jump                Specialized */
     , (27487, 24, 0, 3, 0,  40, 0, 1914.93388239262) /* Run                 Specialized */
     , (27487, 31, 0, 3, 0, 235, 0, 1914.93388239262) /* CreatureEnchantment Specialized */
     , (27487, 33, 0, 3, 0, 235, 0, 1914.93388239262) /* LifeMagic           Specialized */
     , (27487, 34, 0, 3, 0, 235, 0, 1914.93388239262) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27487,  0,  4,  0,    0,  350,  350,  350,  525,  350,  350,  280,  210,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27487,  1,  4,  0,    0,  350,  350,  350,  525,  350,  350,  280,  210,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27487,  2,  4,  0,    0,  350,  350,  350,  525,  350,  350,  280,  210,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27487,  3,  4,  0,    0,  350,  350,  350,  525,  350,  350,  280,  210,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27487,  4,  4,  0,    0,  350,  350,  350,  525,  350,  350,  280,  210,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27487,  5,  4, 120, 0.75,  350,  350,  350,  525,  350,  350,  280,  210,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27487,  6,  4,  0,    0,  350,  350,  350,  525,  350,  350,  280,  210,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27487,  7,  4,  0,    0,  350,  350,  350,  525,  350,  350,  280,  210,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27487,  8,  4, 160, 0.75,  350,  350,  350,  525,  350,  350,  280,  210,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27487,    69,   2.08)  /* Shock Wave VI */
     , (27487,    97,   2.08)  /* Whirling Blade VI */
     , (27487,  1242,  2.008)  /* Drain Health Other VI */
     , (27487,  2056,   2.08)  /* Ataxia */
     , (27487,  2073,  2.008)  /* Adja's Intervention */
     , (27487,  2074,   2.08)  /* Gossamer Flesh */
     , (27487,  2084,   2.08)  /* Belly of Lead */
     , (27487,  2088,   2.08)  /* Senescence */
     , (27487,  2144,   2.08)  /* Crushing Shame */
     , (27487,  2164,   2.08)  /* Swordsman's Gift */
     , (27487,  2166,   2.08)  /* Tusker's Gift */
     , (27487,  2328,  2.008)  /* Vitality Siphon */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27487,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27487, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27487,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27487,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27487,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27487,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27487,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27487,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27487,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27487, 9, 24831,  0, 0, 0.03, False) /* Create Banderling Aggressor Scalp (24831) for ContainTreasure */
     , (27487, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (27487, 9, 24477,  0, 0, 0.04, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27487, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27487, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27487, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
