DELETE FROM `weenie` WHERE `class_Id` = 27496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27496, 'golemplatinumforbidden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27496,   1,         16) /* ItemType - Creature */
     , (27496,   2,         13) /* CreatureType - Golem */
     , (27496,   3,         61) /* PaletteTemplate - White */
     , (27496,   6,         -1) /* ItemsCapacity */
     , (27496,   7,         -1) /* ContainersCapacity */
     , (27496,  16,          1) /* ItemUseable - No */
     , (27496,  25,        135) /* Level */
     , (27496,  27,          0) /* ArmorType - None */
     , (27496,  40,          2) /* CombatMode - Melee */
     , (27496,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27496,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27496, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27496, 146,      74050) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27496,   1, True ) /* Stuck */
     , (27496,   6, True ) /* AiUsesMana */
     , (27496,  11, False) /* IgnoreCollisions */
     , (27496,  12, True ) /* ReportCollisions */
     , (27496,  13, False) /* Ethereal */
     , (27496,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27496,   1,       5) /* HeartbeatInterval */
     , (27496,   2,       0) /* HeartbeatTimestamp */
     , (27496,   3,     1.2) /* HealthRate */
     , (27496,   4,     0.5) /* StaminaRate */
     , (27496,   5,       2) /* ManaRate */
     , (27496,   6,     0.1) /* HealthUponResurrection */
     , (27496,   7,    0.25) /* StaminaUponResurrection */
     , (27496,   8,     0.3) /* ManaUponResurrection */
     , (27496,  12,     0.5) /* Shade */
     , (27496,  13,     0.8) /* ArmorModVsSlash */
     , (27496,  14,     0.8) /* ArmorModVsPierce */
     , (27496,  15,     0.8) /* ArmorModVsBludgeon */
     , (27496,  16,       1) /* ArmorModVsCold */
     , (27496,  17,       1) /* ArmorModVsFire */
     , (27496,  18,       1) /* ArmorModVsAcid */
     , (27496,  19,       1) /* ArmorModVsElectric */
     , (27496,  31,      20) /* VisualAwarenessRange */
     , (27496,  34,     2.3) /* PowerupTime */
     , (27496,  64,    0.33) /* ResistSlash */
     , (27496,  65,    0.33) /* ResistPierce */
     , (27496,  66,     0.8) /* ResistBludgeon */
     , (27496,  67,    0.75) /* ResistFire */
     , (27496,  68,    0.75) /* ResistCold */
     , (27496,  69,     0.8) /* ResistAcid */
     , (27496,  70,    0.75) /* ResistElectric */
     , (27496,  71,       1) /* ResistHealthBoost */
     , (27496,  72,       1) /* ResistStaminaDrain */
     , (27496,  73,       1) /* ResistStaminaBoost */
     , (27496,  74,       1) /* ResistManaDrain */
     , (27496,  75,       1) /* ResistManaBoost */
     , (27496,  80,       3) /* AiUseMagicDelay */
     , (27496, 104,      10) /* ObviousRadarRange */
     , (27496, 122,       2) /* AiAcquireHealth */
     , (27496, 123,       2) /* AiAcquireStamina */
     , (27496, 124,       2) /* AiAcquireMana */
     , (27496, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27496,   1, 'Platinum Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27496,   1,   33556426) /* Setup */
     , (27496,   2,  150995073) /* MotionTable */
     , (27496,   3,  536870933) /* SoundTable */
     , (27496,   4,  805306376) /* CombatTable */
     , (27496,   6,   67112775) /* PaletteBase */
     , (27496,   7,  268436615) /* ClothingBase */
     , (27496,   8,  100667940) /* Icon */
     , (27496,  22,  872415325) /* PhysicsEffectTable */
     , (27496,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27496,   1, 390, 0, 0) /* Strength */
     , (27496,   2, 380, 0, 0) /* Endurance */
     , (27496,   3, 250, 0, 0) /* Quickness */
     , (27496,   4, 330, 0, 0) /* Coordination */
     , (27496,   5, 350, 0, 0) /* Focus */
     , (27496,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27496,   1,   310, 0, 0, 500) /* MaxHealth */
     , (27496,   3,   220, 0, 0, 600) /* MaxStamina */
     , (27496,   5,   200, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27496,  6, 0, 3, 0, 300, 0, 1916.27998944305) /* MeleeDefense        Specialized */
     , (27496,  7, 0, 3, 0, 429, 0, 1916.27998944305) /* MissileDefense      Specialized */
     , (27496, 13, 0, 3, 0, 275, 0, 1916.27998944305) /* UnarmedCombat       Specialized */
     , (27496, 14, 0, 3, 0, 300, 0, 1916.27998944305) /* ArcaneLore          Specialized */
     , (27496, 15, 0, 3, 0, 265, 0, 1916.27998944305) /* MagicDefense        Specialized */
     , (27496, 20, 0, 3, 0, 100, 0, 1916.27998944305) /* Deception           Specialized */
     , (27496, 22, 0, 3, 0,  10, 0, 1916.27998944305) /* Jump                Specialized */
     , (27496, 24, 0, 3, 0,  10, 0, 1916.27998944305) /* Run                 Specialized */
     , (27496, 31, 0, 3, 0, 190, 0, 1916.27998944305) /* CreatureEnchantment Specialized */
     , (27496, 33, 0, 3, 0, 190, 0, 1916.27998944305) /* LifeMagic           Specialized */
     , (27496, 34, 0, 3, 0, 190, 0, 1916.27998944305) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27496,  0,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27496,  1,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27496,  2,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27496,  3,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27496,  4,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27496,  5,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27496,  6,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27496,  7,  4,  0,    0,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27496,  8,  4, 130, 0.75,  300,  240,  240,  240,  300,  300,  300,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27496,    69,  2.055)  /* Shock Wave VI */
     , (27496,    91,  2.008)  /* Force Bolt VI */
     , (27496,    97,  2.055)  /* Whirling Blade VI */
     , (27496,   170,      2)  /* Regeneration Self VI */
     , (27496,   234,    2.1)  /* Vulnerability Other VI */
     , (27496,  1242,   2.01)  /* Drain Health Other VI */
     , (27496,  1254,   2.01)  /* Drain Stamina Other VI */
     , (27496,  1265,   2.01)  /* Drain Mana Other VI */
     , (27496,  2164,   2.08)  /* Swordsman's Gift */
     , (27496,  2166,   2.08)  /* Tusker's Gift */
     , (27496,  2174,   2.08)  /* Archer's Gift */
     , (27496,  2763,   2.01)  /* Martyr's Hecatomb IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27496,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27496, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27496,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27496,  5 /* HeartBeat */,  0.001, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 0, NULL, 'I hear and obey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27496,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27496, 9,  6355,  0, 0, 0.05, False) /* Create Pyreal Sliver (6355) for ContainTreasure */
     , (27496, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27496, 9,  6876,  0, 0, 0.05, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27496, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27496, 9, 23202,  0, 0, 0.05, False) /* Create Platinum Golem Heart (23202) for ContainTreasure */
     , (27496, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27496, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27496, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
