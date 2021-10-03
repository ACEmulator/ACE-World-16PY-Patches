DELETE FROM `weenie` WHERE `class_Id` = 6834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6834, 'shadowspiretufa', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6834,   1,         16) /* ItemType - Creature */
     , (6834,   2,         22) /* CreatureType - Shadow */
     , (6834,   3,         39) /* PaletteTemplate - Black */
     , (6834,   6,         -1) /* ItemsCapacity */
     , (6834,   7,         -1) /* ContainersCapacity */
     , (6834,   8,         90) /* Mass */
     , (6834,  16,          1) /* ItemUseable - No */
     , (6834,  25,         89) /* Level */
     , (6834,  27,          0) /* ArmorType - None */
     , (6834,  68,          3) /* TargetingTactic - Random, Focused */
     , (6834,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6834, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6834, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6834, 140,          1) /* AiOptions - CanOpenDoors */
     , (6834, 146,       5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6834,   1, True ) /* Stuck */
     , (6834,   6, True ) /* AiUsesMana */
     , (6834,  11, False) /* IgnoreCollisions */
     , (6834,  12, True ) /* ReportCollisions */
     , (6834,  13, False) /* Ethereal */
     , (6834,  42, True ) /* AllowEdgeSlide */
     , (6834,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6834,   1,       5) /* HeartbeatInterval */
     , (6834,   2,       0) /* HeartbeatTimestamp */
     , (6834,   3,     0.7) /* HealthRate */
     , (6834,   4,     2.5) /* StaminaRate */
     , (6834,   5,       1) /* ManaRate */
     , (6834,  12,     0.5) /* Shade */
     , (6834,  13,       1) /* ArmorModVsSlash */
     , (6834,  14,    0.76) /* ArmorModVsPierce */
     , (6834,  15,    0.84) /* ArmorModVsBludgeon */
     , (6834,  16,    0.57) /* ArmorModVsCold */
     , (6834,  17,       1) /* ArmorModVsFire */
     , (6834,  18,    0.62) /* ArmorModVsAcid */
     , (6834,  19,    0.76) /* ArmorModVsElectric */
     , (6834,  31,      25) /* VisualAwarenessRange */
     , (6834,  34,     1.2) /* PowerupTime */
     , (6834,  36,       1) /* ChargeSpeed */
     , (6834,  39,       1) /* DefaultScale */
     , (6834,  64,       1) /* ResistSlash */
     , (6834,  65,     0.5) /* ResistPierce */
     , (6834,  66,    0.67) /* ResistBludgeon */
     , (6834,  67,       1) /* ResistFire */
     , (6834,  68,     0.1) /* ResistCold */
     , (6834,  69,     0.2) /* ResistAcid */
     , (6834,  70,     0.5) /* ResistElectric */
     , (6834,  71,       1) /* ResistHealthBoost */
     , (6834,  72,       1) /* ResistStaminaDrain */
     , (6834,  73,       1) /* ResistStaminaBoost */
     , (6834,  74,       1) /* ResistManaDrain */
     , (6834,  75,       1) /* ResistManaBoost */
     , (6834,  76,     0.5) /* Translucency */
     , (6834,  80,       3) /* AiUseMagicDelay */
     , (6834, 104,      10) /* ObviousRadarRange */
     , (6834, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6834,   1, 'Tufa Spire Shadow') /* Name */
     , (6834,   3, 'Male') /* Sex */
     , (6834,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6834,   1,   33556564) /* Setup */
     , (6834,   2,  150995092) /* MotionTable */
     , (6834,   3,  536870913) /* SoundTable */
     , (6834,   4,  805306368) /* CombatTable */
     , (6834,   6,   67111797) /* PaletteBase */
     , (6834,   7,  268435992) /* ClothingBase */
     , (6834,   8,  100670397) /* Icon */
     , (6834,  22,  872415331) /* PhysicsEffectTable */
     , (6834,  32,        178) /* WieldedTreasureType - 
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Fire Arrow (15435) | Probability: 100%
                                   Wield Yumi (23734) | Probability: 20%
                                   Wield 14x Deadly Arrow (15429) | Probability: 100%
                                   Wield Katar (23674) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Nekode (23680) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Cestus (23637) | Probability: 10%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Tachi (23700) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100%
                                   Wield Fire Tachi (23707) | Probability: 35%
                                   Wield Kite Shield (23684) | Probability: 100% */
     , (6834,  35,        176) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6834,   1, 170, 0, 0) /* Strength */
     , (6834,   2, 200, 0, 0) /* Endurance */
     , (6834,   3, 210, 0, 0) /* Quickness */
     , (6834,   4, 190, 0, 0) /* Coordination */
     , (6834,   5, 160, 0, 0) /* Focus */
     , (6834,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6834,   1,   200, 0, 0, 300) /* MaxHealth */
     , (6834,   3,   250, 0, 0, 450) /* MaxStamina */
     , (6834,   5,   400, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6834,  1, 0, 3, 0, 120, 0, 497.860661715651) /* Axe                 Specialized */
     , (6834,  2, 0, 3, 0, 150, 0, 497.860661715651) /* Bow                 Specialized */
     , (6834,  3, 0, 2, 0, 150, 0, 497.860661715651) /* Crossbow            Trained */
     , (6834,  4, 0, 3, 0, 120, 0, 497.860661715651) /* Dagger              Specialized */
     , (6834,  5, 0, 3, 0, 120, 0, 497.860661715651) /* Mace                Specialized */
     , (6834,  6, 0, 3, 0, 140, 0, 497.860661715651) /* MeleeDefense        Specialized */
     , (6834,  7, 0, 3, 0, 200, 0, 497.860661715651) /* MissileDefense      Specialized */
     , (6834,  9, 0, 2, 0, 120, 0, 497.860661715651) /* Spear               Trained */
     , (6834, 10, 0, 2, 0, 120, 0, 497.860661715651) /* Staff               Trained */
     , (6834, 11, 0, 3, 0, 120, 0, 497.860661715651) /* Sword               Specialized */
     , (6834, 13, 0, 3, 0, 120, 0, 497.860661715651) /* UnarmedCombat       Specialized */
     , (6834, 14, 0, 2, 0, 200, 0, 497.860661715651) /* ArcaneLore          Trained */
     , (6834, 15, 0, 3, 0, 300, 0, 497.860661715651) /* MagicDefense        Specialized */
     , (6834, 20, 0, 3, 0,  90, 0, 497.860661715651) /* Deception           Specialized */
     , (6834, 31, 0, 2, 0, 200, 0, 497.860661715651) /* CreatureEnchantment Trained */
     , (6834, 33, 0, 2, 0, 200, 0, 497.860661715651) /* LifeMagic           Trained */
     , (6834, 34, 0, 2, 0, 200, 0, 497.860661715651) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6834,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6834,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6834,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6834,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6834,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6834,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6834,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6834,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6834,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   37,   46,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6834,    73,  2.036)  /* Frost Bolt V */
     , (6834,    79,  2.036)  /* Lightning Bolt V */
     , (6834,    84,  2.036)  /* Flame Bolt V */
     , (6834,    90,  2.036)  /* Force Bolt V */
     , (6834,    96,  2.036)  /* Whirling Blade V */
     , (6834,   137,  2.005)  /* Frost Volley V */
     , (6834,   141,  2.005)  /* Lightning Volley V */
     , (6834,   145,  2.005)  /* Flame Volley V */
     , (6834,   149,  2.005)  /* Force Volley V */
     , (6834,   153,  2.005)  /* Blade Volley V */
     , (6834,   233,   2.01)  /* Vulnerability Other V */
     , (6834,   266,   2.01)  /* Defenselessness Other V */
     , (6834,   284,   2.01)  /* Magic Yield Other V */
     , (6834,  1241,  2.009)  /* Drain Health Other V */
     , (6834,  1253,  2.009)  /* Drain Stamina Other V */
     , (6834,  1264,  2.009)  /* Drain Mana Other V */
     , (6834,  1294,  2.009)  /* Mana to Health Self V */
     , (6834,  1668,  2.009)  /* Stamina to Health Self V */
     , (6834,  1680,  2.009)  /* Stamina to Mana Self V */
     , (6834,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6834,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6834, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6834,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has slain the Tufa Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6834, 1,  6820,  0, 0, 1, False) /* Create Spire Key Chunk - Tufa (6820) for Contain */
     , (6834, 1,  6820,  0, 0, 1, False) /* Create Spire Key Chunk - Tufa (6820) for Contain */
     , (6834, 8,  6059,  0, 0, 0.03, False) /* Create Dark Sliver (6059) for Treasure */
     , (6834, 9,  6059,  0, 0, 0.03, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (6834, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (6834, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (6834, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
