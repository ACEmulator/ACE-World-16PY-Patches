DELETE FROM `weenie` WHERE `class_Id` = 20633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20633, 'zombiemagusgelid-nofall', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20633,   1,         16) /* ItemType - Creature */
     , (20633,   2,         14) /* CreatureType - Undead */
     , (20633,   3,          8) /* PaletteTemplate - Green */
     , (20633,   6,         -1) /* ItemsCapacity */
     , (20633,   7,         -1) /* ContainersCapacity */
     , (20633,  16,          1) /* ItemUseable - No */
     , (20633,  25,        160) /* Level */
     , (20633,  27,          0) /* ArmorType - None */
     , (20633,  40,          1) /* CombatMode - NonCombat */
     , (20633,  68,          3) /* TargetingTactic - Random, Focused */
     , (20633,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (20633, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (20633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20633, 140,          1) /* AiOptions - CanOpenDoors */
     , (20633, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20633,   1, True ) /* Stuck */
     , (20633,   6, True ) /* AiUsesMana */
     , (20633,  11, False) /* IgnoreCollisions */
     , (20633,  12, True ) /* ReportCollisions */
     , (20633,  13, False) /* Ethereal */
     , (20633,  14, True ) /* GravityStatus */
     , (20633,  19, True ) /* Attackable */
     , (20633,  42, True ) /* AllowEdgeSlide */
     , (20633,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20633,   1,       5) /* HeartbeatInterval */
     , (20633,   2,       0) /* HeartbeatTimestamp */
     , (20633,   3,     0.8) /* HealthRate */
     , (20633,   4,     0.5) /* StaminaRate */
     , (20633,   5,       2) /* ManaRate */
     , (20633,  12,     0.5) /* Shade */
     , (20633,  13,     0.8) /* ArmorModVsSlash */
     , (20633,  14,    0.53) /* ArmorModVsPierce */
     , (20633,  15,    0.68) /* ArmorModVsBludgeon */
     , (20633,  16,    0.13) /* ArmorModVsCold */
     , (20633,  17,     0.5) /* ArmorModVsFire */
     , (20633,  18,    0.68) /* ArmorModVsAcid */
     , (20633,  19,    0.73) /* ArmorModVsElectric */
     , (20633,  31,      18) /* VisualAwarenessRange */
     , (20633,  34,       1) /* PowerupTime */
     , (20633,  36,       1) /* ChargeSpeed */
     , (20633,  39,     1.1) /* DefaultScale */
     , (20633,  64,       1) /* ResistSlash */
     , (20633,  65,    0.52) /* ResistPierce */
     , (20633,  66,    0.75) /* ResistBludgeon */
     , (20633,  67,       1) /* ResistFire */
     , (20633,  68,     0.1) /* ResistCold */
     , (20633,  69,    0.75) /* ResistAcid */
     , (20633,  70,    0.86) /* ResistElectric */
     , (20633,  71,       1) /* ResistHealthBoost */
     , (20633,  72,       1) /* ResistStaminaDrain */
     , (20633,  73,       1) /* ResistStaminaBoost */
     , (20633,  74,       1) /* ResistManaDrain */
     , (20633,  75,       1) /* ResistManaBoost */
     , (20633,  80,       3) /* AiUseMagicDelay */
     , (20633, 104,      10) /* ObviousRadarRange */
     , (20633, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20633,   1, 'Warlock of the Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20633,   1, 0x02000197) /* Setup */
     , (20633,   2, 0x09000017) /* MotionTable */
     , (20633,   3, 0x20000016) /* SoundTable */
     , (20633,   4, 0x30000000) /* CombatTable */
     , (20633,   6, 0x04000742) /* PaletteBase */
     , (20633,   7, 0x10000066) /* ClothingBase */
     , (20633,   8, 0x06001226) /* Icon */
     , (20633,  22, 0x34000028) /* PhysicsEffectTable */
     , (20633,  32,        291) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  40.00% chance of 5x Frost Throwing Club (23663) | StackSizeVariance: 0.1
                                   |  30.00% chance of 5x Throwing Club (23655) | StackSizeVariance: 0.1
                                   |  30.00% chance of Yumi (23736)
                                   |         with
                                   |            100.00% chance of 16x to 18x Greater Arrow (5304) | StackSizeVariance: 0.1
                                   # Set: 2
                                   |  25.00% chance of Frost Yari (23728)
                                   |  25.00% chance of Yari (23732)
                                   |  15.00% chance of Frost Spear (23694)
                                   |  15.00% chance of Spear (23698)
                                   |  20.00% chance of Tachi (23702)
                                   |   1.00% chance of nothing from this set */
     , (20633,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20633,   1, 180, 0, 0) /* Strength */
     , (20633,   2, 180, 0, 0) /* Endurance */
     , (20633,   3, 160, 0, 0) /* Quickness */
     , (20633,   4, 210, 0, 0) /* Coordination */
     , (20633,   5, 235, 0, 0) /* Focus */
     , (20633,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20633,   1,   900, 0, 0, 990) /* MaxHealth */
     , (20633,   3,  1200, 0, 0, 1380) /* MaxStamina */
     , (20633,   5,   700, 0, 0, 925) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20633,  6, 0, 3, 0, 275, 0, 0) /* MeleeDefense        Specialized */
     , (20633,  7, 0, 3, 0, 290, 0, 0) /* MissileDefense      Specialized */
     , (20633, 14, 0, 3, 0, 200, 0, 0) /* ArcaneLore          Specialized */
     , (20633, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (20633, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (20633, 31, 0, 3, 0, 200, 0, 0) /* CreatureEnchantment Specialized */
     , (20633, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (20633, 34, 0, 3, 0, 200, 0, 0) /* WarMagic            Specialized */
     , (20633, 44, 0, 3, 0, 275, 0, 0) /* HeavyWeapons        Specialized */
     , (20633, 45, 0, 3, 0, 275, 0, 0) /* LightWeapons        Specialized */
     , (20633, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (20633, 47, 0, 3, 0, 290, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20633,  0,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (20633,  1,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (20633,  2,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (20633,  3,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (20633,  4,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (20633,  5,  4, 60, 0.75,  400,  320,  212,  272,   52,  200,  272,  292,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (20633,  6,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (20633,  7,  4,  0,    0,  400,  320,  212,  272,   52,  200,  272,  292,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (20633,  8,  4, 60, 0.75,  400,  320,  212,  272,   52,  200,  272,  292,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20633,    78,   2.02)  /* Lightning Bolt IV */
     , (20633,   140,   2.02)  /* Lightning Volley IV */
     , (20633,   144,   2.02)  /* Flame Volley IV */
     , (20633,   152,   2.02)  /* Blade Volley IV */
     , (20633,   524,   2.02)  /* Acid Vulnerability Other IV */
     , (20633,  1063,   2.02)  /* Cold Vulnerability Other IV */
     , (20633,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (20633,  1106,   2.02)  /* Fire Vulnerability Other IV */
     , (20633,  1394,   2.02)  /* Clumsiness Other IV */
     , (20633,  1418,   2.02)  /* Slowness Other IV */
     , (20633,  1466,   2.02)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20633,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (20633, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20633,  3 /* Death */,   0.03, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I have failed the master, more of me is taken. How long until all of what was me is gone?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20633, 16 /* KillTaunt */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You should not have trespassed here. We are set to the task and supported by the master.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20633, 21 /* ResistSpell */,    0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'These magics you use. They are not native. You do not have control of true Heiromancy. Feeble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20633, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (20633, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (20633, 9,  7045,  0, 0, 0.03, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (20633, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
