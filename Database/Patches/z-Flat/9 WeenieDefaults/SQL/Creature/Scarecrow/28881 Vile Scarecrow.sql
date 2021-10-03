DELETE FROM `weenie` WHERE `class_Id` = 28881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28881, 'scarecrowvile', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28881,   1,         16) /* ItemType - Creature */
     , (28881,   2,         49) /* CreatureType - Scarecrow */
     , (28881,   3,         76) /* PaletteTemplate - Orange */
     , (28881,   6,         -1) /* ItemsCapacity */
     , (28881,   7,         -1) /* ContainersCapacity */
     , (28881,  16,          1) /* ItemUseable - No */
     , (28881,  25,         70) /* Level */
     , (28881,  27,          0) /* ArmorType - None */
     , (28881,  67,          2) /* Tolerance - Appraise */
     , (28881,  68,          3) /* TargetingTactic - Random, Focused */
     , (28881,  81,          4) /* MaxGeneratedObjects */
     , (28881,  82,          2) /* InitGeneratedObjects */
     , (28881,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28881, 103,          1) /* GeneratorDestructionType - Nothing */
     , (28881, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (28881, 140,          1) /* AiOptions - CanOpenDoors */
     , (28881, 146,      11291) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28881,   1, True ) /* Stuck */
     , (28881,   6, False) /* AiUsesMana */
     , (28881,  11, False) /* IgnoreCollisions */
     , (28881,  12, True ) /* ReportCollisions */
     , (28881,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28881,   1,       5) /* HeartbeatInterval */
     , (28881,   2,       0) /* HeartbeatTimestamp */
     , (28881,   3,     0.3) /* HealthRate */
     , (28881,   4,     0.5) /* StaminaRate */
     , (28881,   5,       2) /* ManaRate */
     , (28881,  12,       1) /* Shade */
     , (28881,  13,    0.67) /* ArmorModVsSlash */
     , (28881,  14,     0.1) /* ArmorModVsPierce */
     , (28881,  15,     0.1) /* ArmorModVsBludgeon */
     , (28881,  16,     0.1) /* ArmorModVsCold */
     , (28881,  17,     0.7) /* ArmorModVsFire */
     , (28881,  18,     0.1) /* ArmorModVsAcid */
     , (28881,  19,    0.67) /* ArmorModVsElectric */
     , (28881,  31,      18) /* VisualAwarenessRange */
     , (28881,  34,       1) /* PowerupTime */
     , (28881,  36,       1) /* ChargeSpeed */
     , (28881,  41,     300) /* RegenerationInterval */
     , (28881,  43,       1) /* GeneratorRadius */
     , (28881,  64,     0.9) /* ResistSlash */
     , (28881,  65,    0.52) /* ResistPierce */
     , (28881,  66,    0.52) /* ResistBludgeon */
     , (28881,  67,       1) /* ResistFire */
     , (28881,  68,    0.52) /* ResistCold */
     , (28881,  69,    0.52) /* ResistAcid */
     , (28881,  70,     0.9) /* ResistElectric */
     , (28881,  71,       1) /* ResistHealthBoost */
     , (28881,  72,       1) /* ResistStaminaDrain */
     , (28881,  73,       1) /* ResistStaminaBoost */
     , (28881,  74,       1) /* ResistManaDrain */
     , (28881,  75,       1) /* ResistManaBoost */
     , (28881,  80,       3) /* AiUseMagicDelay */
     , (28881, 104,      10) /* ObviousRadarRange */
     , (28881, 122,       2) /* AiAcquireHealth */
     , (28881, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28881,   1, 'Vile Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28881,   1,   33556868) /* Setup */
     , (28881,   2,  150995101) /* MotionTable */
     , (28881,   3,  536871014) /* SoundTable */
     , (28881,   4,  805306412) /* CombatTable */
     , (28881,   6,   67112967) /* PaletteBase */
     , (28881,   7,  268436084) /* ClothingBase */
     , (28881,   8,  100671141) /* Icon */
     , (28881,  22,  872415368) /* PhysicsEffectTable */
     , (28881,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28881,   1, 230, 0, 0) /* Strength */
     , (28881,   2, 270, 0, 0) /* Endurance */
     , (28881,   3, 220, 0, 0) /* Quickness */
     , (28881,   4, 240, 0, 0) /* Coordination */
     , (28881,   5, 275, 0, 0) /* Focus */
     , (28881,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28881,   1,   105, 0, 0, 240) /* MaxHealth */
     , (28881,   3,    95, 0, 0, 365) /* MaxStamina */
     , (28881,   5,     0, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28881,  6, 0, 3, 0, 100, 0, 2073.71591064713) /* MeleeDefense        Specialized */
     , (28881,  7, 0, 3, 0, 140, 0, 2073.71591064713) /* MissileDefense      Specialized */
     , (28881, 13, 0, 3, 0, 120, 0, 2073.71591064713) /* UnarmedCombat       Specialized */
     , (28881, 14, 0, 3, 0,  60, 0, 2073.71591064713) /* ArcaneLore          Specialized */
     , (28881, 15, 0, 3, 0, 153, 0, 2073.71591064713) /* MagicDefense        Specialized */
     , (28881, 20, 0, 3, 0,  30, 0, 2073.71591064713) /* Deception           Specialized */
     , (28881, 24, 0, 3, 0,  90, 0, 2073.71591064713) /* Run                 Specialized */
     , (28881, 31, 0, 3, 0,  70, 0, 2073.71591064713) /* CreatureEnchantment Specialized */
     , (28881, 33, 0, 3, 0,  70, 0, 2073.71591064713) /* LifeMagic           Specialized */
     , (28881, 34, 0, 3, 0,  70, 0, 2073.71591064713) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28881,  0,  4,  0,    0,  200,  134,   20,   20,   20,  140,   20,  134,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28881,  1,  4,  0,    0,  190,  127,   19,   19,   19,  133,   19,  127,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28881,  2,  4,  0,    0,  200,  134,   20,   20,   20,  140,   20,  134,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28881,  3,  4,  0,    0,  200,  134,   20,   20,   20,  140,   20,  134,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28881,  4,  4,  0,    0,  200,  134,   20,   20,   20,  140,   20,  134,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28881,  5,  4, 50, 0.75,  200,  134,   20,   20,   20,  140,   20,  134,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28881,  6,  4,  0,    0,  200,  134,   20,   20,   20,  140,   20,  134,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28881,  7,  4,  0,    0,  200,  134,   20,   20,   20,  140,   20,  134,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28881,  8,  4, 50, 0.75,  200,  134,   20,   20,   20,  140,   20,  134,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28881,   174,  2.009)  /* Fester Other IV */
     , (28881,   197,  2.009)  /* Exhaustion Other IV */
     , (28881,   247,  2.008)  /* Invulnerability Self IV */
     , (28881,  1092,  2.008)  /* Fire Protection Self IV */
     , (28881,  1158,  2.019)  /* Heal Self III */
     , (28881,  1174,  2.053)  /* Harm Other IV */
     , (28881,  1198,  2.009)  /* Enfeeble Other IV */
     , (28881,  1240,      2)  /* Drain Health Other IV */
     , (28881,  1263,  2.009)  /* Drain Mana Other IV */
     , (28881,  1310,  2.008)  /* Armor Self IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28881,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28881, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28881,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28881,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28881, 2,  8395, 12, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (28881, 9,  8232,  0, 0, 0.1, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (28881, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (28881, 9,  8232,  0, 0, 0.2, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (28881, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (28881, 9, 28898,  0, 0, 0.05, False) /* Create Scarecrow Torso (28898) for ContainTreasure */
     , (28881, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28881, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28881, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Great Pumpkin (22247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
