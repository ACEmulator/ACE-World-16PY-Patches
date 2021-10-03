DELETE FROM `weenie` WHERE `class_Id` = 8271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8271, 'scarecrowrickety', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8271,   1,         16) /* ItemType - Creature */
     , (8271,   2,         49) /* CreatureType - Scarecrow */
     , (8271,   3,         76) /* PaletteTemplate - Orange */
     , (8271,   6,         -1) /* ItemsCapacity */
     , (8271,   7,         -1) /* ContainersCapacity */
     , (8271,  16,          1) /* ItemUseable - No */
     , (8271,  25,          4) /* Level */
     , (8271,  27,          0) /* ArmorType - None */
     , (8271,  67,          2) /* Tolerance - Appraise */
     , (8271,  68,          3) /* TargetingTactic - Random, Focused */
     , (8271,  81,          4) /* MaxGeneratedObjects */
     , (8271,  82,          2) /* InitGeneratedObjects */
     , (8271,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8271, 103,          1) /* GeneratorDestructionType - Nothing */
     , (8271, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (8271, 140,          1) /* AiOptions - CanOpenDoors */
     , (8271, 146,        111) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8271,   1, True ) /* Stuck */
     , (8271,   6, False) /* AiUsesMana */
     , (8271,  11, False) /* IgnoreCollisions */
     , (8271,  12, True ) /* ReportCollisions */
     , (8271,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8271,   1,       5) /* HeartbeatInterval */
     , (8271,   2,       0) /* HeartbeatTimestamp */
     , (8271,   3,     0.3) /* HealthRate */
     , (8271,   4,     0.5) /* StaminaRate */
     , (8271,   5,       2) /* ManaRate */
     , (8271,  12,    0.75) /* Shade */
     , (8271,  13,     0.9) /* ArmorModVsSlash */
     , (8271,  14,    0.19) /* ArmorModVsPierce */
     , (8271,  15,     1.5) /* ArmorModVsBludgeon */
     , (8271,  16,    0.19) /* ArmorModVsCold */
     , (8271,  17,     0.7) /* ArmorModVsFire */
     , (8271,  18,    0.19) /* ArmorModVsAcid */
     , (8271,  19,     0.9) /* ArmorModVsElectric */
     , (8271,  31,      18) /* VisualAwarenessRange */
     , (8271,  34,       1) /* PowerupTime */
     , (8271,  36,       1) /* ChargeSpeed */
     , (8271,  41,     300) /* RegenerationInterval */
     , (8271,  43,       1) /* GeneratorRadius */
     , (8271,  64,       1) /* ResistSlash */
     , (8271,  65,    0.72) /* ResistPierce */
     , (8271,  66,       1) /* ResistBludgeon */
     , (8271,  67,       1) /* ResistFire */
     , (8271,  68,    0.72) /* ResistCold */
     , (8271,  69,    0.72) /* ResistAcid */
     , (8271,  70,       1) /* ResistElectric */
     , (8271,  71,       1) /* ResistHealthBoost */
     , (8271,  72,       1) /* ResistStaminaDrain */
     , (8271,  73,       1) /* ResistStaminaBoost */
     , (8271,  74,       1) /* ResistManaDrain */
     , (8271,  75,       1) /* ResistManaBoost */
     , (8271,  80,       3) /* AiUseMagicDelay */
     , (8271, 104,      10) /* ObviousRadarRange */
     , (8271, 122,       2) /* AiAcquireHealth */
     , (8271, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8271,   1, 'Rickety Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8271,   1,   33556868) /* Setup */
     , (8271,   2,  150995101) /* MotionTable */
     , (8271,   3,  536871014) /* SoundTable */
     , (8271,   4,  805306412) /* CombatTable */
     , (8271,   6,   67112967) /* PaletteBase */
     , (8271,   7,  268436084) /* ClothingBase */
     , (8271,   8,  100671141) /* Icon */
     , (8271,  22,  872415368) /* PhysicsEffectTable */
     , (8271,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8271,   1,  30, 0, 0) /* Strength */
     , (8271,   2,  35, 0, 0) /* Endurance */
     , (8271,   3,  35, 0, 0) /* Quickness */
     , (8271,   4,  35, 0, 0) /* Coordination */
     , (8271,   5,  25, 0, 0) /* Focus */
     , (8271,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8271,   1,    15, 0, 0, 33) /* MaxHealth */
     , (8271,   3,   150, 0, 0, 185) /* MaxStamina */
     , (8271,   5,   100, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8271,  6, 0, 3, 0,  24, 0, 578.165377887583) /* MeleeDefense        Specialized */
     , (8271,  7, 0, 3, 0,  44, 0, 578.165377887583) /* MissileDefense      Specialized */
     , (8271, 13, 0, 3, 0,  15, 0, 578.165377887583) /* UnarmedCombat       Specialized */
     , (8271, 14, 0, 3, 0,  30, 0, 578.165377887583) /* ArcaneLore          Specialized */
     , (8271, 15, 0, 3, 0,  28, 0, 578.165377887583) /* MagicDefense        Specialized */
     , (8271, 20, 0, 3, 0,  10, 0, 578.165377887583) /* Deception           Specialized */
     , (8271, 24, 0, 3, 0,  90, 0, 578.165377887583) /* Run                 Specialized */
     , (8271, 31, 0, 3, 0,  16, 0, 578.165377887583) /* CreatureEnchantment Specialized */
     , (8271, 33, 0, 3, 0,  16, 0, 578.165377887583) /* LifeMagic           Specialized */
     , (8271, 34, 0, 3, 0,  16, 0, 578.165377887583) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8271,  0,  4,  0,    0,   20,   18,    4,   30,    4,   14,    4,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8271,  1,  4,  0,    0,   15,   14,    3,   23,    3,   11,    3,   14,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8271,  2,  4,  0,    0,   20,   18,    4,   30,    4,   14,    4,   18,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8271,  3,  4,  0,    0,   20,   18,    4,   30,    4,   14,    4,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8271,  4,  4,  0,    0,   20,   18,    4,   30,    4,   14,    4,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8271,  5,  4,  5, 0.75,   20,   18,    4,   30,    4,   14,    4,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8271,  6,  4,  0,    0,   20,   18,    4,   30,    4,   14,    4,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8271,  7,  4,  0,    0,   20,   18,    4,   30,    4,   14,    4,   18,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8271,  8,  4,  5, 0.75,   20,   18,    4,   30,    4,   14,    4,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8271,     6,  2.025)  /* Heal Self I */
     , (8271,     7,  2.053)  /* Harm Other I */
     , (8271,    18,  2.008)  /* Invulnerability Self I */
     , (8271,    20,  2.008)  /* Fire Protection Self I */
     , (8271,    24,  2.008)  /* Armor Self I */
     , (8271,   171,  2.009)  /* Fester Other I */
     , (8271,   194,  2.009)  /* Exhaustion Other I */
     , (8271,  1195,  2.009)  /* Enfeeble Other I */
     , (8271,  1237,      2)  /* Drain Health Other I */
     , (8271,  1260,  2.009)  /* Drain Mana Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8271,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8271, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8271,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8271,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8271, 2,  8395, 12, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (8271, 9,  8232,  0, 0, 0.1, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (8271, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (8271, 9,  8232,  0, 0, 0.2, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (8271, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8271, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (8271, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Great Pumpkin (22247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
