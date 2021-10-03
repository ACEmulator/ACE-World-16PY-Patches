DELETE FROM `weenie` WHERE `class_Id` = 16911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16911, 'zombielich-nofall', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16911,   1,         16) /* ItemType - Creature */
     , (16911,   2,         14) /* CreatureType - Undead */
     , (16911,   3,         67) /* PaletteTemplate - GreenSlime */
     , (16911,   6,         -1) /* ItemsCapacity */
     , (16911,   7,         -1) /* ContainersCapacity */
     , (16911,  16,          1) /* ItemUseable - No */
     , (16911,  25,         21) /* Level */
     , (16911,  27,          0) /* ArmorType - None */
     , (16911,  40,          1) /* CombatMode - NonCombat */
     , (16911,  68,          3) /* TargetingTactic - Random, Focused */
     , (16911,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16911, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (16911, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16911, 140,          1) /* AiOptions - CanOpenDoors */
     , (16911, 146,       1989) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16911,   1, True ) /* Stuck */
     , (16911,   6, True ) /* AiUsesMana */
     , (16911,  11, False) /* IgnoreCollisions */
     , (16911,  12, True ) /* ReportCollisions */
     , (16911,  13, False) /* Ethereal */
     , (16911,  42, True ) /* AllowEdgeSlide */
     , (16911,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16911,   1,       5) /* HeartbeatInterval */
     , (16911,   2,       0) /* HeartbeatTimestamp */
     , (16911,   3,     0.3) /* HealthRate */
     , (16911,   4,     0.5) /* StaminaRate */
     , (16911,   5,       2) /* ManaRate */
     , (16911,  12,     0.5) /* Shade */
     , (16911,  13,     0.8) /* ArmorModVsSlash */
     , (16911,  14,     0.3) /* ArmorModVsPierce */
     , (16911,  15,    0.55) /* ArmorModVsBludgeon */
     , (16911,  16,    0.18) /* ArmorModVsCold */
     , (16911,  17,     0.5) /* ArmorModVsFire */
     , (16911,  18,    0.55) /* ArmorModVsAcid */
     , (16911,  19,    0.67) /* ArmorModVsElectric */
     , (16911,  31,      18) /* VisualAwarenessRange */
     , (16911,  34,       1) /* PowerupTime */
     , (16911,  36,       1) /* ChargeSpeed */
     , (16911,  64,       1) /* ResistSlash */
     , (16911,  65,    0.52) /* ResistPierce */
     , (16911,  66,    0.75) /* ResistBludgeon */
     , (16911,  67,       1) /* ResistFire */
     , (16911,  68,     0.2) /* ResistCold */
     , (16911,  69,    0.75) /* ResistAcid */
     , (16911,  70,    0.86) /* ResistElectric */
     , (16911,  71,       1) /* ResistHealthBoost */
     , (16911,  72,       1) /* ResistStaminaDrain */
     , (16911,  73,       1) /* ResistStaminaBoost */
     , (16911,  74,       1) /* ResistManaDrain */
     , (16911,  75,       1) /* ResistManaBoost */
     , (16911,  80,     2.6) /* AiUseMagicDelay */
     , (16911, 104,      10) /* ObviousRadarRange */
     , (16911, 122,       2) /* AiAcquireHealth */
     , (16911, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16911,   1, 'Lich') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16911,   1,   33554839) /* Setup */
     , (16911,   2,  150994967) /* MotionTable */
     , (16911,   3,  536870934) /* SoundTable */
     , (16911,   4,  805306368) /* CombatTable */
     , (16911,   6,   67110722) /* PaletteBase */
     , (16911,   7,  268435558) /* ClothingBase */
     , (16911,   8,  100667942) /* Icon */
     , (16911,  22,  872415272) /* PhysicsEffectTable */
     , (16911,  32,        248) /* WieldedTreasureType - 
                                   Wield 6x Throwing Axe (304) | Probability: 10%
                                   Wield Nayin (334) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Longbow (306) | Probability: 10%
                                   Wield 20x Arrow (300) | Probability: 100%
                                   Wield Yumi (363) | Probability: 10%
                                   Wield 14x Arrow (300) | Probability: 100%
                                   Wield Heavy Crossbow (311) | Probability: 60.000004%
                                   Wield 15x Quarrel (305) | Probability: 100%
                                   Wield Battle Axe (301) | Probability: 14%
                                   Wield Broad Sword (350) | Probability: 7%
                                   Wield Kaskara (324) | Probability: 6%
                                   Wield Ken (327) | Probability: 6%
                                   Wield Long Sword (351) | Probability: 6%
                                   Wield Morning Star (332) | Probability: 10%
                                   Wield Scimitar (339) | Probability: 6%
                                   Wield Shamshir (340) | Probability: 6%
                                   Wield Ono (336) | Probability: 13%
                                   Wield Silifi (344) | Probability: 13%
                                   Wield Tachi (353) | Probability: 6%
                                   Wield Takuba (354) | Probability: 6%
                                   Wield Large Kite Shield (92) | Probability: 30.000002%
                                   Wield Kite Shield (91) | Probability: 20%
                                   Wield Large Round Shield (94) | Probability: 20% */
     , (16911,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16911,   1, 120, 0, 0) /* Strength */
     , (16911,   2, 125, 0, 0) /* Endurance */
     , (16911,   3,  90, 0, 0) /* Quickness */
     , (16911,   4,  95, 0, 0) /* Coordination */
     , (16911,   5, 120, 0, 0) /* Focus */
     , (16911,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16911,   1,    50, 0, 0, 113) /* MaxHealth */
     , (16911,   3,   150, 0, 0, 275) /* MaxStamina */
     , (16911,   5,   150, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16911,  1, 0, 3, 0,  90, 0, 1004.92681803186) /* Axe                 Specialized */
     , (16911,  2, 0, 3, 0, 100, 0, 1004.92681803186) /* Bow                 Specialized */
     , (16911,  3, 0, 3, 0, 100, 0, 1004.92681803186) /* Crossbow            Specialized */
     , (16911,  4, 0, 3, 0,  90, 0, 1004.92681803186) /* Dagger              Specialized */
     , (16911,  5, 0, 3, 0,  90, 0, 1004.92681803186) /* Mace                Specialized */
     , (16911,  6, 0, 3, 0,  86, 0, 1004.92681803186) /* MeleeDefense        Specialized */
     , (16911,  7, 0, 3, 0, 126, 0, 1004.92681803186) /* MissileDefense      Specialized */
     , (16911,  9, 0, 3, 0,  90, 0, 1004.92681803186) /* Spear               Specialized */
     , (16911, 10, 0, 3, 0,  90, 0, 1004.92681803186) /* Staff               Specialized */
     , (16911, 11, 0, 3, 0,  90, 0, 1004.92681803186) /* Sword               Specialized */
     , (16911, 13, 0, 3, 0,  90, 0, 1004.92681803186) /* UnarmedCombat       Specialized */
     , (16911, 14, 0, 2, 0, 150, 0, 1004.92681803186) /* ArcaneLore          Trained */
     , (16911, 15, 0, 3, 0,  76, 0, 1004.92681803186) /* MagicDefense        Specialized */
     , (16911, 20, 0, 2, 0,  50, 0, 1004.92681803186) /* Deception           Trained */
     , (16911, 31, 0, 3, 0,  24, 0, 1004.92681803186) /* CreatureEnchantment Specialized */
     , (16911, 33, 0, 3, 0,  24, 0, 1004.92681803186) /* LifeMagic           Specialized */
     , (16911, 34, 0, 3, 0,  24, 0, 1004.92681803186) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16911,  0,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (16911,  1,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (16911,  2,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (16911,  3,  4,  0,    0,   70,   56,   21,   39,   13,   35,   39,   47,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (16911,  4,  4,  0,    0,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (16911,  5,  4,  2, 0.75,   80,   64,   24,   44,   14,   40,   44,   54,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (16911,  6,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (16911,  7,  4,  0,    0,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (16911,  8,  4,  3, 0.75,   90,   72,   27,   50,   16,   45,   50,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16911,    60,  2.029)  /* Acid Stream III */
     , (16911,    61,  2.011)  /* Acid Stream IV */
     , (16911,    66,  2.029)  /* Shock Wave III */
     , (16911,    67,  2.011)  /* Shock Wave IV */
     , (16911,    71,  2.029)  /* Frost Bolt III */
     , (16911,    72,  2.011)  /* Frost Bolt IV */
     , (16911,    77,  2.029)  /* Lightning Bolt III */
     , (16911,    78,  2.011)  /* Lightning Bolt IV */
     , (16911,    82,  2.029)  /* Flame Bolt III */
     , (16911,    83,  2.011)  /* Flame Bolt IV */
     , (16911,    88,  2.029)  /* Force Bolt III */
     , (16911,    89,  2.011)  /* Force Bolt IV */
     , (16911,    94,  2.029)  /* Whirling Blade III */
     , (16911,    95,  2.011)  /* Whirling Blade IV */
     , (16911,   173,  2.009)  /* Fester Other III */
     , (16911,  1239,   2.02)  /* Drain Health Other III */
     , (16911,  1251,   2.02)  /* Drain Stamina Other III */
     , (16911,  1262,   2.02)  /* Drain Mana Other III */
     , (16911,  1340,  2.009)  /* Weakness Other III */
     , (16911,  1369,  2.009)  /* Frailty Other III */
     , (16911,  1393,  2.009)  /* Clumsiness Other III */
     , (16911,  1417,  2.009)  /* Slowness Other III */
     , (16911,  1441,  2.009)  /* Bafflement Other III */
     , (16911,  1466,  2.009)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (16911,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (16911, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16911,  3 /* Death */,   0.02, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'As the ancient creature collapses into viscera and rot, it groans the name of Avoren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16911, 9,  7041,  0, 0, 0.02, False) /* Create Undead Thighbone (7041) for ContainTreasure */
     , (16911, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (16911, 9,  9312,  0, 0, 0.03, False) /* Create A Small Mnemosyne (9312) for ContainTreasure */
     , (16911, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
