DELETE FROM `weenie` WHERE `class_Id` = 9049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9049, 'golemiron-nofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9049,   1,         16) /* ItemType - Creature */
     , (9049,   2,         13) /* CreatureType - Golem */
     , (9049,   3,          9) /* PaletteTemplate - Grey */
     , (9049,   6,         -1) /* ItemsCapacity */
     , (9049,   7,         -1) /* ContainersCapacity */
     , (9049,  16,          1) /* ItemUseable - No */
     , (9049,  25,         35) /* Level */
     , (9049,  27,          0) /* ArmorType - None */
     , (9049,  40,          2) /* CombatMode - Melee */
     , (9049,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9049,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9049, 146,       4110) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9049,   1, True ) /* Stuck */
     , (9049,   6, True ) /* AiUsesMana */
     , (9049,  11, False) /* IgnoreCollisions */
     , (9049,  12, True ) /* ReportCollisions */
     , (9049,  13, False) /* Ethereal */
     , (9049,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9049,   1,       5) /* HeartbeatInterval */
     , (9049,   2,       0) /* HeartbeatTimestamp */
     , (9049,   3,     0.6) /* HealthRate */
     , (9049,   4,     0.5) /* StaminaRate */
     , (9049,   5,       2) /* ManaRate */
     , (9049,   6,     0.1) /* HealthUponResurrection */
     , (9049,   7,    0.25) /* StaminaUponResurrection */
     , (9049,   8,     0.3) /* ManaUponResurrection */
     , (9049,  12,     0.5) /* Shade */
     , (9049,  13,    0.58) /* ArmorModVsSlash */
     , (9049,  14,    0.69) /* ArmorModVsPierce */
     , (9049,  15,     0.9) /* ArmorModVsBludgeon */
     , (9049,  16,     0.5) /* ArmorModVsCold */
     , (9049,  17,    0.44) /* ArmorModVsFire */
     , (9049,  18,     0.3) /* ArmorModVsAcid */
     , (9049,  19,     0.6) /* ArmorModVsElectric */
     , (9049,  31,      13) /* VisualAwarenessRange */
     , (9049,  34,     3.3) /* PowerupTime */
     , (9049,  64,    0.33) /* ResistSlash */
     , (9049,  65,     0.5) /* ResistPierce */
     , (9049,  66,    0.83) /* ResistBludgeon */
     , (9049,  67,     0.1) /* ResistFire */
     , (9049,  68,     0.2) /* ResistCold */
     , (9049,  69,       1) /* ResistAcid */
     , (9049,  70,       1) /* ResistElectric */
     , (9049,  71,       1) /* ResistHealthBoost */
     , (9049,  72,       1) /* ResistStaminaDrain */
     , (9049,  73,       1) /* ResistStaminaBoost */
     , (9049,  74,       1) /* ResistManaDrain */
     , (9049,  75,       1) /* ResistManaBoost */
     , (9049,  80,       3) /* AiUseMagicDelay */
     , (9049, 104,      10) /* ObviousRadarRange */
     , (9049, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9049,   1, 'Iron Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9049,   1,   33556426) /* Setup */
     , (9049,   2,  150995073) /* MotionTable */
     , (9049,   3,  536870933) /* SoundTable */
     , (9049,   4,  805306376) /* CombatTable */
     , (9049,   6,   67112809) /* PaletteBase */
     , (9049,   7,  268435981) /* ClothingBase */
     , (9049,   8,  100667940) /* Icon */
     , (9049,  22,  872415323) /* PhysicsEffectTable */
     , (9049,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9049,   1, 150, 0, 0) /* Strength */
     , (9049,   2, 200, 0, 0) /* Endurance */
     , (9049,   3,  40, 0, 0) /* Quickness */
     , (9049,   4,  80, 0, 0) /* Coordination */
     , (9049,   5, 120, 0, 0) /* Focus */
     , (9049,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9049,   1,    50, 0, 0, 150) /* MaxHealth */
     , (9049,   3,   150, 0, 0, 350) /* MaxStamina */
     , (9049,   5,   200, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9049,  6, 0, 3, 0, 110, 0, 619.892728165803) /* MeleeDefense        Specialized */
     , (9049,  7, 0, 3, 0, 215, 0, 619.892728165803) /* MissileDefense      Specialized */
     , (9049, 13, 0, 3, 0,  90, 0, 619.892728165803) /* UnarmedCombat       Specialized */
     , (9049, 14, 0, 2, 0, 180, 0, 619.892728165803) /* ArcaneLore          Trained */
     , (9049, 15, 0, 3, 0, 100, 0, 619.892728165803) /* MagicDefense        Specialized */
     , (9049, 20, 0, 2, 0, 100, 0, 619.892728165803) /* Deception           Trained */
     , (9049, 22, 0, 2, 0,  10, 0, 619.892728165803) /* Jump                Trained */
     , (9049, 24, 0, 2, 0,  10, 0, 619.892728165803) /* Run                 Trained */
     , (9049, 33, 0, 3, 0, 100, 0, 619.892728165803) /* LifeMagic           Specialized */
     , (9049, 34, 0, 3, 0, 100, 0, 619.892728165803) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9049,  0,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9049,  1,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9049,  2,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9049,  3,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9049,  4,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9049,  5,  4, 60, 0.75,  100,   58,   69,   90,   50,   44,   30,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9049,  6,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9049,  7,  4,  0,    0,  100,   58,   69,   90,   50,   44,   30,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9049,  8,  4, 60, 0.75,  100,   58,   69,   90,   50,   44,   30,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9049,    66,   2.04)  /* Shock Wave III */
     , (9049,    67,   2.02)  /* Shock Wave IV */
     , (9049,    71,   2.04)  /* Frost Bolt III */
     , (9049,    72,   2.02)  /* Frost Bolt IV */
     , (9049,    82,   2.04)  /* Flame Bolt III */
     , (9049,    83,   2.02)  /* Flame Bolt IV */
     , (9049,  1293,   2.02)  /* Mana to Health Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9049,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9049, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9049,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9049,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9049, 9,  3672,  0, 0, 0.08, False) /* Create Iron Heart (3672) for ContainTreasure */
     , (9049, 9,     0,  0, 0, 0.92, False) /* Create nothing for ContainTreasure */
     , (9049, 9,  6353,  0, 0, 0.03, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (9049, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
