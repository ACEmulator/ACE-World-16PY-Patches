DELETE FROM `weenie` WHERE `class_Id` = 28879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28879, 'scarecrownefarious', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28879,   1,         16) /* ItemType - Creature */
     , (28879,   2,         49) /* CreatureType - Scarecrow */
     , (28879,   3,         76) /* PaletteTemplate - Orange */
     , (28879,   6,         -1) /* ItemsCapacity */
     , (28879,   7,         -1) /* ContainersCapacity */
     , (28879,  16,          1) /* ItemUseable - No */
     , (28879,  25,         50) /* Level */
     , (28879,  27,          0) /* ArmorType - None */
     , (28879,  67,          2) /* Tolerance - Appraise */
     , (28879,  68,          3) /* TargetingTactic - Random, Focused */
     , (28879,  81,          4) /* MaxGeneratedObjects */
     , (28879,  82,          2) /* InitGeneratedObjects */
     , (28879,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28879, 103,          1) /* GeneratorDestructionType - Nothing */
     , (28879, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (28879, 140,          1) /* AiOptions - CanOpenDoors */
     , (28879, 146,      10000) /* XpOverride */
     , (28879, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28879,   1, True ) /* Stuck */
     , (28879,   6, False) /* AiUsesMana */
     , (28879,  11, False) /* IgnoreCollisions */
     , (28879,  12, True ) /* ReportCollisions */
     , (28879,  13, False) /* Ethereal */
     , (28879,  14, True ) /* GravityStatus */
     , (28879,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28879,   1,       5) /* HeartbeatInterval */
     , (28879,   2,       0) /* HeartbeatTimestamp */
     , (28879,   3, 0.300000011920929) /* HealthRate */
     , (28879,   4,     0.5) /* StaminaRate */
     , (28879,   5,       2) /* ManaRate */
     , (28879,  12,       1) /* Shade */
     , (28879,  13, 0.670000016689301) /* ArmorModVsSlash */
     , (28879,  14, 0.100000001490116) /* ArmorModVsPierce */
     , (28879,  15, 0.100000001490116) /* ArmorModVsBludgeon */
     , (28879,  16, 0.100000001490116) /* ArmorModVsCold */
     , (28879,  17, 0.699999988079071) /* ArmorModVsFire */
     , (28879,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28879,  19, 0.670000016689301) /* ArmorModVsElectric */
     , (28879,  31,      18) /* VisualAwarenessRange */
     , (28879,  34,       1) /* PowerupTime */
     , (28879,  36,       1) /* ChargeSpeed */
     , (28879,  41,     300) /* RegenerationInterval */
     , (28879,  43,       1) /* GeneratorRadius */
     , (28879,  64, 0.899999976158142) /* ResistSlash */
     , (28879,  65, 0.519999980926514) /* ResistPierce */
     , (28879,  66, 0.519999980926514) /* ResistBludgeon */
     , (28879,  67,       1) /* ResistFire */
     , (28879,  68, 0.519999980926514) /* ResistCold */
     , (28879,  69, 0.519999980926514) /* ResistAcid */
     , (28879,  70, 0.899999976158142) /* ResistElectric */
     , (28879,  71,       1) /* ResistHealthBoost */
     , (28879,  72,       1) /* ResistStaminaDrain */
     , (28879,  73,       1) /* ResistStaminaBoost */
     , (28879,  74,       1) /* ResistManaDrain */
     , (28879,  75,       1) /* ResistManaBoost */
     , (28879,  80,       3) /* AiUseMagicDelay */
     , (28879, 104,      10) /* ObviousRadarRange */
     , (28879, 122,       2) /* AiAcquireHealth */
     , (28879, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28879,   1, 'Nefarious Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28879,   1,   33556868) /* Setup */
     , (28879,   2,  150995101) /* MotionTable */
     , (28879,   3,  536871014) /* SoundTable */
     , (28879,   4,  805306412) /* CombatTable */
     , (28879,   6,   67112967) /* PaletteBase */
     , (28879,   7,  268436084) /* ClothingBase */
     , (28879,   8,  100671141) /* Icon */
     , (28879,  22,  872415368) /* PhysicsEffectTable */
     , (28879,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28879,   1, 155, 0, 0) /* Strength */
     , (28879,   2, 185, 0, 0) /* Endurance */
     , (28879,   3, 145, 0, 0) /* Quickness */
     , (28879,   4, 145, 0, 0) /* Coordination */
     , (28879,   5, 160, 0, 0) /* Focus */
     , (28879,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28879,   1,    90, 0, 0, 183) /* MaxHealth */
     , (28879,   3,   115, 0, 0, 300) /* MaxStamina */
     , (28879,   5,    65, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28879,  6, 0, 3, 0, 135, 0, 2073.36767578125) /* MeleeDefense        Specialized */
     , (28879,  7, 0, 3, 0, 150, 0, 2073.36767578125) /* MissileDefense      Specialized */
     , (28879, 13, 0, 3, 0, 130, 0, 2073.36767578125) /* UnarmedCombat       Specialized */
     , (28879, 14, 0, 3, 0,  60, 0, 2073.36767578125) /* ArcaneLore          Specialized */
     , (28879, 15, 0, 3, 0, 160, 0, 2073.36767578125) /* MagicDefense        Specialized */
     , (28879, 20, 0, 3, 0,  30, 0, 2073.36767578125) /* Deception           Specialized */
     , (28879, 24, 0, 3, 0,  90, 0, 2073.36767578125) /* Run                 Specialized */
     , (28879, 31, 0, 3, 0, 100, 0, 2073.36767578125) /* CreatureEnchantment Specialized */
     , (28879, 33, 0, 3, 0, 100, 0, 2073.36767578125) /* LifeMagic           Specialized */
     , (28879, 34, 0, 3, 0, 100, 0, 2073.36767578125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28879,  0,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28879,  1,  4,  0,    0,  140,   94,   14,   14,   14,   98,   14,   94,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28879,  2,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28879,  3,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28879,  4,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28879,  5,  4, 30, 0.75,  145,   97,   15,   15,   15,  102,   15,   97,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28879,  6,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28879,  7,  4,  0,    0,  145,   97,   15,   15,   15,  102,   15,   97,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28879,  8,  4, 30, 0.75,  145,   97,   15,   15,   15,  102,   15,   97,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28879,   173,  2.009)  /* Fester Other III */
     , (28879,   196,  2.009)  /* Exhaustion Other III */
     , (28879,   246,  2.008)  /* Invulnerability Self III */
     , (28879,  1091,  2.008)  /* Fire Protection Self III */
     , (28879,  1173,  2.053)  /* Harm Other III */
     , (28879,  1197,  2.009)  /* Enfeeble Other III */
     , (28879,  1239,      2)  /* Drain Health Other III */
     , (28879,  1262,  2.009)  /* Drain Mana Other III */
     , (28879,  1309,  2.008)  /* Armor Self III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28879,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28879,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28879, 2,  8395, 12, 0, 0, False) /* Create Jack o' Lantern (8395) for Wield */
     , (28879, 9,  8232,  0, 0, 0.1, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (28879, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */
     , (28879, 9,  8232,  0, 0, 0.2, False) /* Create Pumpkin (8232) for ContainTreasure */
     , (28879, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */
     , (28879, 9, 28876,  0, 0, 0.05, False) /* Create Scarecrow Legs (28876) for ContainTreasure */
     , (28879, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28879, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Pumpkin (8232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (28879, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0) /* Generate Great Pumpkin (22247) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
