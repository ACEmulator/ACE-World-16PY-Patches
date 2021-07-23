DELETE FROM `weenie` WHERE `class_Id` = 70972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70972, 'ace70972-altanscraftinggolem', 10, '2020-07-09 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70972,   1,         16) /* ItemType - Creature */
     , (70972,   2,         13) /* CreatureType - Golem */
     , (70972,   6,         -1) /* ItemsCapacity */
     , (70972,   7,         -1) /* ContainersCapacity */
     , (70972,  16,          1) /* ItemUseable - No */
     , (70972,  25,        180) /* Level */
     , (70972,  27,          0) /* ArmorType - None */
     , (70972,  40,          2) /* CombatMode - Melee */
     , (70972,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (70972,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (70972, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70972, 146,     345000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70972,   1, True ) /* Stuck */
     , (70972,   6, True ) /* AiUsesMana */
     , (70972,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70972,   1,       5) /* HeartbeatInterval */
     , (70972,   2,       0) /* HeartbeatTimestamp */
     , (70972,   3,     0.6) /* HealthRate */
     , (70972,   4,     0.5) /* StaminaRate */
     , (70972,   5,       2) /* ManaRate */
     , (70972,  13,    1.77) /* ArmorModVsSlash */
     , (70972,  14,    0.79) /* ArmorModVsPierce */
     , (70972,  15,    0.79) /* ArmorModVsBludgeon */
     , (70972,  16,     0.7) /* ArmorModVsCold */
     , (70972,  17,     100) /* ArmorModVsFire */
     , (70972,  18,    0.75) /* ArmorModVsAcid */
     , (70972,  19,    0.79) /* ArmorModVsElectric */
     , (70972,  31,      17) /* VisualAwarenessRange */
     , (70972,  34,     2.3) /* PowerupTime */
     , (70972,  64,     0.9) /* ResistSlash */
     , (70972,  65,    0.33) /* ResistPierce */
     , (70972,  66,    0.33) /* ResistBludgeon */
     , (70972,  67,       0) /* ResistFire */
     , (70972,  68,       1) /* ResistCold */
     , (70972,  69,     0.2) /* ResistAcid */
     , (70972,  70,    0.33) /* ResistElectric */
     , (70972,  71,       1) /* ResistHealthBoost */
     , (70972,  72,       1) /* ResistStaminaDrain */
     , (70972,  73,       1) /* ResistStaminaBoost */
     , (70972,  74,       1) /* ResistManaDrain */
     , (70972,  75,       1) /* ResistManaBoost */
     , (70972,  80,       3) /* AiUseMagicDelay */
     , (70972, 104,      10) /* ObviousRadarRange */
     , (70972, 122,       2) /* AiAcquireHealth */
     , (70972, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70972,   1, 'Atlan''s Crafting Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70972,   1,   33556427) /* Setup */
     , (70972,   2,  150995073) /* MotionTable */
     , (70972,   3,  536870933) /* SoundTable */
     , (70972,   4,  805306376) /* CombatTable */
     , (70972,   8,  100667940) /* Icon */
     , (70972,  22,  872415325) /* PhysicsEffectTable */
     , (70972,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70972,   1,  565, 0, 0) /* Strength */
     , (70972,   2, 1000, 0, 0) /* Endurance */
     , (70972,   3,  350, 0, 0) /* Quickness */
     , (70972,   4,  550, 0, 0) /* Coordination */
     , (70972,   5,  300, 0, 0) /* Focus */
     , (70972,   6,  400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70972,   1,  1500, 0, 0, 2000) /* MaxHealth */
     , (70972,   3,   500, 0, 0, 1500) /* MaxStamina */
     , (70972,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70972,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (70972,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (70972, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */
     , (70972, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (70972, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (70972, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (70972, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (70972, 31, 0, 3, 0, 135, 0, 0) /* CreatureEnchantment Specialized */
     , (70972, 33, 0, 3, 0, 135, 0, 0) /* LifeMagic           Specialized */
     , (70972, 34, 0, 3, 0, 135, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70972,  0,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (70972,  1,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (70972,  2,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (70972,  3,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (70972,  4,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (70972,  5,  4, 95, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (70972,  6,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (70972,  7,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (70972,  8,  4, 95, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70972,    68,   2.07)  /* Shock Wave V */
     , (70972,    84,   2.07)  /* Flame Bolt V */
     , (70972,   145,  2.008)  /* Flame Volley V */
     , (70972,   169,   2.03)  /* Regeneration Self V */
     , (70972,   233,   2.01)  /* Vulnerability Other V */
     , (70972,  1107,   2.01)  /* Fire Vulnerability Other V */
     , (70972,  1160,   2.01)  /* Heal Self V */
     , (70972,  1175,   2.03)  /* Harm Other V */
     , (70972,  1241,   2.03)  /* Drain Health Other V */
     , (70972,  1395,   2.01)  /* Clumsiness Other V */
     , (70972,  1401,   2.03)  /* Quickness Self V */
     , (70972,  1419,   2.01)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70972,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70972,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70972, 9, 32658,  0, 0, 1, False) /* Create Damaged Stone Infuser (32658) for ContainTreasure */
     , (70972, 9, 32658,  0, 0, 1, False) /* Create Damaged Stone Infuser (32658) for ContainTreasure */
     , (70972, 9, 32658,  0, 0, 1, False) /* Create Damaged Stone Infuser (32658) for ContainTreasure */
     , (70972, 9, 32658,  0, 0, 1, False) /* Create Damaged Stone Infuser (32658) for ContainTreasure */
     , (70972, 9, 32658,  0, 0, 1, False) /* Create Damaged Stone Infuser (32658) for ContainTreasure */;
