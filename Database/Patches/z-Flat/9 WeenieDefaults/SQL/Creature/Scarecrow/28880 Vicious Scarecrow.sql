DELETE FROM `weenie` WHERE `class_Id` = 28880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28880, 'scarecrowvicious', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28880,   1,         16) /* ItemType - Creature */
     , (28880,   2,         49) /* CreatureType - Scarecrow */
     , (28880,   3,         76) /* PaletteTemplate - Orange */
     , (28880,   6,         -1) /* ItemsCapacity */
     , (28880,   7,         -1) /* ContainersCapacity */
     , (28880,  16,          1) /* ItemUseable - No */
     , (28880,  25,         79) /* Level */
     , (28880,  27,          0) /* ArmorType - None */
     , (28880,  67,          2) /* Tolerance - Appraise */
     , (28880,  68,          3) /* TargetingTactic - Random, Focused */
     , (28880,  81,          4) /* MaxGeneratedObjects */
     , (28880,  82,          2) /* InitGeneratedObjects */
     , (28880,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28880, 103,          1) /* GeneratorDestructionType - Nothing */
     , (28880, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (28880, 140,          1) /* AiOptions - CanOpenDoors */
     , (28880, 146,      13332) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28880,   1, True ) /* Stuck */
     , (28880,   6, False) /* AiUsesMana */
     , (28880,  11, False) /* IgnoreCollisions */
     , (28880,  12, True ) /* ReportCollisions */
     , (28880,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28880,   1,       5) /* HeartbeatInterval */
     , (28880,   2,       0) /* HeartbeatTimestamp */
     , (28880,   3,     0.3) /* HealthRate */
     , (28880,   4,     0.5) /* StaminaRate */
     , (28880,   5,       2) /* ManaRate */
     , (28880,  12,       1) /* Shade */
     , (28880,  13,    0.67) /* ArmorModVsSlash */
     , (28880,  14,     0.1) /* ArmorModVsPierce */
     , (28880,  15,     0.1) /* ArmorModVsBludgeon */
     , (28880,  16,     0.1) /* ArmorModVsCold */
     , (28880,  17,     0.7) /* ArmorModVsFire */
     , (28880,  18,     0.1) /* ArmorModVsAcid */
     , (28880,  19,    0.67) /* ArmorModVsElectric */
     , (28880,  31,      18) /* VisualAwarenessRange */
     , (28880,  34,       1) /* PowerupTime */
     , (28880,  36,       1) /* ChargeSpeed */
     , (28880,  41,     300) /* RegenerationInterval */
     , (28880,  43,       1) /* GeneratorRadius */
     , (28880,  64,     0.9) /* ResistSlash */
     , (28880,  65,    0.52) /* ResistPierce */
     , (28880,  66,    0.52) /* ResistBludgeon */
     , (28880,  67,       1) /* ResistFire */
     , (28880,  68,    0.52) /* ResistCold */
     , (28880,  69,    0.52) /* ResistAcid */
     , (28880,  70,     0.9) /* ResistElectric */
     , (28880,  71,       1) /* ResistHealthBoost */
     , (28880,  72,       1) /* ResistStaminaDrain */
     , (28880,  73,       1) /* ResistStaminaBoost */
     , (28880,  74,       1) /* ResistManaDrain */
     , (28880,  75,       1) /* ResistManaBoost */
     , (28880,  80,       3) /* AiUseMagicDelay */
     , (28880, 104,      10) /* ObviousRadarRange */
     , (28880, 122,       2) /* AiAcquireHealth */
     , (28880, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28880,   1, 'Vicious Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28880,   1,   33556868) /* Setup */
     , (28880,   2,  150995101) /* MotionTable */
     , (28880,   3,  536871014) /* SoundTable */
     , (28880,   4,  805306412) /* CombatTable */
     , (28880,   6,   67112967) /* PaletteBase */
     , (28880,   7,  268436084) /* ClothingBase */
     , (28880,   8,  100671141) /* Icon */
     , (28880,  22,  872415368) /* PhysicsEffectTable */
     , (28880,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28880,   1, 240, 0, 0) /* Strength */
     , (28880,   2, 280, 0, 0) /* Endurance */
     , (28880,   3, 230, 0, 0) /* Quickness */
     , (28880,   4, 250, 0, 0) /* Coordination */
     , (28880,   5, 285, 0, 0) /* Focus */
     , (28880,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28880,   1,   149, 0, 0, 289) /* MaxHealth */
     , (28880,   3,   100, 0, 0, 380) /* MaxStamina */
     , (28880,   5,     0, 0, 0, 285) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28880,  6, 0, 3, 0, 105, 0, 2073.57657998724) /* MeleeDefense        Specialized */
     , (28880,  7, 0, 3, 0, 150, 0, 2073.57657998724) /* MissileDefense      Specialized */
     , (28880, 13, 0, 3, 0, 140, 0, 2073.57657998724) /* UnarmedCombat       Specialized */
     , (28880, 14, 0, 3, 0,  60, 0, 2073.57657998724) /* ArcaneLore          Specialized */
     , (28880, 15, 0, 3, 0, 160, 0, 2073.57657998724) /* MagicDefense        Specialized */
     , (28880, 20, 0, 3, 0,  30, 0, 2073.57657998724) /* Deception           Specialized */
     , (28880, 24, 0, 3, 0,  90, 0, 2073.57657998724) /* Run                 Specialized */
     , (28880, 31, 0, 3, 0,  80, 0, 2073.57657998724) /* CreatureEnchantment Specialized */
     , (28880, 33, 0, 3, 0,  80, 0, 2073.57657998724) /* LifeMagic           Specialized */
     , (28880, 34, 0, 3, 0,  80, 0, 2073.57657998724) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28880,  0,  4,  0,    0,  210,  141,   21,   21,   21,  147,   21,  141,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28880,  1,  4,  0,    0,  200,  134,   20,   20,   20,  140,   20,  134,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28880,  2,  4,  0,    0,  210,  141,   21,   21,   21,  147,   21,  141,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28880,  3,  4,  0,    0,  210,  141,   21,   21,   21,  147,   21,  141,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28880,  4,  4,  0,    0,  210,  141,   21,   21,   21,  147,   21,  141,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28880,  5,  4, 55, 0.75,  210,  141,   21,   21,   21,  147,   21,  141,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28880,  6,  4,  0,    0,  210,  141,   21,   21,   21,  147,   21,  141,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28880,  7,  4,  0,    0,  210,  141,   21,   21,   21,  147,   21,  141,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28880,  8,  4, 55, 0.75,  210,  141,   21,   21,   21,  147,   21,  141,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28880,   174,  2.009)  /* Fester Other IV */
     , (28880,   197,  2.009)  /* Exhaustion Other IV */
     , (28880,   247,  2.008)  /* Invulnerability Self IV */
     , (28880,  1092,  2.008)  /* Fire Protection Self IV */
     , (28880,  1158,  2.019)  /* Heal Self III */
     , (28880,  1174,  2.053)  /* Harm Other IV */
     , (28880,  1198,  2.009)  /* Enfeeble Other IV */
     , (28880,  1240,      2)  /* Drain Health Other IV */
     , (28880,  1263,  2.009)  /* Drain Mana Other IV */
     , (28880,  1310,  2.008)  /* Armor Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28880,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28880, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28880,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28880,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28880, 2,  8395, 12, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (28880, 9,  8232,  0, 0, 0.1, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (28880, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (28880, 9,  8232,  0, 0, 0.2, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (28880, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (28880, 9, 28876,  0, 0, 0.05, False) /* Create Scarecrow Legs (28876) for ContainTreasure */
     , (28880, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28880, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28880, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Great Pumpkin (22247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
