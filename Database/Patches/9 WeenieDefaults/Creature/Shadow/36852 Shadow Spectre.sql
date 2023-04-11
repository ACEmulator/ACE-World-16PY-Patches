DELETE FROM `weenie` WHERE `class_Id` = 36852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36852, 'ace36852-shadowspectre', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36852,   1,         16) /* ItemType - Creature */
     , (36852,   2,         22) /* CreatureType - Shadow */
     , (36852,   3,         39) /* PaletteTemplate - Black */
     , (36852,   6,         -1) /* ItemsCapacity */
     , (36852,   7,         -1) /* ContainersCapacity */
     , (36852,   8,         90) /* Mass */
     , (36852,  16,          1) /* ItemUseable - No */
     , (36852,  25,        115) /* Level */
     , (36852,  40,          2) /* CombatMode - Melee */
     , (36852,  68,          3) /* TargetingTactic - Random, Focused */
     , (36852,  81,          1) /* MaxGeneratedObjects */
     , (36852,  82,          0) /* InitGeneratedObjects */
     , (36852,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36852, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (36852, 113,          2) /* Gender - Female */
     , (36852, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36852, 140,          1) /* AiOptions - CanOpenDoors */
     , (36852, 146,     125000) /* XpOverride */
     , (36852, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36852,   1, True ) /* Stuck */
     , (36852,   6, True ) /* AiUsesMana */
     , (36852,  11, False) /* IgnoreCollisions */
     , (36852,  12, True ) /* ReportCollisions */
     , (36852,  13, False) /* Ethereal */
     , (36852,  14, True ) /* GravityStatus */
     , (36852,  19, True ) /* Attackable */
     , (36852,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36852,   1,       5) /* HeartbeatInterval */
     , (36852,   2,       0) /* HeartbeatTimestamp */
     , (36852,   3,    0.69) /* HealthRate */
     , (36852,   4,     2.5) /* StaminaRate */
     , (36852,   5,       1) /* ManaRate */
     , (36852,  12,     0.5) /* Shade */
     , (36852,  13,       1) /* ArmorModVsSlash */
     , (36852,  14,     0.8) /* ArmorModVsPierce */
     , (36852,  15,    0.85) /* ArmorModVsBludgeon */
     , (36852,  16,     0.6) /* ArmorModVsCold */
     , (36852,  17,     1.1) /* ArmorModVsFire */
     , (36852,  18,    0.69) /* ArmorModVsAcid */
     , (36852,  19,    0.75) /* ArmorModVsElectric */
     , (36852,  31,      18) /* VisualAwarenessRange */
     , (36852,  34,     1.1) /* PowerupTime */
     , (36852,  36,       1) /* ChargeSpeed */
     , (36852,  39,       1) /* DefaultScale */
     , (36852,  43,       2) /* GeneratorRadius */
     , (36852,  64,    0.85) /* ResistSlash */
     , (36852,  65,     0.5) /* ResistPierce */
     , (36852,  66,    0.69) /* ResistBludgeon */
     , (36852,  67,    0.88) /* ResistFire */
     , (36852,  68,     0.1) /* ResistCold */
     , (36852,  69,     0.2) /* ResistAcid */
     , (36852,  70,     0.5) /* ResistElectric */
     , (36852,  71,       1) /* ResistHealthBoost */
     , (36852,  72,       1) /* ResistStaminaDrain */
     , (36852,  73,       1) /* ResistStaminaBoost */
     , (36852,  74,       1) /* ResistManaDrain */
     , (36852,  75,       1) /* ResistManaBoost */
     , (36852,  76,     0.5) /* Translucency */
     , (36852,  80,       3) /* AiUseMagicDelay */
     , (36852, 104,      10) /* ObviousRadarRange */
     , (36852, 122,       2) /* AiAcquireHealth */
     , (36852, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36852,   1, 'Shadow Spectre') /* Name */
     , (36852,   3, 'Female') /* Sex */
     , (36852,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36852,   1, 0x0200071B) /* Setup */
     , (36852,   2, 0x09000093) /* MotionTable */
     , (36852,   3, 0x20000002) /* SoundTable */
     , (36852,   4, 0x30000028) /* CombatTable */
     , (36852,   6, 0x0400007E) /* PaletteBase */
     , (36852,   7, 0x1000019F) /* ClothingBase */
     , (36852,   8, 0x06001BBE) /* Icon */
     , (36852,   9, 0x05001068) /* EyesTexture */
     , (36852,  10, 0x05001071) /* NoseTexture */
     , (36852,  11, 0x050010AA) /* MouthTexture */
     , (36852,  15, 0x04001FDB) /* HairPalette */
     , (36852,  16, 0x040002BC) /* EyesPalette */
     , (36852,  17, 0x040002BA) /* SkinPalette */
     , (36852,  22, 0x34000063) /* PhysicsEffectTable */
     , (36852,  32,        178) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Fire Arrow (15435) | StackSizeVariance: 0.1
                                   |  20.00% chance of Yumi (23734)
                                   |         with
                                   |            100.00% chance of 13x to 14x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  10.00% chance of Katar (23674)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Nekode (23680)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  10.00% chance of Cestus (23637)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  30.00% chance of Tachi (23700) | Chance adjusted down from 35.00% due to overage for this set
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   # Set: 2
                                   |  35.00% chance of Fire Tachi (23707)
                                   |         with
                                   |            100.00% chance of Kite Shield (23684)
                                   |  65.00% chance of nothing from this set */
     , (36852,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36852,   1, 150, 0, 0) /* Strength */
     , (36852,   2, 170, 0, 0) /* Endurance */
     , (36852,   3, 210, 0, 0) /* Quickness */
     , (36852,   4, 190, 0, 0) /* Coordination */
     , (36852,   5, 170, 0, 0) /* Focus */
     , (36852,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36852,   1,   395, 0, 0, 480) /* MaxHealth */
     , (36852,   3,   450, 0, 0, 620) /* MaxStamina */
     , (36852,   5,   470, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36852,  6, 0, 3, 0, 233, 0, 0) /* MeleeDefense        Specialized */
     , (36852,  7, 0, 3, 0, 180, 0, 0) /* MissileDefense      Specialized */
     , (36852, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (36852, 15, 0, 3, 0, 141, 0, 0) /* MagicDefense        Specialized */
     , (36852, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (36852, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (36852, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (36852, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (36852, 44, 0, 3, 0, 303, 0, 0) /* HeavyWeapons        Specialized */
     , (36852, 45, 0, 3, 0, 303, 0, 0) /* LightWeapons        Specialized */
     , (36852, 46, 0, 3, 0, 303, 0, 0) /* FinesseWeapons      Specialized */
     , (36852, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36852,  0,  4,  0,    0,  460,  460,  368,  391,  276,  506,  317,  345,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36852,  1,  4,  0,    0,  460,  460,  368,  391,  276,  506,  317,  345,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36852,  2,  4,  0,    0,  460,  460,  368,  391,  276,  506,  317,  345,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36852,  3,  4,  0,    0,  460,  460,  368,  391,  276,  506,  317,  345,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36852,  4,  4,  0,    0,  460,  460,  368,  391,  276,  506,  317,  345,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36852,  5,  4, 50, 0.75,  460,  460,  368,  391,  276,  506,  317,  345,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36852,  6,  4,  0,    0,  460,  460,  368,  391,  276,  506,  317,  345,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36852,  7,  4,  0,    0,  460,  460,  368,  391,  276,  506,  317,  345,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36852,  8,  4, 60, 0.75,  460,  460,  368,  391,  276,  506,  317,  345,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36852,    74,  2.032)  /* Frost Bolt VI */
     , (36852,    80,  2.032)  /* Lightning Bolt VI */
     , (36852,    85,  2.032)  /* Flame Bolt VI */
     , (36852,    91,  2.032)  /* Force Bolt VI */
     , (36852,    97,  2.032)  /* Whirling Blade VI */
     , (36852,   138,  2.003)  /* Frost Volley VI */
     , (36852,   142,  2.003)  /* Lightning Volley VI */
     , (36852,   146,  2.003)  /* Flame Volley VI */
     , (36852,   154,  2.003)  /* Blade Volley VI */
     , (36852,   234,  2.023)  /* Vulnerability Other VI */
     , (36852,   267,  2.023)  /* Defenselessness Other VI */
     , (36852,   285,  2.023)  /* Magic Yield Other VI */
     , (36852,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (36852,  1161,   2.02)  /* Heal Self VI */
     , (36852,  1242,  2.011)  /* Drain Health Other VI */
     , (36852,  1254,  2.011)  /* Drain Stamina Other VI */
     , (36852,  1265,  2.011)  /* Drain Mana Other VI */
     , (36852,  1312,  2.006)  /* Armor Self VI */
     , (36852,  1420,  2.023)  /* Slowness Other VI */
     , (36852,  1468,  2.023)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36852,  3 /* Death */,    0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36852, 9,  6058,  0, 0, 0.04, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (36852, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36852, 9,  6876,  0, 0, 0.04, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (36852, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (36852, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (36852, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (36852, 9, 27388,  0, 0, 0.005, False) /* Create Dark Towers (27388) for ContainTreasure */
     , (36852, 9,     0,  0, 0, 0.995, False) /* Create nothing for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36852, 1, 36846, 0, 1, 1, 4, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dire Champion Shadow (36846) (x1 up to max of 1) - Regenerate upon Death - Location to (re)Generate: Scatter */;
