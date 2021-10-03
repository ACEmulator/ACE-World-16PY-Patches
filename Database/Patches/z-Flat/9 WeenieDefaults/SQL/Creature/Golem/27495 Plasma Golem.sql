DELETE FROM `weenie` WHERE `class_Id` = 27495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27495, 'golemplasmaforbidden', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27495,   1,         16) /* ItemType - Creature */
     , (27495,   2,         13) /* CreatureType - Golem */
     , (27495,   6,         -1) /* ItemsCapacity */
     , (27495,   7,         -1) /* ContainersCapacity */
     , (27495,  16,          1) /* ItemUseable - No */
     , (27495,  25,        125) /* Level */
     , (27495,  27,          0) /* ArmorType - None */
     , (27495,  40,          2) /* CombatMode - Melee */
     , (27495,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27495,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27495, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27495, 146,      67979) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27495,   1, True ) /* Stuck */
     , (27495,   6, True ) /* AiUsesMana */
     , (27495,  11, False) /* IgnoreCollisions */
     , (27495,  12, True ) /* ReportCollisions */
     , (27495,  13, False) /* Ethereal */
     , (27495,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27495,   1,       5) /* HeartbeatInterval */
     , (27495,   2,       0) /* HeartbeatTimestamp */
     , (27495,   3,     1.2) /* HealthRate */
     , (27495,   4,     0.5) /* StaminaRate */
     , (27495,   5,       2) /* ManaRate */
     , (27495,   6,     0.1) /* HealthUponResurrection */
     , (27495,   7,    0.25) /* StaminaUponResurrection */
     , (27495,   8,     0.3) /* ManaUponResurrection */
     , (27495,  13,     1.6) /* ArmorModVsSlash */
     , (27495,  14,     1.5) /* ArmorModVsPierce */
     , (27495,  15,     1.4) /* ArmorModVsBludgeon */
     , (27495,  16,     0.8) /* ArmorModVsCold */
     , (27495,  17,     100) /* ArmorModVsFire */
     , (27495,  18,    0.74) /* ArmorModVsAcid */
     , (27495,  19,     0.7) /* ArmorModVsElectric */
     , (27495,  31,      17) /* VisualAwarenessRange */
     , (27495,  34,     2.3) /* PowerupTime */
     , (27495,  64,     0.1) /* ResistSlash */
     , (27495,  65,     0.1) /* ResistPierce */
     , (27495,  66,     0.1) /* ResistBludgeon */
     , (27495,  67,       0) /* ResistFire */
     , (27495,  68,    0.85) /* ResistCold */
     , (27495,  69,     0.8) /* ResistAcid */
     , (27495,  70,       1) /* ResistElectric */
     , (27495,  71,       1) /* ResistHealthBoost */
     , (27495,  72,       1) /* ResistStaminaDrain */
     , (27495,  73,       1) /* ResistStaminaBoost */
     , (27495,  74,       1) /* ResistManaDrain */
     , (27495,  75,       1) /* ResistManaBoost */
     , (27495,  80,       3) /* AiUseMagicDelay */
     , (27495, 104,      10) /* ObviousRadarRange */
     , (27495, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27495,   1, 'Plasma Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27495,   1,   33556644) /* Setup */
     , (27495,   2,  150995073) /* MotionTable */
     , (27495,   3,  536870933) /* SoundTable */
     , (27495,   4,  805306376) /* CombatTable */
     , (27495,   8,  100667940) /* Icon */
     , (27495,  22,  872415322) /* PhysicsEffectTable */
     , (27495,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27495,   1, 390, 0, 0) /* Strength */
     , (27495,   2, 360, 0, 0) /* Endurance */
     , (27495,   3, 320, 0, 0) /* Quickness */
     , (27495,   4, 355, 0, 0) /* Coordination */
     , (27495,   5, 345, 0, 0) /* Focus */
     , (27495,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27495,   1,    80, 0, 0, 260) /* MaxHealth */
     , (27495,   3,   151, 0, 0, 511) /* MaxStamina */
     , (27495,   5,   201, 0, 0, 596) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27495,  6, 0, 3, 0, 318, 0, 1916.14601878258) /* MeleeDefense        Specialized */
     , (27495,  7, 0, 3, 0, 400, 0, 1916.14601878258) /* MissileDefense      Specialized */
     , (27495, 13, 0, 3, 0, 270, 0, 1916.14601878258) /* UnarmedCombat       Specialized */
     , (27495, 14, 0, 3, 0, 300, 0, 1916.14601878258) /* ArcaneLore          Specialized */
     , (27495, 15, 0, 3, 0, 255, 0, 1916.14601878258) /* MagicDefense        Specialized */
     , (27495, 20, 0, 3, 0, 100, 0, 1916.14601878258) /* Deception           Specialized */
     , (27495, 22, 0, 3, 0,  10, 0, 1916.14601878258) /* Jump                Specialized */
     , (27495, 24, 0, 3, 0,  10, 0, 1916.14601878258) /* Run                 Specialized */
     , (27495, 31, 0, 3, 0, 160, 0, 1916.14601878258) /* CreatureEnchantment Specialized */
     , (27495, 33, 0, 3, 0, 160, 0, 1916.14601878258) /* LifeMagic           Specialized */
     , (27495, 34, 0, 3, 0, 160, 0, 1916.14601878258) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27495,  0,  4,  0,    0,  350,  560,  525,  490,  280, 35000,  259,  245,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27495,  1,  4,  0,    0,  350,  560,  525,  490,  280, 35000,  259,  245,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27495,  2,  4,  0,    0,  350,  560,  525,  490,  280, 35000,  259,  245,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27495,  3,  4,  0,    0,  350,  560,  525,  490,  280, 35000,  259,  245,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27495,  4,  4,  0,    0,  350,  560,  525,  490,  280, 35000,  259,  245,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27495,  5,  4, 100, 0.75,  350,  560,  525,  490,  280, 35000,  259,  245,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27495,  6,  4,  0,    0,  350,  560,  525,  490,  280, 35000,  259,  245,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27495,  7,  4,  0,    0,  350,  560,  525,  490,  280, 35000,  259,  245,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27495,  8,  4, 120, 0.75,  350,  560,  525,  490,  280, 35000,  259,  245,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27495,    80,   2.08)  /* Lightning Bolt VI */
     , (27495,   279,      2)  /* Magic Resistance Self VI */
     , (27495,   628,  2.048)  /* Life Magic Ineptitude Other VI */
     , (27495,   652,  2.048)  /* War Magic Ineptitude Other VI */
     , (27495,  1089,  2.048)  /* Lightning Vulnerability Other VI */
     , (27495,  1161,      2)  /* Heal Self VI */
     , (27495,  1242,      2)  /* Drain Health Other VI */
     , (27495,  1312,      2)  /* Armor Self VI */
     , (27495,  1327,  2.048)  /* Imperil Other VI */
     , (27495,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27495,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27495, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27495,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27495,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27495, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (27495, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27495, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27495, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (27495, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27495, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27495, 9, 27305,  0, 0, 0.01, False) /* Create Forbidden Key (27305) for ContainTreasure */
     , (27495, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
