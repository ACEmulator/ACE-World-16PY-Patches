DELETE FROM `weenie` WHERE `class_Id` = 8268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8268, 'shadowlieutenantnofall', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8268,   1,         16) /* ItemType - Creature */
     , (8268,   2,         22) /* CreatureType - Shadow */
     , (8268,   3,         39) /* PaletteTemplate - Black */
     , (8268,   6,         -1) /* ItemsCapacity */
     , (8268,   7,         -1) /* ContainersCapacity */
     , (8268,   8,         90) /* Mass */
     , (8268,  16,          1) /* ItemUseable - No */
     , (8268,  25,         60) /* Level */
     , (8268,  27,          0) /* ArmorType - None */
     , (8268,  68,          3) /* TargetingTactic - Random, Focused */
     , (8268,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8268, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8268, 113,          1) /* Gender - Male */
     , (8268, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8268, 140,          1) /* AiOptions - CanOpenDoors */
     , (8268, 146,      17500) /* XpOverride */
     , (8268, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8268,   1, True ) /* Stuck */
     , (8268,   6, True ) /* AiUsesMana */
     , (8268,  11, False) /* IgnoreCollisions */
     , (8268,  12, True ) /* ReportCollisions */
     , (8268,  13, False) /* Ethereal */
     , (8268,  14, True ) /* GravityStatus */
     , (8268,  19, True ) /* Attackable */
     , (8268,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8268,   1,       5) /* HeartbeatInterval */
     , (8268,   2,       0) /* HeartbeatTimestamp */
     , (8268,   3,     0.7) /* HealthRate */
     , (8268,   4,     2.5) /* StaminaRate */
     , (8268,   5,       1) /* ManaRate */
     , (8268,  12,     0.5) /* Shade */
     , (8268,  13,       1) /* ArmorModVsSlash */
     , (8268,  14,    0.76) /* ArmorModVsPierce */
     , (8268,  15,    0.84) /* ArmorModVsBludgeon */
     , (8268,  16,    0.57) /* ArmorModVsCold */
     , (8268,  17,       1) /* ArmorModVsFire */
     , (8268,  18,    0.62) /* ArmorModVsAcid */
     , (8268,  19,    0.76) /* ArmorModVsElectric */
     , (8268,  31,      25) /* VisualAwarenessRange */
     , (8268,  34,     1.2) /* PowerupTime */
     , (8268,  36,       1) /* ChargeSpeed */
     , (8268,  39,       1) /* DefaultScale */
     , (8268,  64,       1) /* ResistSlash */
     , (8268,  65,     0.5) /* ResistPierce */
     , (8268,  66,    0.67) /* ResistBludgeon */
     , (8268,  67,       1) /* ResistFire */
     , (8268,  68,     0.1) /* ResistCold */
     , (8268,  69,     0.2) /* ResistAcid */
     , (8268,  70,     0.5) /* ResistElectric */
     , (8268,  71,       1) /* ResistHealthBoost */
     , (8268,  72,       1) /* ResistStaminaDrain */
     , (8268,  73,       1) /* ResistStaminaBoost */
     , (8268,  74,       1) /* ResistManaDrain */
     , (8268,  75,       1) /* ResistManaBoost */
     , (8268,  76,     0.5) /* Translucency */
     , (8268,  80,       3) /* AiUseMagicDelay */
     , (8268, 104,      10) /* ObviousRadarRange */
     , (8268, 122,       5) /* AiAcquireHealth */
     , (8268, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8268,   1, 'Shadow Lieutenant') /* Name */
     , (8268,   3, 'Male') /* Sex */
     , (8268,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8268,   1, 0x02000001) /* Setup */
     , (8268,   2, 0x09000001) /* MotionTable */
     , (8268,   3, 0x20000001) /* SoundTable */
     , (8268,   4, 0x30000000) /* CombatTable */
     , (8268,   6, 0x0400007E) /* PaletteBase */
     , (8268,   7, 0x100000B0) /* ClothingBase */
     , (8268,   8, 0x06001BBD) /* Icon */
     , (8268,   9, 0x05001152) /* EyesTexture */
     , (8268,  10, 0x05001159) /* NoseTexture */
     , (8268,  11, 0x050011E1) /* MouthTexture */
     , (8268,  15, 0x04001FBC) /* HairPalette */
     , (8268,  16, 0x040002BF) /* EyesPalette */
     , (8268,  17, 0x040002B9) /* SkinPalette */
     , (8268,  22, 0x34000063) /* PhysicsEffectTable */
     , (8268,  32,        175) /* WieldedTreasureType - 
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
     , (8268,  35,        951) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8268,   1, 100, 0, 0) /* Strength */
     , (8268,   2, 130, 0, 0) /* Endurance */
     , (8268,   3, 170, 0, 0) /* Quickness */
     , (8268,   4, 150, 0, 0) /* Coordination */
     , (8268,   5, 130, 0, 0) /* Focus */
     , (8268,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8268,   1,   120, 0, 0, 185) /* MaxHealth */
     , (8268,   3,   180, 0, 0, 310) /* MaxStamina */
     , (8268,   5,   200, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8268,  6, 0, 3, 0, 140, 0, 0) /* MeleeDefense        Specialized */
     , (8268,  7, 0, 3, 0, 275, 0, 0) /* MissileDefense      Specialized */
     , (8268, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (8268, 15, 0, 3, 0, 175, 0, 0) /* MagicDefense        Specialized */
     , (8268, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (8268, 31, 0, 3, 0,  60, 0, 0) /* CreatureEnchantment Specialized */
     , (8268, 33, 0, 3, 0,  60, 0, 0) /* LifeMagic           Specialized */
     , (8268, 34, 0, 3, 0,  60, 0, 0) /* WarMagic            Specialized */
     , (8268, 44, 0, 3, 0, 120, 0, 0) /* HeavyWeapons        Specialized */
     , (8268, 45, 0, 3, 0, 120, 0, 0) /* LightWeapons        Specialized */
     , (8268, 46, 0, 3, 0, 120, 0, 0) /* FinesseWeapons      Specialized */
     , (8268, 47, 0, 3, 0, 150, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8268,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8268,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8268,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8268,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8268,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8268,  5,  4, 25, 0.75,  130,  130,   99,  109,   74,  130,   81,   99,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8268,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8268,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   81,   99,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8268,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   37,   46,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8268,    73,  2.036)  /* Frost Bolt V */
     , (8268,    79,  2.036)  /* Lightning Bolt V */
     , (8268,    84,  2.036)  /* Flame Bolt V */
     , (8268,    90,  2.036)  /* Force Bolt V */
     , (8268,    96,  2.036)  /* Whirling Blade V */
     , (8268,   137,  2.005)  /* Frost Volley V */
     , (8268,   141,  2.005)  /* Lightning Volley V */
     , (8268,   145,  2.005)  /* Flame Volley V */
     , (8268,   149,  2.005)  /* Force Volley V */
     , (8268,   153,  2.005)  /* Blade Volley V */
     , (8268,   233,   2.01)  /* Vulnerability Other V */
     , (8268,   266,   2.01)  /* Defenselessness Other V */
     , (8268,   284,   2.01)  /* Magic Yield Other V */
     , (8268,  1241,  2.009)  /* Drain Health Other V */
     , (8268,  1253,  2.009)  /* Drain Stamina Other V */
     , (8268,  1264,  2.009)  /* Drain Mana Other V */
     , (8268,  1294,  2.009)  /* Mana to Health Self V */
     , (8268,  1668,  2.009)  /* Stamina to Health Self V */
     , (8268,  1680,  2.009)  /* Stamina to Mana Self V */
     , (8268,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8268,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8268, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8268, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (8268, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8268, 9,  8019,  0, 0, 0.03, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (8268, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (8268, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8268, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
