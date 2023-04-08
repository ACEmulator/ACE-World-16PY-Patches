DELETE FROM `weenie` WHERE `class_Id` = 26011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26011, 'skeletonlordarcher', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26011,   1,         16) /* ItemType - Creature */
     , (26011,   2,         30) /* CreatureType - Skeleton */
     , (26011,   6,         -1) /* ItemsCapacity */
     , (26011,   7,         -1) /* ContainersCapacity */
     , (26011,  16,          1) /* ItemUseable - No */
     , (26011,  25,         35) /* Level */
     , (26011,  27,          0) /* ArmorType - None */
     , (26011,  40,          1) /* CombatMode - NonCombat */
     , (26011,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (26011,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26011, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (26011, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26011, 140,          1) /* AiOptions - CanOpenDoors */
     , (26011, 146,       4292) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26011,   1, True ) /* Stuck */
     , (26011,   6, True ) /* AiUsesMana */
     , (26011,  11, False) /* IgnoreCollisions */
     , (26011,  12, True ) /* ReportCollisions */
     , (26011,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26011,   1,       5) /* HeartbeatInterval */
     , (26011,   2,       0) /* HeartbeatTimestamp */
     , (26011,   3,     0.1) /* HealthRate */
     , (26011,   4,     0.5) /* StaminaRate */
     , (26011,   5,       2) /* ManaRate */
     , (26011,  13,    0.37) /* ArmorModVsSlash */
     , (26011,  14,    0.16) /* ArmorModVsPierce */
     , (26011,  15,     0.5) /* ArmorModVsBludgeon */
     , (26011,  16,    0.05) /* ArmorModVsCold */
     , (26011,  17,    0.82) /* ArmorModVsFire */
     , (26011,  18,    0.17) /* ArmorModVsAcid */
     , (26011,  19,    0.33) /* ArmorModVsElectric */
     , (26011,  31,      16) /* VisualAwarenessRange */
     , (26011,  34,       1) /* PowerupTime */
     , (26011,  36,       1) /* ChargeSpeed */
     , (26011,  64,    0.58) /* ResistSlash */
     , (26011,  65,    0.25) /* ResistPierce */
     , (26011,  66,       1) /* ResistBludgeon */
     , (26011,  67,     0.9) /* ResistFire */
     , (26011,  68,     0.3) /* ResistCold */
     , (26011,  69,    0.42) /* ResistAcid */
     , (26011,  70,     0.4) /* ResistElectric */
     , (26011,  71,       1) /* ResistHealthBoost */
     , (26011,  72,       1) /* ResistStaminaDrain */
     , (26011,  73,       1) /* ResistStaminaBoost */
     , (26011,  74,       1) /* ResistManaDrain */
     , (26011,  75,       1) /* ResistManaBoost */
     , (26011,  80,       3) /* AiUseMagicDelay */
     , (26011, 104,      10) /* ObviousRadarRange */
     , (26011, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26011,   1, 'Skeleton Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26011,   1, 0x02000408) /* Setup */
     , (26011,   2, 0x09000025) /* MotionTable */
     , (26011,   3, 0x2000001E) /* SoundTable */
     , (26011,   4, 0x30000000) /* CombatTable */
     , (26011,   8, 0x060016C4) /* Icon */
     , (26011,  22, 0x34000025) /* PhysicsEffectTable */
     , (26011,  32,        216) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  25.00% chance of Nayin (334)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  25.00% chance of Longbow (306)
                                   |         with
                                   |            100.00% chance of 16x to 18x Arrow (300) | StackSizeVariance: 0.1
                                   |  25.00% chance of Yumi (363)
                                   |         with
                                   |            100.00% chance of 18x to 20x Arrow (300) | StackSizeVariance: 0.1
                                   |  25.00% chance of Heavy Crossbow (311)
                                   |         with
                                   |            100.00% chance of 14x to 15x Quarrel (305) | StackSizeVariance: 0.1 */
     , (26011,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26011,   1, 135, 0, 0) /* Strength */
     , (26011,   2, 145, 0, 0) /* Endurance */
     , (26011,   3, 200, 0, 0) /* Quickness */
     , (26011,   4, 195, 0, 0) /* Coordination */
     , (26011,   5, 120, 0, 0) /* Focus */
     , (26011,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26011,   1,    70, 0, 0, 143) /* MaxHealth */
     , (26011,   3,   150, 0, 0, 295) /* MaxStamina */
     , (26011,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26011,  1, 0, 3, 0, 100, 0, 1690.7442062124733) /* Axe                 Specialized */
     , (26011,  2, 0, 3, 0, 140, 0, 1690.7442062124733) /* Bow                 Specialized */
     , (26011,  3, 0, 3, 0, 140, 0, 1690.7442062124733) /* Crossbow            Specialized */
     , (26011,  4, 0, 3, 0,  50, 0, 1690.7442062124733) /* Dagger              Specialized */
     , (26011,  5, 0, 3, 0, 100, 0, 1690.7442062124733) /* Mace                Specialized */
     , (26011,  6, 0, 3, 0,  50, 0, 1690.7442062124733) /* MeleeDefense        Specialized */
     , (26011,  7, 0, 3, 0, 150, 0, 1690.7442062124733) /* MissileDefense      Specialized */
     , (26011,  9, 0, 3, 0, 100, 0, 1690.7442062124733) /* Spear               Specialized */
     , (26011, 10, 0, 3, 0, 100, 0, 1690.7442062124733) /* Staff               Specialized */
     , (26011, 11, 0, 3, 0, 100, 0, 1690.7442062124733) /* Sword               Specialized */
     , (26011, 13, 0, 3, 0, 100, 0, 1690.7442062124733) /* UnarmedCombat       Specialized */
     , (26011, 14, 0, 3, 0, 110, 0, 1690.7442062124733) /* ArcaneLore          Specialized */
     , (26011, 15, 0, 3, 0, 100, 0, 1690.7442062124733) /* MagicDefense        Specialized */
     , (26011, 20, 0, 2, 0, 120, 0, 1690.7442062124733) /* Deception           Trained */
     , (26011, 31, 0, 3, 0,  85, 0, 1690.7442062124733) /* CreatureEnchantment Specialized */
     , (26011, 33, 0, 3, 0,  85, 0, 1690.7442062124733) /* LifeMagic           Specialized */
     , (26011, 34, 0, 3, 0,  85, 0, 1690.7442062124733) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26011,  0,  4,  0,    0,   90,   33,   14,   45,    5,   74,   15,   30,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26011,  1,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26011,  2,  4,  0,    0,   80,   30,   13,   40,    4,   66,   14,   26,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26011,  3,  4,  0,    0,   60,   22,   10,   30,    3,   49,   10,   20,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26011,  4,  4,  0,    0,   50,   19,    8,   25,    3,   41,    9,   17,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26011,  5,  4, 15, 0.75,   60,   22,   10,   30,    3,   49,   10,   20,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26011,  6,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26011,  7,  4,  0,    0,   65,   24,   10,   33,    3,   53,   11,   21,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26011,  8,  4, 15, 0.75,   75,   28,   12,   38,    4,   61,   13,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26011,  1394,  2.023)  /* Clumsiness Other IV */
     , (26011,  1370,  2.023)  /* Frailty Other IV */
     , (26011,  1418,  2.023)  /* Slowness Other IV */
     , (26011,    89,  2.105)  /* Force Bolt IV */
     , (26011,    95,  2.105)  /* Whirling Blade IV */
     , (26011,  1341,  2.023)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26011,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26011, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26011,  5 /* HeartBeat */,    0.8, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26011, 9,  3687,  0, 0, 0.1, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (26011, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
