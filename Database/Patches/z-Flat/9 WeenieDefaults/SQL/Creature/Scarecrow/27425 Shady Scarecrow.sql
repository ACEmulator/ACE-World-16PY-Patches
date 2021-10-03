DELETE FROM `weenie` WHERE `class_Id` = 27425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27425, 'scarecrowenslaved', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27425,   1,         16) /* ItemType - Creature */
     , (27425,   2,         49) /* CreatureType - Scarecrow */
     , (27425,   3,         76) /* PaletteTemplate - Orange */
     , (27425,   6,         -1) /* ItemsCapacity */
     , (27425,   7,         -1) /* ContainersCapacity */
     , (27425,  16,          1) /* ItemUseable - No */
     , (27425,  25,         16) /* Level */
     , (27425,  27,          0) /* ArmorType - None */
     , (27425,  67,          2) /* Tolerance - Appraise */
     , (27425,  68,          3) /* TargetingTactic - Random, Focused */
     , (27425,  81,          4) /* MaxGeneratedObjects */
     , (27425,  82,          2) /* InitGeneratedObjects */
     , (27425,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27425, 103,          1) /* GeneratorDestructionType - Nothing */
     , (27425, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (27425, 140,          1) /* AiOptions - CanOpenDoors */
     , (27425, 146,       1176) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27425,   1, True ) /* Stuck */
     , (27425,   6, False) /* AiUsesMana */
     , (27425,  11, False) /* IgnoreCollisions */
     , (27425,  12, True ) /* ReportCollisions */
     , (27425,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27425,   1,       5) /* HeartbeatInterval */
     , (27425,   2,       0) /* HeartbeatTimestamp */
     , (27425,   3,     0.4) /* HealthRate */
     , (27425,   4,     0.5) /* StaminaRate */
     , (27425,   5,       2) /* ManaRate */
     , (27425,  12,       0) /* Shade */
     , (27425,  13,     0.7) /* ArmorModVsSlash */
     , (27425,  14,    0.32) /* ArmorModVsPierce */
     , (27425,  15,    0.32) /* ArmorModVsBludgeon */
     , (27425,  16,    0.32) /* ArmorModVsCold */
     , (27425,  17,     0.7) /* ArmorModVsFire */
     , (27425,  18,    0.32) /* ArmorModVsAcid */
     , (27425,  19,     0.7) /* ArmorModVsElectric */
     , (27425,  31,      18) /* VisualAwarenessRange */
     , (27425,  34,       1) /* PowerupTime */
     , (27425,  36,       1) /* ChargeSpeed */
     , (27425,  41,     300) /* RegenerationInterval */
     , (27425,  43,       1) /* GeneratorRadius */
     , (27425,  64,    0.86) /* ResistSlash */
     , (27425,  65,    0.42) /* ResistPierce */
     , (27425,  66,    0.42) /* ResistBludgeon */
     , (27425,  67,       1) /* ResistFire */
     , (27425,  68,    0.42) /* ResistCold */
     , (27425,  69,    0.42) /* ResistAcid */
     , (27425,  70,    0.86) /* ResistElectric */
     , (27425,  71,       1) /* ResistHealthBoost */
     , (27425,  72,       1) /* ResistStaminaDrain */
     , (27425,  73,       1) /* ResistStaminaBoost */
     , (27425,  74,       1) /* ResistManaDrain */
     , (27425,  75,       1) /* ResistManaBoost */
     , (27425,  80,       3) /* AiUseMagicDelay */
     , (27425, 104,      10) /* ObviousRadarRange */
     , (27425, 122,       2) /* AiAcquireHealth */
     , (27425, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27425,   1, 'Shady Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27425,   1,   33556868) /* Setup */
     , (27425,   2,  150995101) /* MotionTable */
     , (27425,   3,  536871014) /* SoundTable */
     , (27425,   4,  805306412) /* CombatTable */
     , (27425,   6,   67112967) /* PaletteBase */
     , (27425,   7,  268436084) /* ClothingBase */
     , (27425,   8,  100671141) /* Icon */
     , (27425,  22,  872415368) /* PhysicsEffectTable */
     , (27425,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27425,   1, 105, 0, 0) /* Strength */
     , (27425,   2,  95, 0, 0) /* Endurance */
     , (27425,   3, 100, 0, 0) /* Quickness */
     , (27425,   4, 100, 0, 0) /* Coordination */
     , (27425,   5,  55, 0, 0) /* Focus */
     , (27425,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27425,   1,    60, 0, 0, 108) /* MaxHealth */
     , (27425,   3,   200, 0, 0, 295) /* MaxStamina */
     , (27425,   5,   150, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27425,  6, 0, 3, 0,  54, 0, 1908.17062909174) /* MeleeDefense        Specialized */
     , (27425,  7, 0, 3, 0,  94, 0, 1908.17062909174) /* MissileDefense      Specialized */
     , (27425, 13, 0, 3, 0,  70, 0, 1908.17062909174) /* UnarmedCombat       Specialized */
     , (27425, 14, 0, 3, 0, 100, 0, 1908.17062909174) /* ArcaneLore          Specialized */
     , (27425, 15, 0, 3, 0,  60, 0, 1908.17062909174) /* MagicDefense        Specialized */
     , (27425, 20, 0, 3, 0,  50, 0, 1908.17062909174) /* Deception           Specialized */
     , (27425, 24, 0, 3, 0,  90, 0, 1908.17062909174) /* Run                 Specialized */
     , (27425, 31, 0, 3, 0,  46, 0, 1908.17062909174) /* CreatureEnchantment Specialized */
     , (27425, 33, 0, 3, 0,  46, 0, 1908.17062909174) /* LifeMagic           Specialized */
     , (27425, 34, 0, 3, 0,  46, 0, 1908.17062909174) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27425,  0,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27425,  1,  4,  0,    0,  110,   77,   35,   35,   35,   77,   35,   77,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27425,  2,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27425,  3,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27425,  4,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27425,  5,  4, 15, 0.75,  120,   84,   38,   38,   38,   84,   38,   84,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27425,  6,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27425,  7,  4,  0,    0,  120,   84,   38,   38,   38,   84,   38,   84,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27425,  8,  4, 10, 0.75,  120,   84,   38,   38,   38,   84,   38,   84,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27425,   172,  2.009)  /* Fester Other II */
     , (27425,   195,  2.009)  /* Exhaustion Other II */
     , (27425,   245,  2.008)  /* Invulnerability Self II */
     , (27425,  1091,  2.008)  /* Fire Protection Self III */
     , (27425,  1157,  2.019)  /* Heal Self II */
     , (27425,  1172,  2.053)  /* Harm Other II */
     , (27425,  1196,  2.009)  /* Enfeeble Other II */
     , (27425,  1238,      2)  /* Drain Health Other II */
     , (27425,  1261,  2.009)  /* Drain Mana Other II */
     , (27425,  1308,  2.008)  /* Armor Self II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27425,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27425, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27425,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27425,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27425, 2,  8395, 12, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (27425, 9,  8232,  0, 0, 0.2, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (27425, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (27425, 9,  8232,  0, 0, 0.2, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (27425, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27425, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (27425, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Great Pumpkin (22247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
