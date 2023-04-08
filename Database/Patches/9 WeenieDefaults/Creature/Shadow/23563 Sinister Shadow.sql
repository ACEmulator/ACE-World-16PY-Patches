DELETE FROM `weenie` WHERE `class_Id` = 23563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23563, 'shadowsinister', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23563,   1,         16) /* ItemType - Creature */
     , (23563,   2,         22) /* CreatureType - Shadow */
     , (23563,   3,         39) /* PaletteTemplate - Black */
     , (23563,   6,         -1) /* ItemsCapacity */
     , (23563,   7,         -1) /* ContainersCapacity */
     , (23563,   8,         90) /* Mass */
     , (23563,  16,          1) /* ItemUseable - No */
     , (23563,  25,        100) /* Level */
     , (23563,  27,          0) /* ArmorType - None */
     , (23563,  68,          3) /* TargetingTactic - Random, Focused */
     , (23563,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23563, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (23563, 113,          1) /* Gender - Male */
     , (23563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23563, 140,          1) /* AiOptions - CanOpenDoors */
     , (23563, 146,      80000) /* XpOverride */
     , (23563, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23563,   1, True ) /* Stuck */
     , (23563,   6, True ) /* AiUsesMana */
     , (23563,  11, False) /* IgnoreCollisions */
     , (23563,  12, True ) /* ReportCollisions */
     , (23563,  13, False) /* Ethereal */
     , (23563,  14, True ) /* GravityStatus */
     , (23563,  19, True ) /* Attackable */
     , (23563,  42, True ) /* AllowEdgeSlide */
     , (23563,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23563,   1,       5) /* HeartbeatInterval */
     , (23563,   2,       0) /* HeartbeatTimestamp */
     , (23563,   3,     0.7) /* HealthRate */
     , (23563,   4,     2.5) /* StaminaRate */
     , (23563,   5,       1) /* ManaRate */
     , (23563,  12,     0.5) /* Shade */
     , (23563,  13,       1) /* ArmorModVsSlash */
     , (23563,  14,    0.76) /* ArmorModVsPierce */
     , (23563,  15,    0.84) /* ArmorModVsBludgeon */
     , (23563,  16,    0.57) /* ArmorModVsCold */
     , (23563,  17,       1) /* ArmorModVsFire */
     , (23563,  18,    0.62) /* ArmorModVsAcid */
     , (23563,  19,    0.76) /* ArmorModVsElectric */
     , (23563,  31,      25) /* VisualAwarenessRange */
     , (23563,  34,     1.2) /* PowerupTime */
     , (23563,  36,       1) /* ChargeSpeed */
     , (23563,  39,       1) /* DefaultScale */
     , (23563,  64,       1) /* ResistSlash */
     , (23563,  65,     0.5) /* ResistPierce */
     , (23563,  66,    0.67) /* ResistBludgeon */
     , (23563,  67,       1) /* ResistFire */
     , (23563,  68,     0.1) /* ResistCold */
     , (23563,  69,     0.2) /* ResistAcid */
     , (23563,  70,     0.5) /* ResistElectric */
     , (23563,  71,       1) /* ResistHealthBoost */
     , (23563,  72,       1) /* ResistStaminaDrain */
     , (23563,  73,       1) /* ResistStaminaBoost */
     , (23563,  74,       1) /* ResistManaDrain */
     , (23563,  75,       1) /* ResistManaBoost */
     , (23563,  76,     0.5) /* Translucency */
     , (23563,  80,       3) /* AiUseMagicDelay */
     , (23563, 104,      10) /* ObviousRadarRange */
     , (23563, 109,       1) /* BondWieldedTreasure */
     , (23563, 122,       2) /* AiAcquireHealth */
     , (23563, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23563,   1, 'Sinister Shadow') /* Name */
     , (23563,   3, 'Male') /* Sex */
     , (23563,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23563,   1, 0x02000001) /* Setup */
     , (23563,   2, 0x09000001) /* MotionTable */
     , (23563,   3, 0x20000001) /* SoundTable */
     , (23563,   4, 0x30000000) /* CombatTable */
     , (23563,   6, 0x0400007E) /* PaletteBase */
     , (23563,   7, 0x100000B0) /* ClothingBase */
     , (23563,   8, 0x06001BBD) /* Icon */
     , (23563,   9, 0x05001131) /* EyesTexture */
     , (23563,  10, 0x05001181) /* NoseTexture */
     , (23563,  11, 0x050011E7) /* MouthTexture */
     , (23563,  15, 0x04001FB9) /* HairPalette */
     , (23563,  16, 0x040004AF) /* EyesPalette */
     , (23563,  17, 0x040002B6) /* SkinPalette */
     , (23563,  22, 0x34000063) /* PhysicsEffectTable */
     , (23563,  32,        178) /* WieldedTreasureType - 
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
     , (23563,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23563,   1, 140, 0, 0) /* Strength */
     , (23563,   2, 160, 0, 0) /* Endurance */
     , (23563,   3, 200, 0, 0) /* Quickness */
     , (23563,   4, 180, 0, 0) /* Coordination */
     , (23563,   5, 160, 0, 0) /* Focus */
     , (23563,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23563,   1,   305, 0, 0, 385) /* MaxHealth */
     , (23563,   3,   370, 0, 0, 530) /* MaxStamina */
     , (23563,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23563,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (23563,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (23563, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (23563, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (23563, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (23563, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (23563, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (23563, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (23563, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (23563, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (23563, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23563,  0,  4,  0,    0,  230,  230,  175,  193,  131,  230,  143,  175,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23563,  1,  4,  0,    0,  230,  230,  175,  193,  131,  230,  143,  175,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23563,  2,  4,  0,    0,  230,  230,  175,  193,  131,  230,  143,  175,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23563,  3,  4,  0,    0,  230,  230,  175,  193,  131,  230,  143,  175,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23563,  4,  4,  0,    0,  230,  230,  175,  193,  131,  230,  143,  175,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23563,  5,  4, 50, 0.75,  230,  230,  175,  193,  131,  230,  143,  175,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23563,  6,  4,  0,    0,  230,  230,  175,  193,  131,  230,  143,  175,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23563,  7,  4,  0,    0,  230,  230,  175,  193,  131,  230,  143,  175,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23563,  8,  4, 60, 0.75,  230,  230,  175,  193,  131,  230,  143,  175,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23563,    73,  2.036)  /* Frost Bolt V */
     , (23563,    79,  2.036)  /* Lightning Bolt V */
     , (23563,    84,  2.036)  /* Flame Bolt V */
     , (23563,    90,  2.036)  /* Force Bolt V */
     , (23563,    96,  2.036)  /* Whirling Blade V */
     , (23563,   137,  2.005)  /* Frost Volley V */
     , (23563,   141,  2.005)  /* Lightning Volley V */
     , (23563,   145,  2.005)  /* Flame Volley V */
     , (23563,   149,  2.005)  /* Force Volley V */
     , (23563,   153,  2.005)  /* Blade Volley V */
     , (23563,   233,   2.01)  /* Vulnerability Other V */
     , (23563,   266,   2.01)  /* Defenselessness Other V */
     , (23563,   284,   2.01)  /* Magic Yield Other V */
     , (23563,  1241,  2.009)  /* Drain Health Other V */
     , (23563,  1253,  2.009)  /* Drain Stamina Other V */
     , (23563,  1264,  2.009)  /* Drain Mana Other V */
     , (23563,  1294,  2.009)  /* Mana to Health Self V */
     , (23563,  1668,  2.009)  /* Stamina to Health Self V */
     , (23563,  1680,  2.009)  /* Stamina to Mana Self V */
     , (23563,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23563,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (23563, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23563, 9,  6059,  0, 0, 0.03, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (23563, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (23563, 9,  8019,  0, 0, 0.05, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (23563, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (23563, 9,  6876,  0, 0, 0.03, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23563, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
