DELETE FROM `weenie` WHERE `class_Id` = 8563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8563, 'zombielichtowerarcher', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8563,   1,         16) /* ItemType - Creature */
     , (8563,   2,         14) /* CreatureType - Undead */
     , (8563,   3,         67) /* PaletteTemplate - GreenSlime */
     , (8563,   6,         -1) /* ItemsCapacity */
     , (8563,   7,         -1) /* ContainersCapacity */
     , (8563,  16,          1) /* ItemUseable - No */
     , (8563,  25,         21) /* Level */
     , (8563,  27,          0) /* ArmorType - None */
     , (8563,  40,          1) /* CombatMode - NonCombat */
     , (8563,  68,          3) /* TargetingTactic - Random, Focused */
     , (8563,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8563, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8563, 140,          1) /* AiOptions - CanOpenDoors */
     , (8563, 146,       1989) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8563,   1, True ) /* Stuck */
     , (8563,   6, True ) /* AiUsesMana */
     , (8563,  11, False) /* IgnoreCollisions */
     , (8563,  12, True ) /* ReportCollisions */
     , (8563,  13, False) /* Ethereal */
     , (8563,  50, True ) /* NeverFailCasting */
     , (8563,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8563,   1,       5) /* HeartbeatInterval */
     , (8563,   2,       0) /* HeartbeatTimestamp */
     , (8563,   3,     0.3) /* HealthRate */
     , (8563,   4,     0.5) /* StaminaRate */
     , (8563,   5,       2) /* ManaRate */
     , (8563,  12,     0.5) /* Shade */
     , (8563,  13,     0.8) /* ArmorModVsSlash */
     , (8563,  14,     0.3) /* ArmorModVsPierce */
     , (8563,  15,    0.55) /* ArmorModVsBludgeon */
     , (8563,  16,    0.18) /* ArmorModVsCold */
     , (8563,  17,     0.5) /* ArmorModVsFire */
     , (8563,  18,    0.55) /* ArmorModVsAcid */
     , (8563,  19,    0.67) /* ArmorModVsElectric */
     , (8563,  31,      18) /* VisualAwarenessRange */
     , (8563,  34,       1) /* PowerupTime */
     , (8563,  36,       1) /* ChargeSpeed */
     , (8563,  64,       1) /* ResistSlash */
     , (8563,  65,    0.52) /* ResistPierce */
     , (8563,  66,    0.75) /* ResistBludgeon */
     , (8563,  67,       1) /* ResistFire */
     , (8563,  68,     0.2) /* ResistCold */
     , (8563,  69,    0.75) /* ResistAcid */
     , (8563,  70,    0.86) /* ResistElectric */
     , (8563,  71,       1) /* ResistHealthBoost */
     , (8563,  72,       1) /* ResistStaminaDrain */
     , (8563,  73,       1) /* ResistStaminaBoost */
     , (8563,  74,       1) /* ResistManaDrain */
     , (8563,  75,       1) /* ResistManaBoost */
     , (8563,  80,     2.6) /* AiUseMagicDelay */
     , (8563, 104,      10) /* ObviousRadarRange */
     , (8563, 122,       2) /* AiAcquireHealth */
     , (8563, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8563,   1, 'Lich') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8563,   1,   33554839) /* Setup */
     , (8563,   2,  150994967) /* MotionTable */
     , (8563,   3,  536870934) /* SoundTable */
     , (8563,   4,  805306368) /* CombatTable */
     , (8563,   6,   67110722) /* PaletteBase */
     , (8563,   7,  268435558) /* ClothingBase */
     , (8563,   8,  100667942) /* Icon */
     , (8563,  22,  872415272) /* PhysicsEffectTable */
     , (8563,  32,        336) /* WieldedTreasureType - 
                                   Wield Dericostian Longbow (8560) | Probability: 100%
                                   Wield 20x Arrow (300) | Probability: 100% */
     , (8563,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8563,   1, 120, 0, 0) /* Strength */
     , (8563,   2, 125, 0, 0) /* Endurance */
     , (8563,   3,  90, 0, 0) /* Quickness */
     , (8563,   4,  95, 0, 0) /* Coordination */
     , (8563,   5, 120, 0, 0) /* Focus */
     , (8563,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8563,   1,    50, 0, 0, 113) /* MaxHealth */
     , (8563,   3,   150, 0, 0, 275) /* MaxStamina */
     , (8563,   5,   150, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8563,  1, 0, 3, 0,  90, 0, 593.361307595874) /* Axe                 Specialized */
     , (8563,  2, 0, 3, 0, 100, 0, 593.361307595874) /* Bow                 Specialized */
     , (8563,  3, 0, 3, 0, 100, 0, 593.361307595874) /* Crossbow            Specialized */
     , (8563,  4, 0, 3, 0,  90, 0, 593.361307595874) /* Dagger              Specialized */
     , (8563,  5, 0, 3, 0,  90, 0, 593.361307595874) /* Mace                Specialized */
     , (8563,  6, 0, 3, 0,  86, 0, 593.361307595874) /* MeleeDefense        Specialized */
     , (8563,  7, 0, 3, 0, 126, 0, 593.361307595874) /* MissileDefense      Specialized */
     , (8563,  9, 0, 3, 0,  90, 0, 593.361307595874) /* Spear               Specialized */
     , (8563, 10, 0, 3, 0,  90, 0, 593.361307595874) /* Staff               Specialized */
     , (8563, 11, 0, 3, 0,  90, 0, 593.361307595874) /* Sword               Specialized */
     , (8563, 13, 0, 3, 0,  90, 0, 593.361307595874) /* UnarmedCombat       Specialized */
     , (8563, 14, 0, 2, 0, 150, 0, 593.361307595874) /* ArcaneLore          Trained */
     , (8563, 15, 0, 3, 0,  76, 0, 593.361307595874) /* MagicDefense        Specialized */
     , (8563, 20, 0, 2, 0,  50, 0, 593.361307595874) /* Deception           Trained */
     , (8563, 31, 0, 3, 0,  24, 0, 593.361307595874) /* CreatureEnchantment Specialized */
     , (8563, 33, 0, 3, 0,  24, 0, 593.361307595874) /* LifeMagic           Specialized */
     , (8563, 34, 0, 3, 0,  24, 0, 593.361307595874) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8563,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8563,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8563,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8563,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8563,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8563,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8563,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8563,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8563,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8563,    60,  2.029)  /* Acid Stream III */
     , (8563,    61,  2.011)  /* Acid Stream IV */
     , (8563,    66,  2.029)  /* Shock Wave III */
     , (8563,    67,  2.011)  /* Shock Wave IV */
     , (8563,    71,  2.029)  /* Frost Bolt III */
     , (8563,    72,  2.011)  /* Frost Bolt IV */
     , (8563,    77,  2.029)  /* Lightning Bolt III */
     , (8563,    78,  2.011)  /* Lightning Bolt IV */
     , (8563,    82,  2.029)  /* Flame Bolt III */
     , (8563,    83,  2.011)  /* Flame Bolt IV */
     , (8563,    88,  2.029)  /* Force Bolt III */
     , (8563,    89,  2.011)  /* Force Bolt IV */
     , (8563,    94,  2.029)  /* Whirling Blade III */
     , (8563,    95,  2.011)  /* Whirling Blade IV */
     , (8563,   173,  2.009)  /* Fester Other III */
     , (8563,  1239,   2.02)  /* Drain Health Other III */
     , (8563,  1251,   2.02)  /* Drain Stamina Other III */
     , (8563,  1262,   2.02)  /* Drain Mana Other III */
     , (8563,  1340,  2.009)  /* Weakness Other III */
     , (8563,  1369,  2.009)  /* Frailty Other III */
     , (8563,  1393,  2.009)  /* Clumsiness Other III */
     , (8563,  1417,  2.009)  /* Slowness Other III */
     , (8563,  1441,  2.009)  /* Bafflement Other III */
     , (8563,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8563,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8563, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8563,  3 /* Death */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, it groans the name of Aerfalle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8563,  3 /* Death */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, it calls in Roulean, "Excellent shot!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8563,  3 /* Death */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, a voice in your mind screams, "They are breaking through our perimeter! Notify Lord Anadil!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8563,  3 /* Death */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, it groans the name of Anadil.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8563,  3 /* Death */,   0.25, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the undead archer falls to the floor of its Skytower, it groans the name of Asmolum.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8563, 2,  8560,  0, 0, 0, False) /* Create Dericostian Longbow (8560) for Wield */;
