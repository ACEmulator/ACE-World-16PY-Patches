DELETE FROM `weenie` WHERE `class_Id` = 27097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27097, 'burunruukadeptencampment', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27097,   1,         16) /* ItemType - Creature */
     , (27097,   2,         75) /* CreatureType - Burun */
     , (27097,   3,         58) /* PaletteTemplate - BrownGreen */
     , (27097,   6,         -1) /* ItemsCapacity */
     , (27097,   7,         -1) /* ContainersCapacity */
     , (27097,  16,          1) /* ItemUseable - No */
     , (27097,  25,         50) /* Level */
     , (27097,  27,          0) /* ArmorType - None */
     , (27097,  40,          2) /* CombatMode - Melee */
     , (27097,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27097,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27097, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27097, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27097, 140,          1) /* AiOptions - CanOpenDoors */
     , (27097, 146,      10000) /* XpOverride */
     , (27097, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27097,   1, True ) /* Stuck */
     , (27097,   6, True ) /* AiUsesMana */
     , (27097,  11, False) /* IgnoreCollisions */
     , (27097,  12, True ) /* ReportCollisions */
     , (27097,  13, False) /* Ethereal */
     , (27097,  14, True ) /* GravityStatus */
     , (27097,  19, True ) /* Attackable */
     , (27097,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27097,   1,       5) /* HeartbeatInterval */
     , (27097,   2,       0) /* HeartbeatTimestamp */
     , (27097,   3, 0.150000005960464) /* HealthRate */
     , (27097,   4,       5) /* StaminaRate */
     , (27097,   5,       2) /* ManaRate */
     , (27097,  12,     0.5) /* Shade */
     , (27097,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (27097,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27097,  15,       1) /* ArmorModVsBludgeon */
     , (27097,  16,       1) /* ArmorModVsCold */
     , (27097,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27097,  18,    1.25) /* ArmorModVsAcid */
     , (27097,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27097,  31,      18) /* VisualAwarenessRange */
     , (27097,  34, 1.10000002384186) /* PowerupTime */
     , (27097,  36,       1) /* ChargeSpeed */
     , (27097,  39,       1) /* DefaultScale */
     , (27097,  64,    0.75) /* ResistSlash */
     , (27097,  65, 0.949999988079071) /* ResistPierce */
     , (27097,  66, 0.600000023841858) /* ResistBludgeon */
     , (27097,  67,    0.75) /* ResistFire */
     , (27097,  68, 0.899999976158142) /* ResistCold */
     , (27097,  69, 0.100000001490116) /* ResistAcid */
     , (27097,  70, 0.400000005960464) /* ResistElectric */
     , (27097,  71,       1) /* ResistHealthBoost */
     , (27097,  72,       1) /* ResistStaminaDrain */
     , (27097,  73,       1) /* ResistStaminaBoost */
     , (27097,  74,       1) /* ResistManaDrain */
     , (27097,  75,       1) /* ResistManaBoost */
     , (27097,  80,       3) /* AiUseMagicDelay */
     , (27097, 104,      10) /* ObviousRadarRange */
     , (27097, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27097,   1, 'Burun Ruuk Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27097,   1,   33558582) /* Setup */
     , (27097,   2,  150995272) /* MotionTable */
     , (27097,   3,  536871083) /* SoundTable */
     , (27097,   4,  805306427) /* CombatTable */
     , (27097,   6,   67114919) /* PaletteBase */
     , (27097,   7,  268436789) /* ClothingBase */
     , (27097,   8,  100675761) /* Icon */
     , (27097,  22,  872415402) /* PhysicsEffectTable */
     , (27097,  32,        469) /* WieldedTreasureType */
     , (27097,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27097,   1, 160, 0, 0) /* Strength */
     , (27097,   2, 250, 0, 0) /* Endurance */
     , (27097,   3, 140, 0, 0) /* Quickness */
     , (27097,   4, 140, 0, 0) /* Coordination */
     , (27097,   5, 240, 0, 0) /* Focus */
     , (27097,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27097,   1,   125, 0, 0, 250) /* MaxHealth */
     , (27097,   3,   150, 0, 0, 400) /* MaxStamina */
     , (27097,   5,   100, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27097,  1, 0, 3, 0,  88, 0, 1865.58569335938) /* Axe                 Specialized */
     , (27097,  2, 0, 3, 0,  54, 0, 1865.58569335938) /* Bow                 Specialized */
     , (27097,  3, 0, 3, 0,  54, 0, 1865.58569335938) /* Crossbow            Specialized */
     , (27097,  4, 0, 3, 0,  95, 0, 1865.58569335938) /* Dagger              Specialized */
     , (27097,  5, 0, 3, 0,  88, 0, 1865.58569335938) /* Mace                Specialized */
     , (27097,  6, 0, 3, 0, 138, 0, 1865.58569335938) /* MeleeDefense        Specialized */
     , (27097,  7, 0, 3, 0, 235, 0, 1865.58569335938) /* MissileDefense      Specialized */
     , (27097,  9, 0, 3, 0,  88, 0, 1865.58569335938) /* Spear               Specialized */
     , (27097, 10, 0, 3, 0,  88, 0, 1865.58569335938) /* Staff               Specialized */
     , (27097, 11, 0, 3, 0,  88, 0, 1865.58569335938) /* Sword               Specialized */
     , (27097, 13, 0, 3, 0,  88, 0, 1865.58569335938) /* UnarmedCombat       Specialized */
     , (27097, 15, 0, 3, 0, 132, 0, 1865.58569335938) /* MagicDefense        Specialized */
     , (27097, 20, 0, 3, 0,  50, 0, 1865.58569335938) /* Deception           Specialized */
     , (27097, 24, 0, 3, 0,  50, 0, 1865.58569335938) /* Run                 Specialized */
     , (27097, 31, 0, 3, 0,  32, 0, 1865.58569335938) /* CreatureEnchantment Specialized */
     , (27097, 33, 0, 3, 0,  32, 0, 1865.58569335938) /* LifeMagic           Specialized */
     , (27097, 34, 0, 3, 0,  32, 0, 1865.58569335938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27097,  0,  4,  0,    0,   65,   55,   68,   65,   65,   39,   81,   59,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27097,  1,  4,  0,    0,   60,   51,   63,   60,   60,   36,   75,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27097,  2,  4,  0,    0,   65,   55,   68,   65,   65,   39,   81,   59,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27097,  3,  4,  0,    0,   50,   43,   52,   50,   50,   30,   63,   45,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27097,  4,  4,  0,    0,   70,   60,   74,   70,   70,   42,   88,   63,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27097,  5,  4, 25, 0.75,   65,   55,   68,   65,   65,   39,   81,   59,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27097,  6,  4,  0,    0,   65,   55,   68,   65,   65,   39,   81,   59,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27097,  7,  4,  0,    0,   55,   47,   58,   55,   55,   33,   69,   50,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27097,  8,  4, 30, 0.75,   55,   47,   58,   55,   55,   33,   69,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27097,    60,   2.07)  /* Acid Stream III */
     , (27097,    66,   2.07)  /* Shock Wave III */
     , (27097,    77,   2.07)  /* Lightning Bolt III */
     , (27097,    88,   2.07)  /* Force Bolt III */
     , (27097,    94,   2.07)  /* Whirling Blade III */
     , (27097,   173,   2.02)  /* Fester Other III */
     , (27097,   522,   2.02)  /* Acid Vulnerability Other II */
     , (27097,  1049,   2.02)  /* Bludgeoning Vulnerability Other II */
     , (27097,  1085,   2.02)  /* Lightning Vulnerability Other II */
     , (27097,  1128,   2.02)  /* Blade Vulnerability Other II */
     , (27097,  1152,   2.02)  /* Piercing Vulnerability Other II */
     , (27097,  1158,   2.08)  /* Heal Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27097,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27097,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27097,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27097,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27097,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27097,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27097,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27097, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27097, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27097, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27097, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27097, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27097, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (27097, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27097, 9, 26660,  0, 0, 0.01, False) /* Create Scarred Fleshy Journal (26660) for ContainTreasure */
     , (27097, 9, 26662,  0, 0, 0.01, False) /* Create Fleshy Tome (26662) for ContainTreasure */
     , (27097, 9, 26664,  0, 0, 0.01, False) /* Create Marked Fleshy Journal (26664) for ContainTreasure */
     , (27097, 9, 26666,  0, 0, 0.01, False) /* Create Etched Fleshy Journal (26666) for ContainTreasure */
     , (27097, 9, 27118,  0, 0, 0.02, False) /* Create Foul-Smelling Hide (27118) for ContainTreasure */
     , (27097, 9, 27121,  0, 0, 0.02, False) /* Create Smelly Hide (27121) for ContainTreasure */
     , (27097, 9, 28984,  0, 0, 0.02, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */;
