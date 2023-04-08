DELETE FROM `weenie` WHERE `class_Id` = 6832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6832, 'shadowspiresawato', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6832,   1,         16) /* ItemType - Creature */
     , (6832,   2,         22) /* CreatureType - Shadow */
     , (6832,   3,         39) /* PaletteTemplate - Black */
     , (6832,   6,         -1) /* ItemsCapacity */
     , (6832,   7,         -1) /* ContainersCapacity */
     , (6832,   8,         90) /* Mass */
     , (6832,  16,          1) /* ItemUseable - No */
     , (6832,  25,         41) /* Level */
     , (6832,  27,          0) /* ArmorType - None */
     , (6832,  68,          3) /* TargetingTactic - Random, Focused */
     , (6832,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6832, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6832, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6832, 140,          1) /* AiOptions - CanOpenDoors */
     , (6832, 146,       2500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6832,   1, True ) /* Stuck */
     , (6832,   6, True ) /* AiUsesMana */
     , (6832,  11, False) /* IgnoreCollisions */
     , (6832,  12, True ) /* ReportCollisions */
     , (6832,  13, False) /* Ethereal */
     , (6832,  42, True ) /* AllowEdgeSlide */
     , (6832,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6832,   1,       5) /* HeartbeatInterval */
     , (6832,   2,       0) /* HeartbeatTimestamp */
     , (6832,   3,     0.6) /* HealthRate */
     , (6832,   4,     2.5) /* StaminaRate */
     , (6832,   5,       1) /* ManaRate */
     , (6832,  12,     0.5) /* Shade */
     , (6832,  13,       1) /* ArmorModVsSlash */
     , (6832,  14,    0.65) /* ArmorModVsPierce */
     , (6832,  15,    0.77) /* ArmorModVsBludgeon */
     , (6832,  16,    0.38) /* ArmorModVsCold */
     , (6832,  17,       1) /* ArmorModVsFire */
     , (6832,  18,    0.44) /* ArmorModVsAcid */
     , (6832,  19,    0.65) /* ArmorModVsElectric */
     , (6832,  31,      30) /* VisualAwarenessRange */
     , (6832,  34,     1.1) /* PowerupTime */
     , (6832,  36,       1) /* ChargeSpeed */
     , (6832,  39,       1) /* DefaultScale */
     , (6832,  64,       1) /* ResistSlash */
     , (6832,  65,     0.5) /* ResistPierce */
     , (6832,  66,    0.67) /* ResistBludgeon */
     , (6832,  67,       1) /* ResistFire */
     , (6832,  68,     0.1) /* ResistCold */
     , (6832,  69,     0.2) /* ResistAcid */
     , (6832,  70,     0.5) /* ResistElectric */
     , (6832,  71,       1) /* ResistHealthBoost */
     , (6832,  72,       1) /* ResistStaminaDrain */
     , (6832,  73,       1) /* ResistStaminaBoost */
     , (6832,  74,       1) /* ResistManaDrain */
     , (6832,  75,       1) /* ResistManaBoost */
     , (6832,  76,     0.5) /* Translucency */
     , (6832,  80,       3) /* AiUseMagicDelay */
     , (6832, 104,      10) /* ObviousRadarRange */
     , (6832, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6832,   1, 'Sawato Spire Shadow') /* Name */
     , (6832,   3, 'Male') /* Sex */
     , (6832,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6832,   1, 0x02000854) /* Setup */
     , (6832,   2, 0x09000094) /* MotionTable */
     , (6832,   3, 0x20000001) /* SoundTable */
     , (6832,   4, 0x30000000) /* CombatTable */
     , (6832,   6, 0x04000B75) /* PaletteBase */
     , (6832,   7, 0x10000218) /* ClothingBase */
     , (6832,   8, 0x06001BBD) /* Icon */
     , (6832,  22, 0x34000063) /* PhysicsEffectTable */
     , (6832,  32,        175) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 13x to 14x Fire Arrow (1437) | StackSizeVariance: 0.1
                                   |  20.00% chance of Yumi (23735)
                                   |         with
                                   |            100.00% chance of 13x to 14x Arrow (300) | StackSizeVariance: 0.1
                                   |  10.00% chance of Katar (23675)
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   |  10.00% chance of Nekode (23681)
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   |  10.00% chance of Cestus (23638)
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   |  30.00% chance of Tachi (23701) | Chance adjusted down from 35.00% due to overage for this set
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   # Set: 2
                                   |  35.00% chance of Fire Yaoji (23719)
                                   |         with
                                   |            100.00% chance of Kite Shield (23685)
                                   |  65.00% chance of nothing from this set */
     , (6832,  35,        181) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6832,   1, 110, 0, 0) /* Strength */
     , (6832,   2, 135, 0, 0) /* Endurance */
     , (6832,   3, 170, 0, 0) /* Quickness */
     , (6832,   4, 150, 0, 0) /* Coordination */
     , (6832,   5, 130, 0, 0) /* Focus */
     , (6832,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6832,   1,   150, 0, 0, 218) /* MaxHealth */
     , (6832,   3,   200, 0, 0, 335) /* MaxStamina */
     , (6832,   5,   300, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6832,  1, 0, 2, 0, 110, 0, 497.7065747820796) /* Axe                 Trained */
     , (6832,  2, 0, 3, 0,  90, 0, 497.7065747820796) /* Bow                 Specialized */
     , (6832,  3, 0, 2, 0,  90, 0, 497.7065747820796) /* Crossbow            Trained */
     , (6832,  4, 0, 3, 0, 110, 0, 497.7065747820796) /* Dagger              Specialized */
     , (6832,  5, 0, 2, 0, 110, 0, 497.7065747820796) /* Mace                Trained */
     , (6832,  6, 0, 3, 0,  80, 0, 497.7065747820796) /* MeleeDefense        Specialized */
     , (6832,  7, 0, 3, 0, 160, 0, 497.7065747820796) /* MissileDefense      Specialized */
     , (6832,  9, 0, 3, 0, 110, 0, 497.7065747820796) /* Spear               Specialized */
     , (6832, 10, 0, 2, 0, 110, 0, 497.7065747820796) /* Staff               Trained */
     , (6832, 11, 0, 3, 0, 110, 0, 497.7065747820796) /* Sword               Specialized */
     , (6832, 13, 0, 2, 0, 110, 0, 497.7065747820796) /* UnarmedCombat       Trained */
     , (6832, 14, 0, 2, 0, 230, 0, 497.7065747820796) /* ArcaneLore          Trained */
     , (6832, 15, 0, 2, 0, 240, 0, 497.7065747820796) /* MagicDefense        Trained */
     , (6832, 20, 0, 3, 0, 150, 0, 497.7065747820796) /* Deception           Specialized */
     , (6832, 31, 0, 2, 0, 230, 0, 497.7065747820796) /* CreatureEnchantment Trained */
     , (6832, 33, 0, 2, 0, 230, 0, 497.7065747820796) /* LifeMagic           Trained */
     , (6832, 34, 0, 2, 0, 250, 0, 497.7065747820796) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6832,  0,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6832,  1,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6832,  2,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6832,  3,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6832,  4,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6832,  5,  4, 20, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6832,  6,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6832,  7,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6832,  8,  4, 25, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6832,  1667,  2.011)  /* Stamina to Health Self IV */
     , (6832,   144,  2.008)  /* Flame Volley IV */
     , (6832,  1252,  2.011)  /* Drain Stamina Other IV */
     , (6832,   136,  2.008)  /* Frost Volley IV */
     , (6832,    72,  2.048)  /* Frost Bolt IV */
     , (6832,  1293,  2.011)  /* Mana to Health Self IV */
     , (6832,   265,  2.013)  /* Defenselessness Other IV */
     , (6832,   140,  2.008)  /* Lightning Volley IV */
     , (6832,    78,  2.048)  /* Lightning Bolt IV */
     , (6832,  1679,  2.011)  /* Stamina to Mana Self IV */
     , (6832,    83,  2.048)  /* Flame Bolt IV */
     , (6832,   148,  2.008)  /* Force Volley IV */
     , (6832,  1240,  2.011)  /* Drain Health Other IV */
     , (6832,   152,  2.008)  /* Blade Volley IV */
     , (6832,    89,  2.048)  /* Force Bolt IV */
     , (6832,   283,  2.013)  /* Magic Yield Other IV */
     , (6832,    95,  2.048)  /* Whirling Blade IV */
     , (6832,  1702,  2.011)  /* Health to Mana Self IV */
     , (6832,   232,  2.013)  /* Vulnerability Other IV */
     , (6832,  1263,  2.011)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6832,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6832, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6832,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, '%s has slain the Sawato Spire Shadow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6832, 8,  6818,  0, 0, 1, False) /* Create Spire Key Chunk - Sawato (6818) for Treasure */
     , (6832, 9,  6059,  0, 0, 0.03, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (6832, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
