DELETE FROM `weenie` WHERE `class_Id` = 26012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26012, 'burunruukadept', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26012,   1,         16) /* ItemType - Creature */
     , (26012,   2,         75) /* CreatureType - Burun */
     , (26012,   3,         58) /* PaletteTemplate - BrownGreen */
     , (26012,   6,         -1) /* ItemsCapacity */
     , (26012,   7,         -1) /* ContainersCapacity */
     , (26012,  16,          1) /* ItemUseable - No */
     , (26012,  25,         50) /* Level */
     , (26012,  27,          0) /* ArmorType - None */
     , (26012,  40,          2) /* CombatMode - Melee */
     , (26012,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (26012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26012, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26012, 140,          1) /* AiOptions - CanOpenDoors */
     , (26012, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26012,   1, True ) /* Stuck */
     , (26012,   6, True ) /* AiUsesMana */
     , (26012,  11, False) /* IgnoreCollisions */
     , (26012,  12, True ) /* ReportCollisions */
     , (26012,  13, False) /* Ethereal */
     , (26012,  14, True ) /* GravityStatus */
     , (26012,  19, True ) /* Attackable */
     , (26012,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26012,   1,       5) /* HeartbeatInterval */
     , (26012,   2,       0) /* HeartbeatTimestamp */
     , (26012,   3, 0.150000005960464) /* HealthRate */
     , (26012,   4,       5) /* StaminaRate */
     , (26012,   5,       2) /* ManaRate */
     , (26012,  12,     0.5) /* Shade */
     , (26012,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (26012,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (26012,  15,       1) /* ArmorModVsBludgeon */
     , (26012,  16,       1) /* ArmorModVsCold */
     , (26012,  17, 0.600000023841858) /* ArmorModVsFire */
     , (26012,  18,    1.25) /* ArmorModVsAcid */
     , (26012,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (26012,  31,      18) /* VisualAwarenessRange */
     , (26012,  34, 1.10000002384186) /* PowerupTime */
     , (26012,  36,       1) /* ChargeSpeed */
     , (26012,  39,       1) /* DefaultScale */
     , (26012,  64,    0.75) /* ResistSlash */
     , (26012,  65, 0.949999988079071) /* ResistPierce */
     , (26012,  66, 0.600000023841858) /* ResistBludgeon */
     , (26012,  67,    0.75) /* ResistFire */
     , (26012,  68, 0.899999976158142) /* ResistCold */
     , (26012,  69, 0.100000001490116) /* ResistAcid */
     , (26012,  70, 0.400000005960464) /* ResistElectric */
     , (26012,  71,       1) /* ResistHealthBoost */
     , (26012,  72,       1) /* ResistStaminaDrain */
     , (26012,  73,       1) /* ResistStaminaBoost */
     , (26012,  74,       1) /* ResistManaDrain */
     , (26012,  75,       1) /* ResistManaBoost */
     , (26012,  80,       3) /* AiUseMagicDelay */
     , (26012, 104,      10) /* ObviousRadarRange */
     , (26012, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26012,   1, 'Burun Ruuk Adept') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26012,   1,   33558582) /* Setup */
     , (26012,   2,  150995272) /* MotionTable */
     , (26012,   3,  536871083) /* SoundTable */
     , (26012,   4,  805306427) /* CombatTable */
     , (26012,   6,   67114919) /* PaletteBase */
     , (26012,   7,  268436789) /* ClothingBase */
     , (26012,   8,  100675761) /* Icon */
     , (26012,  22,  872415402) /* PhysicsEffectTable */
     , (26012,  32,        470) /* WieldedTreasureType - 
                                   Wield Stone Axe (26025) | Probability: 20%
                                   Wield Bone Dagger (26034) | Probability: 20%
                                   Wield Stone Mace (26046) | Probability: 20%
                                   Wield Stone Spear (26051) | Probability: 20%
                                   Wield Bone Sword (26055) | Probability: 20% */
     , (26012,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26012,   1, 160, 0, 0) /* Strength */
     , (26012,   2, 250, 0, 0) /* Endurance */
     , (26012,   3, 140, 0, 0) /* Quickness */
     , (26012,   4, 140, 0, 0) /* Coordination */
     , (26012,   5, 240, 0, 0) /* Focus */
     , (26012,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26012,   1,   125, 0, 0, 250) /* MaxHealth */
     , (26012,   3,   150, 0, 0, 400) /* MaxStamina */
     , (26012,   5,   100, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26012, 45, 0, 3, 0,  88, 0, 0) /* LightWeapons        Specialized */
     , (26012, 47, 0, 3, 0,  54, 0, 0) /* MissileWeapons      Specialized */
     , (26012, 46, 0, 3, 0,  95, 0, 0) /* FinesseWeapons      Specialized */
     , (26012,  6, 0, 3, 0, 138, 0, 0) /* MeleeDefense        Specialized */
     , (26012,  7, 0, 3, 0, 235, 0, 0) /* MissileDefense      Specialized */
     , (26012, 44, 0, 3, 0,  88, 0, 0) /* HeavyWeapons        Specialized */
     , (26012, 15, 0, 3, 0, 132, 0, 0) /* MagicDefense        Specialized */
     , (26012, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (26012, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (26012, 31, 0, 3, 0,  32, 0, 0) /* CreatureEnchantment Specialized */
     , (26012, 33, 0, 3, 0,  32, 0, 0) /* LifeMagic           Specialized */
     , (26012, 34, 0, 3, 0,  32, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26012,  0,  4,  0,    0,   65,   55,   68,   65,   65,   39,   81,   59,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26012,  1,  4,  0,    0,   60,   51,   63,   60,   60,   36,   75,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26012,  2,  4,  0,    0,   65,   55,   68,   65,   65,   39,   81,   59,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26012,  3,  4,  0,    0,   50,   43,   52,   50,   50,   30,   63,   45,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26012,  4,  4,  0,    0,   70,   60,   74,   70,   70,   42,   88,   63,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26012,  5,  4, 25, 0.75,   65,   55,   68,   65,   65,   39,   81,   59,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26012,  6,  4,  0,    0,   65,   55,   68,   65,   65,   39,   81,   59,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26012,  7,  4,  0,    0,   55,   47,   58,   55,   55,   33,   69,   50,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26012,  8,  4, 30, 0.75,   55,   47,   58,   55,   55,   33,   69,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26012,    60,   2.07)  /* Acid Stream III */
     , (26012,    66,   2.07)  /* Shock Wave III */
     , (26012,    77,   2.07)  /* Lightning Bolt III */
     , (26012,    88,   2.07)  /* Force Bolt III */
     , (26012,    94,   2.07)  /* Whirling Blade III */
     , (26012,   173,   2.02)  /* Fester Other III */
     , (26012,   522,   2.02)  /* Acid Vulnerability Other II */
     , (26012,  1049,   2.02)  /* Bludgeoning Vulnerability Other II */
     , (26012,  1085,   2.02)  /* Lightning Vulnerability Other II */
     , (26012,  1128,   2.02)  /* Blade Vulnerability Other II */
     , (26012,  1152,   2.02)  /* Piercing Vulnerability Other II */
     , (26012,  1158,   2.08)  /* Heal Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26012,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26012,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26012,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26012,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26012,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26012,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26012,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26012, 9, 28984,  0, 0, 0.02, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (26012, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (26012, 9, 28887,  0, 0, 0.05, False) /* Create Burun Ruuk Head (28887) for ContainTreasure */
     , (26012, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
