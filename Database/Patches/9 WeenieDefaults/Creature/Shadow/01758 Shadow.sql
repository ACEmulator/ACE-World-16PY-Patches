DELETE FROM `weenie` WHERE `class_Id` = 1758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1758, 'shadow', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1758,   1,         16) /* ItemType - Creature */
     , (1758,   2,         22) /* CreatureType - Shadow */
     , (1758,   3,         39) /* PaletteTemplate - Black */
     , (1758,   6,         -1) /* ItemsCapacity */
     , (1758,   7,         -1) /* ContainersCapacity */
     , (1758,   8,         90) /* Mass */
     , (1758,  16,          1) /* ItemUseable - No */
     , (1758,  25,         30) /* Level */
     , (1758,  27,          0) /* ArmorType - None */
     , (1758,  68,          3) /* TargetingTactic - Random, Focused */
     , (1758,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1758, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (1758, 113,          1) /* Gender - Male */
     , (1758, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1758, 140,          1) /* AiOptions - CanOpenDoors */
     , (1758, 146,       5000) /* XpOverride */
     , (1758, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1758,   1, True ) /* Stuck */
     , (1758,   6, True ) /* AiUsesMana */
     , (1758,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1758,   1,       5) /* HeartbeatInterval */
     , (1758,   2,       0) /* HeartbeatTimestamp */
     , (1758,   3,     0.6) /* HealthRate */
     , (1758,   4,     2.5) /* StaminaRate */
     , (1758,   5,       1) /* ManaRate */
     , (1758,  12,     0.5) /* Shade */
     , (1758,  13,       1) /* ArmorModVsSlash */
     , (1758,  14,    0.65) /* ArmorModVsPierce */
     , (1758,  15,    0.77) /* ArmorModVsBludgeon */
     , (1758,  16,    0.38) /* ArmorModVsCold */
     , (1758,  17,       1) /* ArmorModVsFire */
     , (1758,  18,    0.44) /* ArmorModVsAcid */
     , (1758,  19,    0.65) /* ArmorModVsElectric */
     , (1758,  31,      30) /* VisualAwarenessRange */
     , (1758,  34,     1.1) /* PowerupTime */
     , (1758,  36,       1) /* ChargeSpeed */
     , (1758,  39,       1) /* DefaultScale */
     , (1758,  64,       1) /* ResistSlash */
     , (1758,  65,     0.5) /* ResistPierce */
     , (1758,  66,    0.67) /* ResistBludgeon */
     , (1758,  67,       1) /* ResistFire */
     , (1758,  68,     0.1) /* ResistCold */
     , (1758,  69,     0.2) /* ResistAcid */
     , (1758,  70,     0.5) /* ResistElectric */
     , (1758,  71,       1) /* ResistHealthBoost */
     , (1758,  72,       1) /* ResistStaminaDrain */
     , (1758,  73,       1) /* ResistStaminaBoost */
     , (1758,  74,       1) /* ResistManaDrain */
     , (1758,  75,       1) /* ResistManaBoost */
     , (1758,  76,     0.5) /* Translucency */
     , (1758,  80,       3) /* AiUseMagicDelay */
     , (1758, 104,      10) /* ObviousRadarRange */
     , (1758, 122,       5) /* AiAcquireHealth */
     , (1758, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1758,   1, 'Shadow') /* Name */
     , (1758,   3, 'Male') /* Sex */
     , (1758,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1758,   1, 0x02000001) /* Setup */
     , (1758,   2, 0x09000001) /* MotionTable */
     , (1758,   3, 0x20000001) /* SoundTable */
     , (1758,   4, 0x30000000) /* CombatTable */
     , (1758,   6, 0x0400007E) /* PaletteBase */
     , (1758,   7, 0x100000B0) /* ClothingBase */
     , (1758,   8, 0x06001BBD) /* Icon */
     , (1758,   9, 0x05001130) /* EyesTexture */
     , (1758,  10, 0x0500117E) /* NoseTexture */
     , (1758,  11, 0x050011CD) /* MouthTexture */
     , (1758,  15, 0x04001FD9) /* HairPalette */
     , (1758,  16, 0x040002BC) /* EyesPalette */
     , (1758,  17, 0x040002B9) /* SkinPalette */
     , (1758,  22, 0x34000063) /* PhysicsEffectTable */
     , (1758,  32,        175) /* WieldedTreasureType - 
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
     , (1758,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1758,   1,  70, 0, 0) /* Strength */
     , (1758,   2,  90, 0, 0) /* Endurance */
     , (1758,   3, 130, 0, 0) /* Quickness */
     , (1758,   4, 110, 0, 0) /* Coordination */
     , (1758,   5,  90, 0, 0) /* Focus */
     , (1758,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1758,   1,    70, 0, 0, 115) /* MaxHealth */
     , (1758,   3,   120, 0, 0, 210) /* MaxStamina */
     , (1758,   5,   150, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1758,  6, 0, 3, 0,  68, 0, 0) /* MeleeDefense        Specialized */
     , (1758,  7, 0, 3, 0, 118, 0, 0) /* MissileDefense      Specialized */
     , (1758, 14, 0, 3, 0, 230, 0, 0) /* ArcaneLore          Specialized */
     , (1758, 15, 0, 3, 0,  89, 0, 0) /* MagicDefense        Specialized */
     , (1758, 20, 0, 3, 0, 150, 0, 0) /* Deception           Specialized */
     , (1758, 31, 0, 3, 0,  74, 0, 0) /* CreatureEnchantment Specialized */
     , (1758, 33, 0, 3, 0,  74, 0, 0) /* LifeMagic           Specialized */
     , (1758, 34, 0, 3, 0,  74, 0, 0) /* WarMagic            Specialized */
     , (1758, 44, 0, 3, 0, 110, 0, 0) /* HeavyWeapons        Specialized */
     , (1758, 45, 0, 3, 0, 110, 0, 0) /* LightWeapons        Specialized */
     , (1758, 46, 0, 3, 0, 110, 0, 0) /* FinesseWeapons      Specialized */
     , (1758, 47, 0, 3, 0,  90, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1758,  0,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1758,  1,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1758,  2,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1758,  3,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1758,  4,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1758,  5,  4, 20, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1758,  6,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1758,  7,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1758,  8,  4, 25, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1758,    70,  2.048)  /* Frost Bolt II */
     , (1758,    76,  2.048)  /* Lightning Bolt II */
     , (1758,    81,  2.048)  /* Flame Bolt II */
     , (1758,    87,  2.048)  /* Force Bolt II */
     , (1758,    93,  2.048)  /* Whirling Blade II */
     , (1758,   135,  2.008)  /* Frost Volley III */
     , (1758,   139,  2.008)  /* Lightning Volley III */
     , (1758,   143,  2.008)  /* Flame Volley III */
     , (1758,   147,  2.008)  /* Force Volley III */
     , (1758,   151,  2.008)  /* Blade Volley III */
     , (1758,   230,  2.013)  /* Vulnerability Other II */
     , (1758,   263,  2.013)  /* Defenselessness Other II */
     , (1758,   281,  2.013)  /* Magic Yield Other II */
     , (1758,  1238,  2.011)  /* Drain Health Other II */
     , (1758,  1250,  2.011)  /* Drain Stamina Other II */
     , (1758,  1261,  2.011)  /* Drain Mana Other II */
     , (1758,  1279,  2.011)  /* Health to Mana Self II */
     , (1758,  1291,  2.011)  /* Mana to Health Self II */
     , (1758,  1665,  2.011)  /* Stamina to Health Self II */
     , (1758,  1677,  2.011)  /* Stamina to Mana Self II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1758,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1758, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1758, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (1758, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1758, 9, 43421,  0, 0, 0.02, False) /* Create Ruined Amulet of the Void (43421) for ContainTreasure */
     , (1758, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (1758, 9,  8020,  0, 0, 0.05, False) /* Create Fenmalain Key (8020) for ContainTreasure */
     , (1758, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
