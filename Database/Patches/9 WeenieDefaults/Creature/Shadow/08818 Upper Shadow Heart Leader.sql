DELETE FROM `weenie` WHERE `class_Id` = 8818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8818, 'shadowheartleaderupper', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8818,   1,         16) /* ItemType - Creature */
     , (8818,   2,         22) /* CreatureType - Shadow */
     , (8818,   3,         39) /* PaletteTemplate - Black */
     , (8818,   6,         -1) /* ItemsCapacity */
     , (8818,   7,         -1) /* ContainersCapacity */
     , (8818,   8,         90) /* Mass */
     , (8818,  16,          1) /* ItemUseable - No */
     , (8818,  25,        115) /* Level */
     , (8818,  27,          0) /* ArmorType - None */
     , (8818,  68,          3) /* TargetingTactic - Random, Focused */
     , (8818,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8818, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8818, 113,          1) /* Gender - Male */
     , (8818, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8818, 140,          1) /* AiOptions - CanOpenDoors */
     , (8818, 146,     125000) /* XpOverride */
     , (8818, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8818,   1, True ) /* Stuck */
     , (8818,   6, True ) /* AiUsesMana */
     , (8818,  11, False) /* IgnoreCollisions */
     , (8818,  12, True ) /* ReportCollisions */
     , (8818,  13, False) /* Ethereal */
     , (8818,  14, True ) /* GravityStatus */
     , (8818,  19, True ) /* Attackable */
     , (8818,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8818,   1,       5) /* HeartbeatInterval */
     , (8818,   2,       0) /* HeartbeatTimestamp */
     , (8818,   3,     0.7) /* HealthRate */
     , (8818,   4,     2.5) /* StaminaRate */
     , (8818,   5,       1) /* ManaRate */
     , (8818,  12,     0.5) /* Shade */
     , (8818,  13,       1) /* ArmorModVsSlash */
     , (8818,  14,     0.8) /* ArmorModVsPierce */
     , (8818,  15,    0.85) /* ArmorModVsBludgeon */
     , (8818,  16,     0.6) /* ArmorModVsCold */
     , (8818,  17,     1.1) /* ArmorModVsFire */
     , (8818,  18,     0.7) /* ArmorModVsAcid */
     , (8818,  19,    0.75) /* ArmorModVsElectric */
     , (8818,  31,      25) /* VisualAwarenessRange */
     , (8818,  34,     1.2) /* PowerupTime */
     , (8818,  36,       1) /* ChargeSpeed */
     , (8818,  39,       1) /* DefaultScale */
     , (8818,  64,       1) /* ResistSlash */
     , (8818,  65,     0.5) /* ResistPierce */
     , (8818,  66,     0.7) /* ResistBludgeon */
     , (8818,  67,       1) /* ResistFire */
     , (8818,  68,     0.1) /* ResistCold */
     , (8818,  69,     0.2) /* ResistAcid */
     , (8818,  70,     0.5) /* ResistElectric */
     , (8818,  71,       1) /* ResistHealthBoost */
     , (8818,  72,       1) /* ResistStaminaDrain */
     , (8818,  73,       1) /* ResistStaminaBoost */
     , (8818,  74,       1) /* ResistManaDrain */
     , (8818,  75,       1) /* ResistManaBoost */
     , (8818,  76,     0.5) /* Translucency */
     , (8818,  80,       3) /* AiUseMagicDelay */
     , (8818, 104,      10) /* ObviousRadarRange */
     , (8818, 122,       2) /* AiAcquireHealth */
     , (8818, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8818,   1, 'Upper Shadow Heart Leader') /* Name */
     , (8818,   3, 'Male') /* Sex */
     , (8818,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8818,   1, 0x02000001) /* Setup */
     , (8818,   2, 0x09000001) /* MotionTable */
     , (8818,   3, 0x20000001) /* SoundTable */
     , (8818,   4, 0x30000000) /* CombatTable */
     , (8818,   6, 0x0400007E) /* PaletteBase */
     , (8818,   7, 0x100000B0) /* ClothingBase */
     , (8818,   8, 0x06001BBD) /* Icon */
     , (8818,   9, 0x05001145) /* EyesTexture */
     , (8818,  10, 0x05001175) /* NoseTexture */
     , (8818,  11, 0x050011CE) /* MouthTexture */
     , (8818,  15, 0x04001FBA) /* HairPalette */
     , (8818,  16, 0x040002BD) /* EyesPalette */
     , (8818,  17, 0x040002B7) /* SkinPalette */
     , (8818,  22, 0x34000063) /* PhysicsEffectTable */
     , (8818,  32,        178) /* WieldedTreasureType - 
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
     , (8818,  35,        183) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8818,   1, 280, 0, 0) /* Strength */
     , (8818,   2, 280, 0, 0) /* Endurance */
     , (8818,   3, 280, 0, 0) /* Quickness */
     , (8818,   4, 280, 0, 0) /* Coordination */
     , (8818,   5, 340, 0, 0) /* Focus */
     , (8818,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8818,   1,   310, 0, 0, 450) /* MaxHealth */
     , (8818,   3,   220, 0, 0, 500) /* MaxStamina */
     , (8818,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8818,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (8818,  7, 0, 3, 0, 403, 0, 0) /* MissileDefense      Specialized */
     , (8818, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (8818, 15, 0, 3, 0, 230, 0, 0) /* MagicDefense        Specialized */
     , (8818, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (8818, 31, 0, 3, 0, 225, 0, 0) /* CreatureEnchantment Specialized */
     , (8818, 33, 0, 3, 0, 225, 0, 0) /* LifeMagic           Specialized */
     , (8818, 34, 0, 3, 0, 225, 0, 0) /* WarMagic            Specialized */
     , (8818, 44, 0, 3, 0, 303, 0, 0) /* HeavyWeapons        Specialized */
     , (8818, 45, 0, 3, 0, 303, 0, 0) /* LightWeapons        Specialized */
     , (8818, 46, 0, 3, 0, 303, 0, 0) /* FinesseWeapons      Specialized */
     , (8818, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8818,  0,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8818,  1,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8818,  2,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8818,  3,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8818,  4,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8818,  5,  4, 50, 0.75,  460,  460,  368,  391,  276,  506,  322,  345,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8818,  6,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8818,  7,  4,  0,    0,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8818,  8,  4, 60, 0.75,  460,  460,  368,  391,  276,  506,  322,  345,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8818,    74,  2.032)  /* Frost Bolt VI */
     , (8818,    80,  2.032)  /* Lightning Bolt VI */
     , (8818,    85,  2.032)  /* Flame Bolt VI */
     , (8818,    91,  2.032)  /* Force Bolt VI */
     , (8818,    97,  2.032)  /* Whirling Blade VI */
     , (8818,   138,  2.003)  /* Frost Volley VI */
     , (8818,   142,  2.003)  /* Lightning Volley VI */
     , (8818,   146,  2.003)  /* Flame Volley VI */
     , (8818,   154,  2.003)  /* Blade Volley VI */
     , (8818,   234,  2.023)  /* Vulnerability Other VI */
     , (8818,   267,  2.023)  /* Defenselessness Other VI */
     , (8818,   285,  2.023)  /* Magic Yield Other VI */
     , (8818,   628,  2.023)  /* Life Magic Ineptitude Other VI */
     , (8818,  1161,   2.02)  /* Heal Self VI */
     , (8818,  1242,  2.011)  /* Drain Health Other VI */
     , (8818,  1254,  2.011)  /* Drain Stamina Other VI */
     , (8818,  1265,  2.011)  /* Drain Mana Other VI */
     , (8818,  1312,  2.006)  /* Armor Self VI */
     , (8818,  1420,  2.023)  /* Slowness Other VI */
     , (8818,  1468,  2.023)  /* Feeblemind Other VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8818,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8818, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8818, 1,  8787,  0, 0, 1, False) /* Create Shadow Captain's Heaume (8787) for Contain */
     , (8818, 9,  6059,  0, 0, 0.05, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (8818, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8818, 9,  8019,  0, 0, 0.05, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (8818, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (8818, 9, 23108,  0, 0, 0.01, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (8818, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
