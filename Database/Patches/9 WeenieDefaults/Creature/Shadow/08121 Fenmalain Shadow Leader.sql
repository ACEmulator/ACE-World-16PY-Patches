DELETE FROM `weenie` WHERE `class_Id` = 8121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8121, 'shadowfenmalain', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8121,   1,         16) /* ItemType - Creature */
     , (8121,   2,         22) /* CreatureType - Shadow */
     , (8121,   3,         39) /* PaletteTemplate - Black */
     , (8121,   6,         -1) /* ItemsCapacity */
     , (8121,   7,         -1) /* ContainersCapacity */
     , (8121,   8,         90) /* Mass */
     , (8121,  16,          1) /* ItemUseable - No */
     , (8121,  25,         50) /* Level */
     , (8121,  27,          0) /* ArmorType - None */
     , (8121,  68,          3) /* TargetingTactic - Random, Focused */
     , (8121,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8121, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8121, 113,          1) /* Gender - Male */
     , (8121, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8121, 140,          1) /* AiOptions - CanOpenDoors */
     , (8121, 146,      10000) /* XpOverride */
     , (8121, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8121,   1, True ) /* Stuck */
     , (8121,   6, True ) /* AiUsesMana */
     , (8121,  11, False) /* IgnoreCollisions */
     , (8121,  12, True ) /* ReportCollisions */
     , (8121,  13, False) /* Ethereal */
     , (8121,  14, True ) /* GravityStatus */
     , (8121,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8121,   1,       5) /* HeartbeatInterval */
     , (8121,   2,       0) /* HeartbeatTimestamp */
     , (8121,   3,     0.6) /* HealthRate */
     , (8121,   4,     2.5) /* StaminaRate */
     , (8121,   5,       1) /* ManaRate */
     , (8121,  12,     0.5) /* Shade */
     , (8121,  13,       1) /* ArmorModVsSlash */
     , (8121,  14,     1.2) /* ArmorModVsPierce */
     , (8121,  15,     1.2) /* ArmorModVsBludgeon */
     , (8121,  16,     1.2) /* ArmorModVsCold */
     , (8121,  17,       1) /* ArmorModVsFire */
     , (8121,  18,     1.5) /* ArmorModVsAcid */
     , (8121,  19,     1.5) /* ArmorModVsElectric */
     , (8121,  31,      30) /* VisualAwarenessRange */
     , (8121,  34,     1.1) /* PowerupTime */
     , (8121,  36,       1) /* ChargeSpeed */
     , (8121,  39,       1) /* DefaultScale */
     , (8121,  64,     0.9) /* ResistSlash */
     , (8121,  65,     0.5) /* ResistPierce */
     , (8121,  66,     0.6) /* ResistBludgeon */
     , (8121,  67,     0.9) /* ResistFire */
     , (8121,  68,     0.1) /* ResistCold */
     , (8121,  69,     0.2) /* ResistAcid */
     , (8121,  70,     0.5) /* ResistElectric */
     , (8121,  71,       1) /* ResistHealthBoost */
     , (8121,  72,       1) /* ResistStaminaDrain */
     , (8121,  73,       1) /* ResistStaminaBoost */
     , (8121,  74,       1) /* ResistManaDrain */
     , (8121,  75,       1) /* ResistManaBoost */
     , (8121,  76,     0.5) /* Translucency */
     , (8121,  80,       3) /* AiUseMagicDelay */
     , (8121, 104,      10) /* ObviousRadarRange */
     , (8121, 122,       2) /* AiAcquireHealth */
     , (8121, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8121,   1, 'Fenmalain Shadow Leader') /* Name */
     , (8121,   3, 'Male') /* Sex */
     , (8121,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8121,   1, 0x02000001) /* Setup */
     , (8121,   2, 0x09000001) /* MotionTable */
     , (8121,   3, 0x20000001) /* SoundTable */
     , (8121,   4, 0x30000000) /* CombatTable */
     , (8121,   6, 0x0400007E) /* PaletteBase */
     , (8121,   7, 0x100000B0) /* ClothingBase */
     , (8121,   8, 0x06001BBD) /* Icon */
     , (8121,   9, 0x05001132) /* EyesTexture */
     , (8121,  10, 0x0500117D) /* NoseTexture */
     , (8121,  11, 0x0500118F) /* MouthTexture */
     , (8121,  15, 0x04002014) /* HairPalette */
     , (8121,  16, 0x040004B0) /* EyesPalette */
     , (8121,  17, 0x040002B7) /* SkinPalette */
     , (8121,  22, 0x34000063) /* PhysicsEffectTable */
     , (8121,  32,        175) /* WieldedTreasureType - 
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
     , (8121,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8121,   1,  90, 0, 0) /* Strength */
     , (8121,   2, 120, 0, 0) /* Endurance */
     , (8121,   3, 160, 0, 0) /* Quickness */
     , (8121,   4, 140, 0, 0) /* Coordination */
     , (8121,   5, 120, 0, 0) /* Focus */
     , (8121,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8121,   1,    90, 0, 0, 150) /* MaxHealth */
     , (8121,   3,   130, 0, 0, 250) /* MaxStamina */
     , (8121,   5,   160, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8121,  6, 0, 3, 0, 102, 0, 0) /* MeleeDefense        Specialized */
     , (8121,  7, 0, 3, 0, 202, 0, 0) /* MissileDefense      Specialized */
     , (8121, 14, 0, 2, 0, 230, 0, 0) /* ArcaneLore          Trained */
     , (8121, 15, 0, 3, 0, 128, 0, 0) /* MagicDefense        Specialized */
     , (8121, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (8121, 31, 0, 3, 0,  97, 0, 0) /* CreatureEnchantment Specialized */
     , (8121, 33, 0, 3, 0,  97, 0, 0) /* LifeMagic           Specialized */
     , (8121, 34, 0, 3, 0,  97, 0, 0) /* WarMagic            Specialized */
     , (8121, 44, 0, 3, 0, 103, 0, 0) /* HeavyWeapons        Specialized */
     , (8121, 45, 0, 3, 0, 103, 0, 0) /* LightWeapons        Specialized */
     , (8121, 46, 0, 3, 0,  97, 0, 0) /* FinesseWeapons      Specialized */
     , (8121, 47, 0, 3, 0, 115, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8121,  0,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8121,  1,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8121,  2,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8121,  3,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8121,  4,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8121,  5,  4, 30, 0.75,  100,  100,  120,  120,  120,  100,  150,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8121,  6,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8121,  7,  4,  0,    0,  100,  100,  120,  120,  120,  100,  150,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8121,  8,  4, 30, 0.75,  100,  100,  120,  120,  120,  100,  150,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8121,    71,   2.04)  /* Frost Bolt III */
     , (8121,    77,   2.04)  /* Lightning Bolt III */
     , (8121,    82,   2.04)  /* Flame Bolt III */
     , (8121,    88,   2.04)  /* Force Bolt III */
     , (8121,    94,   2.04)  /* Whirling Blade III */
     , (8121,   135,   2.02)  /* Frost Volley III */
     , (8121,   139,   2.02)  /* Lightning Volley III */
     , (8121,   143,   2.02)  /* Flame Volley III */
     , (8121,   147,   2.02)  /* Force Volley III */
     , (8121,   151,   2.02)  /* Blade Volley III */
     , (8121,   231,   2.01)  /* Vulnerability Other III */
     , (8121,   264,   2.01)  /* Defenselessness Other III */
     , (8121,   282,   2.01)  /* Magic Yield Other III */
     , (8121,  1239,   2.01)  /* Drain Health Other III */
     , (8121,  1251,   2.01)  /* Drain Stamina Other III */
     , (8121,  1262,   2.01)  /* Drain Mana Other III */
     , (8121,  1280,   2.01)  /* Health to Mana Self III */
     , (8121,  1292,   2.01)  /* Mana to Health Self III */
     , (8121,  1666,   2.01)  /* Stamina to Health Self III */
     , (8121,  1678,   2.01)  /* Stamina to Mana Self III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8121,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8121, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8121, 9,  8085,  0, 0, 1, False) /* Create Oozing Lump (8085) for ContainTreasure */
     , (8121, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
