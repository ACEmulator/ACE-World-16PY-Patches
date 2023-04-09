DELETE FROM `weenie` WHERE `class_Id` = 6452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6452, 'shadowlerrhanalpha', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6452,   1,         16) /* ItemType - Creature */
     , (6452,   2,         22) /* CreatureType - Shadow */
     , (6452,   3,         39) /* PaletteTemplate - Black */
     , (6452,   6,         -1) /* ItemsCapacity */
     , (6452,   7,         -1) /* ContainersCapacity */
     , (6452,   8,         90) /* Mass */
     , (6452,  16,          1) /* ItemUseable - No */
     , (6452,  25,         31) /* Level */
     , (6452,  27,          0) /* ArmorType - None */
     , (6452,  68,          3) /* TargetingTactic - Random, Focused */
     , (6452,  81,          2) /* MaxGeneratedObjects */
     , (6452,  82,          1) /* InitGeneratedObjects */
     , (6452,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6452, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (6452, 103,          3) /* GeneratorDestructionType - Kill */
     , (6452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6452, 140,          1) /* AiOptions - CanOpenDoors */
     , (6452, 146,       2500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6452,   1, True ) /* Stuck */
     , (6452,   6, True ) /* AiUsesMana */
     , (6452,  11, False) /* IgnoreCollisions */
     , (6452,  12, True ) /* ReportCollisions */
     , (6452,  13, False) /* Ethereal */
     , (6452,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6452,   1,       5) /* HeartbeatInterval */
     , (6452,   2,       0) /* HeartbeatTimestamp */
     , (6452,   3,     0.6) /* HealthRate */
     , (6452,   4,     2.5) /* StaminaRate */
     , (6452,   5,       1) /* ManaRate */
     , (6452,  12,     0.5) /* Shade */
     , (6452,  13,       1) /* ArmorModVsSlash */
     , (6452,  14,    0.65) /* ArmorModVsPierce */
     , (6452,  15,    0.77) /* ArmorModVsBludgeon */
     , (6452,  16,    0.38) /* ArmorModVsCold */
     , (6452,  17,       1) /* ArmorModVsFire */
     , (6452,  18,    0.44) /* ArmorModVsAcid */
     , (6452,  19,    0.65) /* ArmorModVsElectric */
     , (6452,  31,      30) /* VisualAwarenessRange */
     , (6452,  34,     1.1) /* PowerupTime */
     , (6452,  36,       1) /* ChargeSpeed */
     , (6452,  39,       1) /* DefaultScale */
     , (6452,  41,     300) /* RegenerationInterval */
     , (6452,  43,       1) /* GeneratorRadius */
     , (6452,  64,       1) /* ResistSlash */
     , (6452,  65,     0.5) /* ResistPierce */
     , (6452,  66,    0.67) /* ResistBludgeon */
     , (6452,  67,       1) /* ResistFire */
     , (6452,  68,     0.1) /* ResistCold */
     , (6452,  69,     0.2) /* ResistAcid */
     , (6452,  70,     0.5) /* ResistElectric */
     , (6452,  71,       1) /* ResistHealthBoost */
     , (6452,  72,       1) /* ResistStaminaDrain */
     , (6452,  73,       1) /* ResistStaminaBoost */
     , (6452,  74,       1) /* ResistManaDrain */
     , (6452,  75,       1) /* ResistManaBoost */
     , (6452,  76,     0.5) /* Translucency */
     , (6452,  80,       3) /* AiUseMagicDelay */
     , (6452, 104,      10) /* ObviousRadarRange */
     , (6452, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6452,   1, 'Ler Rhan') /* Name */
     , (6452,   3, 'Male') /* Sex */
     , (6452,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6452,   1, 0x0200084E) /* Setup */
     , (6452,   2, 0x09000001) /* MotionTable */
     , (6452,   3, 0x20000001) /* SoundTable */
     , (6452,   4, 0x30000000) /* CombatTable */
     , (6452,   6, 0x04000B75) /* PaletteBase */
     , (6452,   7, 0x10000217) /* ClothingBase */
     , (6452,   8, 0x06001BBD) /* Icon */
     , (6452,  22, 0x34000063) /* PhysicsEffectTable */
     , (6452,  32,        175) /* WieldedTreasureType - 
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
     , (6452,  35,        253) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6452,   1, 110, 0, 0) /* Strength */
     , (6452,   2, 135, 0, 0) /* Endurance */
     , (6452,   3, 170, 0, 0) /* Quickness */
     , (6452,   4, 150, 0, 0) /* Coordination */
     , (6452,   5, 130, 0, 0) /* Focus */
     , (6452,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6452,   1,    70, 0, 0, 138) /* MaxHealth */
     , (6452,   3,   200, 0, 0, 335) /* MaxStamina */
     , (6452,   5,   300, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6452,  1, 0, 2, 0, 110, 0, 478.81532429638645) /* Axe                 Trained */
     , (6452,  2, 0, 3, 0,  90, 0, 478.81532429638645) /* Bow                 Specialized */
     , (6452,  3, 0, 2, 0,  90, 0, 478.81532429638645) /* Crossbow            Trained */
     , (6452,  4, 0, 3, 0, 110, 0, 478.81532429638645) /* Dagger              Specialized */
     , (6452,  5, 0, 2, 0, 110, 0, 478.81532429638645) /* Mace                Trained */
     , (6452,  6, 0, 3, 0,  80, 0, 478.81532429638645) /* MeleeDefense        Specialized */
     , (6452,  7, 0, 3, 0,  90, 0, 478.81532429638645) /* MissileDefense      Specialized */
     , (6452,  9, 0, 3, 0, 110, 0, 478.81532429638645) /* Spear               Specialized */
     , (6452, 10, 0, 2, 0, 110, 0, 478.81532429638645) /* Staff               Trained */
     , (6452, 11, 0, 3, 0, 110, 0, 478.81532429638645) /* Sword               Specialized */
     , (6452, 13, 0, 2, 0, 110, 0, 478.81532429638645) /* UnarmedCombat       Trained */
     , (6452, 14, 0, 2, 0, 230, 0, 478.81532429638645) /* ArcaneLore          Trained */
     , (6452, 15, 0, 2, 0, 240, 0, 478.81532429638645) /* MagicDefense        Trained */
     , (6452, 20, 0, 3, 0, 150, 0, 478.81532429638645) /* Deception           Specialized */
     , (6452, 31, 0, 2, 0, 230, 0, 478.81532429638645) /* CreatureEnchantment Trained */
     , (6452, 33, 0, 2, 0, 230, 0, 478.81532429638645) /* LifeMagic           Trained */
     , (6452, 34, 0, 2, 0, 250, 0, 478.81532429638645) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6452,  0,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (6452,  1,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (6452,  2,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (6452,  3,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (6452,  4,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (6452,  5,  4, 20, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (6452,  6,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (6452,  7,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (6452,  8,  4, 25, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6452,  1667,  2.011)  /* Stamina to Health Self IV */
     , (6452,   144,  2.008)  /* Flame Volley IV */
     , (6452,  1252,  2.011)  /* Drain Stamina Other IV */
     , (6452,   136,  2.008)  /* Frost Volley IV */
     , (6452,    72,  2.048)  /* Frost Bolt IV */
     , (6452,  1293,  2.011)  /* Mana to Health Self IV */
     , (6452,   265,  2.013)  /* Defenselessness Other IV */
     , (6452,   140,  2.008)  /* Lightning Volley IV */
     , (6452,    78,  2.048)  /* Lightning Bolt IV */
     , (6452,  1679,  2.011)  /* Stamina to Mana Self IV */
     , (6452,    83,  2.048)  /* Flame Bolt IV */
     , (6452,   148,  2.008)  /* Force Volley IV */
     , (6452,  1240,  2.011)  /* Drain Health Other IV */
     , (6452,   152,  2.008)  /* Blade Volley IV */
     , (6452,    89,  2.048)  /* Force Bolt IV */
     , (6452,   283,  2.013)  /* Magic Yield Other IV */
     , (6452,    95,  2.048)  /* Whirling Blade IV */
     , (6452,  1702,  2.011)  /* Health to Mana Self IV */
     , (6452,   232,  2.013)  /* Vulnerability Other IV */
     , (6452,  1263,  2.011)  /* Drain Mana Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6452,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (6452, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6452,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  16 /* WorldBroadcast */, 0, 1, NULL, 'The wind brings tidings: The shadow of Ler Rhan has been destroyed by %s!  Coolly, the Shadow General moves on to the plains nigh upon the borders of the Aluvian realm.  Seek again the aspect of Ler Rhan; he may be reached soon...soon...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'Ler Rhan collapses, but hisses in amusement as he falls: "You have defeated this form, %s, but it is merely a shadow of my true self. I shall rise again elsewhere, and ''ware unto you!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6452, 9,  6059,  0, 0, 0.01, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (6452, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6452, 1, 1756, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Child (1756) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
