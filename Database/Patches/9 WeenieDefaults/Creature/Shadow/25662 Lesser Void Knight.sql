DELETE FROM `weenie` WHERE `class_Id` = 25662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25662, 'shadowvoidknight', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25662,   1,         16) /* ItemType - Creature */
     , (25662,   2,         22) /* CreatureType - Shadow */
     , (25662,   3,         39) /* PaletteTemplate - Black */
     , (25662,   6,         -1) /* ItemsCapacity */
     , (25662,   7,         -1) /* ContainersCapacity */
     , (25662,   8,         90) /* Mass */
     , (25662,  16,          1) /* ItemUseable - No */
     , (25662,  25,        100) /* Level */
     , (25662,  27,          0) /* ArmorType - None */
     , (25662,  68,          3) /* TargetingTactic - Random, Focused */
     , (25662,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25662, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (25662, 113,          1) /* Gender - Male */
     , (25662, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25662, 140,          1) /* AiOptions - CanOpenDoors */
     , (25662, 146,      80000) /* XpOverride */
     , (25662, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25662,   1, True ) /* Stuck */
     , (25662,   6, True ) /* AiUsesMana */
     , (25662,  11, False) /* IgnoreCollisions */
     , (25662,  12, True ) /* ReportCollisions */
     , (25662,  13, False) /* Ethereal */
     , (25662,  14, True ) /* GravityStatus */
     , (25662,  19, True ) /* Attackable */
     , (25662,  42, True ) /* AllowEdgeSlide */
     , (25662,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25662,   1,       5) /* HeartbeatInterval */
     , (25662,   2,       0) /* HeartbeatTimestamp */
     , (25662,   3,     0.7) /* HealthRate */
     , (25662,   4,     2.5) /* StaminaRate */
     , (25662,   5,       1) /* ManaRate */
     , (25662,  12,     0.5) /* Shade */
     , (25662,  13,       1) /* ArmorModVsSlash */
     , (25662,  14,    0.76) /* ArmorModVsPierce */
     , (25662,  15,    0.84) /* ArmorModVsBludgeon */
     , (25662,  16,    0.57) /* ArmorModVsCold */
     , (25662,  17,       1) /* ArmorModVsFire */
     , (25662,  18,    0.64) /* ArmorModVsAcid */
     , (25662,  19,     0.5) /* ArmorModVsElectric */
     , (25662,  31,      25) /* VisualAwarenessRange */
     , (25662,  34,     1.2) /* PowerupTime */
     , (25662,  36,       1) /* ChargeSpeed */
     , (25662,  39,     1.1) /* DefaultScale */
     , (25662,  64,       1) /* ResistSlash */
     , (25662,  65,       1) /* ResistPierce */
     , (25662,  66,     0.7) /* ResistBludgeon */
     , (25662,  67,       1) /* ResistFire */
     , (25662,  68,     0.7) /* ResistCold */
     , (25662,  69,    0.62) /* ResistAcid */
     , (25662,  70,    0.76) /* ResistElectric */
     , (25662,  71,       1) /* ResistHealthBoost */
     , (25662,  72,       1) /* ResistStaminaDrain */
     , (25662,  73,       1) /* ResistStaminaBoost */
     , (25662,  74,       1) /* ResistManaDrain */
     , (25662,  75,       1) /* ResistManaBoost */
     , (25662,  76,     0.5) /* Translucency */
     , (25662,  80,       3) /* AiUseMagicDelay */
     , (25662, 104,      10) /* ObviousRadarRange */
     , (25662, 122,       5) /* AiAcquireHealth */
     , (25662, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25662,   1, 'Lesser Void Knight') /* Name */
     , (25662,   3, 'Male') /* Sex */
     , (25662,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25662,   1, 0x02000001) /* Setup */
     , (25662,   2, 0x09000001) /* MotionTable */
     , (25662,   3, 0x20000001) /* SoundTable */
     , (25662,   4, 0x30000000) /* CombatTable */
     , (25662,   6, 0x0400007E) /* PaletteBase */
     , (25662,   7, 0x100000B0) /* ClothingBase */
     , (25662,   8, 0x06001BBD) /* Icon */
     , (25662,   9, 0x05001154) /* EyesTexture */
     , (25662,  10, 0x05001179) /* NoseTexture */
     , (25662,  11, 0x0500119D) /* MouthTexture */
     , (25662,  15, 0x04001FDA) /* HairPalette */
     , (25662,  16, 0x040002BE) /* EyesPalette */
     , (25662,  17, 0x040002B9) /* SkinPalette */
     , (25662,  22, 0x34000063) /* PhysicsEffectTable */
     , (25662,  32,        178) /* WieldedTreasureType - 
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
     , (25662,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25662,   1, 140, 0, 0) /* Strength */
     , (25662,   2, 160, 0, 0) /* Endurance */
     , (25662,   3, 200, 0, 0) /* Quickness */
     , (25662,   4, 180, 0, 0) /* Coordination */
     , (25662,   5, 160, 0, 0) /* Focus */
     , (25662,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25662,   1,   305, 0, 0, 385) /* MaxHealth */
     , (25662,   3,   370, 0, 0, 530) /* MaxStamina */
     , (25662,   5,   380, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25662,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (25662,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (25662, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (25662, 15, 0, 3, 0, 220, 0, 0) /* MagicDefense        Specialized */
     , (25662, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (25662, 31, 0, 3, 0, 140, 0, 0) /* CreatureEnchantment Specialized */
     , (25662, 33, 0, 3, 0, 140, 0, 0) /* LifeMagic           Specialized */
     , (25662, 34, 0, 3, 0, 140, 0, 0) /* WarMagic            Specialized */
     , (25662, 44, 0, 3, 0, 240, 0, 0) /* HeavyWeapons        Specialized */
     , (25662, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */
     , (25662, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (25662, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25662,  0,  4,  0,    0,  130,  130,   99,  109,   74,  130,   83,   65,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25662,  1,  4,  0,    0,  130,  130,   99,  109,   74,  130,   83,   65,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25662,  2,  4,  0,    0,  130,  130,   99,  109,   74,  130,   83,   65,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25662,  3,  4,  0,    0,  130,  130,   99,  109,   74,  130,   83,   65,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25662,  4,  4,  0,    0,  130,  130,   99,  109,   74,  130,   83,   65,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25662,  5,  4, 50, 0.75,  130,  130,   99,  109,   74,  130,   83,   65,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25662,  6,  4,  0,    0,  130,  130,   99,  109,   74,  130,   83,   65,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25662,  7,  4,  0,    0,  130,  130,   99,  109,   74,  130,   83,   65,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25662,  8,  4, 30, 0.75,   60,   60,   46,   50,   34,   60,   38,   30,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25662,    73,  2.036)  /* Frost Bolt V */
     , (25662,    79,  2.036)  /* Lightning Bolt V */
     , (25662,    84,  2.036)  /* Flame Bolt V */
     , (25662,    90,  2.036)  /* Force Bolt V */
     , (25662,    96,  2.036)  /* Whirling Blade V */
     , (25662,   137,  2.005)  /* Frost Volley V */
     , (25662,   141,  2.005)  /* Lightning Volley V */
     , (25662,   145,  2.005)  /* Flame Volley V */
     , (25662,   149,  2.005)  /* Force Volley V */
     , (25662,   153,  2.005)  /* Blade Volley V */
     , (25662,   233,   2.01)  /* Vulnerability Other V */
     , (25662,   266,   2.01)  /* Defenselessness Other V */
     , (25662,   284,   2.01)  /* Magic Yield Other V */
     , (25662,  1241,  2.009)  /* Drain Health Other V */
     , (25662,  1253,  2.009)  /* Drain Stamina Other V */
     , (25662,  1264,  2.009)  /* Drain Mana Other V */
     , (25662,  1294,  2.009)  /* Mana to Health Self V */
     , (25662,  1668,  2.009)  /* Stamina to Health Self V */
     , (25662,  1680,  2.009)  /* Stamina to Mana Self V */
     , (25662,  1703,  2.009)  /* Health to Mana Self V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25662,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25662, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25662, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (25662, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (25662, 9,  8019,  0, 0, 0.03, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (25662, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (25662, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25662, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
