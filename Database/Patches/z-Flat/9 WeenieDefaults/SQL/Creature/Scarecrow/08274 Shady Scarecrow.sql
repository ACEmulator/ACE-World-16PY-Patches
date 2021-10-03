DELETE FROM `weenie` WHERE `class_Id` = 8274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8274, 'scarecrowshady', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8274,   1,         16) /* ItemType - Creature */
     , (8274,   2,         49) /* CreatureType - Scarecrow */
     , (8274,   3,         76) /* PaletteTemplate - Orange */
     , (8274,   6,         -1) /* ItemsCapacity */
     , (8274,   7,         -1) /* ContainersCapacity */
     , (8274,  16,          1) /* ItemUseable - No */
     , (8274,  25,         16) /* Level */
     , (8274,  27,          0) /* ArmorType - None */
     , (8274,  67,          2) /* Tolerance - Appraise */
     , (8274,  68,          3) /* TargetingTactic - Random, Focused */
     , (8274,  81,          4) /* MaxGeneratedObjects */
     , (8274,  82,          2) /* InitGeneratedObjects */
     , (8274,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8274, 103,          1) /* GeneratorDestructionType - Nothing */
     , (8274, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (8274, 140,          1) /* AiOptions - CanOpenDoors */
     , (8274, 146,       1176) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8274,   1, True ) /* Stuck */
     , (8274,   6, False) /* AiUsesMana */
     , (8274,  11, False) /* IgnoreCollisions */
     , (8274,  12, True ) /* ReportCollisions */
     , (8274,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8274,   1,       5) /* HeartbeatInterval */
     , (8274,   2,       0) /* HeartbeatTimestamp */
     , (8274,   3,     0.4) /* HealthRate */
     , (8274,   4,     0.5) /* StaminaRate */
     , (8274,   5,       2) /* ManaRate */
     , (8274,  12,       0) /* Shade */
     , (8274,  13,     0.7) /* ArmorModVsSlash */
     , (8274,  14,    0.32) /* ArmorModVsPierce */
     , (8274,  15,    0.32) /* ArmorModVsBludgeon */
     , (8274,  16,    0.32) /* ArmorModVsCold */
     , (8274,  17,     0.7) /* ArmorModVsFire */
     , (8274,  18,    0.32) /* ArmorModVsAcid */
     , (8274,  19,     0.7) /* ArmorModVsElectric */
     , (8274,  31,      18) /* VisualAwarenessRange */
     , (8274,  34,       1) /* PowerupTime */
     , (8274,  36,       1) /* ChargeSpeed */
     , (8274,  41,     300) /* RegenerationInterval */
     , (8274,  43,       1) /* GeneratorRadius */
     , (8274,  64,    0.86) /* ResistSlash */
     , (8274,  65,    0.42) /* ResistPierce */
     , (8274,  66,    0.42) /* ResistBludgeon */
     , (8274,  67,       1) /* ResistFire */
     , (8274,  68,    0.42) /* ResistCold */
     , (8274,  69,    0.42) /* ResistAcid */
     , (8274,  70,    0.86) /* ResistElectric */
     , (8274,  71,       1) /* ResistHealthBoost */
     , (8274,  72,       1) /* ResistStaminaDrain */
     , (8274,  73,       1) /* ResistStaminaBoost */
     , (8274,  74,       1) /* ResistManaDrain */
     , (8274,  75,       1) /* ResistManaBoost */
     , (8274,  80,       3) /* AiUseMagicDelay */
     , (8274, 104,      10) /* ObviousRadarRange */
     , (8274, 122,       2) /* AiAcquireHealth */
     , (8274, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8274,   1, 'Shady Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8274,   1,   33556868) /* Setup */
     , (8274,   2,  150995101) /* MotionTable */
     , (8274,   3,  536871014) /* SoundTable */
     , (8274,   4,  805306412) /* CombatTable */
     , (8274,   6,   67112967) /* PaletteBase */
     , (8274,   7,  268436084) /* ClothingBase */
     , (8274,   8,  100671141) /* Icon */
     , (8274,  22,  872415368) /* PhysicsEffectTable */
     , (8274,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8274,   1, 105, 0, 0) /* Strength */
     , (8274,   2,  95, 0, 0) /* Endurance */
     , (8274,   3, 100, 0, 0) /* Quickness */
     , (8274,   4, 100, 0, 0) /* Coordination */
     , (8274,   5,  55, 0, 0) /* Focus */
     , (8274,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8274,   1,    60, 0, 0, 108) /* MaxHealth */
     , (8274,   3,   200, 0, 0, 295) /* MaxStamina */
     , (8274,   5,   150, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8274,  6, 0, 3, 0,  54, 0, 578.451987419632) /* MeleeDefense        Specialized */
     , (8274,  7, 0, 3, 0,  94, 0, 578.451987419632) /* MissileDefense      Specialized */
     , (8274, 13, 0, 3, 0,  70, 0, 578.451987419632) /* UnarmedCombat       Specialized */
     , (8274, 14, 0, 3, 0, 100, 0, 578.451987419632) /* ArcaneLore          Specialized */
     , (8274, 15, 0, 3, 0,  60, 0, 578.451987419632) /* MagicDefense        Specialized */
     , (8274, 20, 0, 3, 0,  50, 0, 578.451987419632) /* Deception           Specialized */
     , (8274, 24, 0, 3, 0,  90, 0, 578.451987419632) /* Run                 Specialized */
     , (8274, 31, 0, 3, 0,  46, 0, 578.451987419632) /* CreatureEnchantment Specialized */
     , (8274, 33, 0, 3, 0,  46, 0, 578.451987419632) /* LifeMagic           Specialized */
     , (8274, 34, 0, 3, 0,  46, 0, 578.451987419632) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8274,  0,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8274,  1,  4,  0,    0,  110,   77,   35,   35,   35,   77,   35,   77,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8274,  2,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8274,  3,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8274,  4,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8274,  5,  4, 15, 0.75,  120,   84,   38,   38,   38,   84,   38,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8274,  6,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8274,  7,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8274,  8,  4, 10, 0.75,  120,   84,   38,   38,   38,   84,   38,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8274,   172,  2.009)  /* Fester Other II */
     , (8274,   195,  2.009)  /* Exhaustion Other II */
     , (8274,   245,  2.008)  /* Invulnerability Self II */
     , (8274,  1091,  2.008)  /* Fire Protection Self III */
     , (8274,  1157,  2.019)  /* Heal Self II */
     , (8274,  1172,  2.053)  /* Harm Other II */
     , (8274,  1196,  2.009)  /* Enfeeble Other II */
     , (8274,  1238,      2)  /* Drain Health Other II */
     , (8274,  1261,  2.009)  /* Drain Mana Other II */
     , (8274,  1308,  2.008)  /* Armor Self II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8274,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8274, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8274,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8274,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8274, 2,  8395, 12, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (8274, 9,  8232,  0, 0, 0.2, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (8274, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (8274, 9, 28873,  0, 0, 0.05, False) /* Create Scarecrow Arm  (28873) for ContainTreasure */
     , (8274, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8274, 9,  8232,  0, 0, 0.2, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (8274, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (8274, 9, 12215,  0, 0, 0.05, False) /* Create Pumpkin Head (12215) for ContainTreasure */
     , (8274, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8274, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8274, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Great Pumpkin (22247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
