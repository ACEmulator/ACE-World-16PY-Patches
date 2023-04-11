DELETE FROM `weenie` WHERE `class_Id` = 8267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8267, 'shadownofall', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8267,   1,         16) /* ItemType - Creature */
     , (8267,   2,         22) /* CreatureType - Shadow */
     , (8267,   3,         39) /* PaletteTemplate - Black */
     , (8267,   6,         -1) /* ItemsCapacity */
     , (8267,   7,         -1) /* ContainersCapacity */
     , (8267,   8,         90) /* Mass */
     , (8267,  16,          1) /* ItemUseable - No */
     , (8267,  25,         26) /* Level */
     , (8267,  27,          0) /* ArmorType - None */
     , (8267,  68,          3) /* TargetingTactic - Random, Focused */
     , (8267,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8267, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (8267, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8267, 140,          1) /* AiOptions - CanOpenDoors */
     , (8267, 146,       2793) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8267,   1, True ) /* Stuck */
     , (8267,   6, True ) /* AiUsesMana */
     , (8267,  11, False) /* IgnoreCollisions */
     , (8267,  12, True ) /* ReportCollisions */
     , (8267,  13, False) /* Ethereal */
     , (8267,  42, True ) /* AllowEdgeSlide */
     , (8267,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8267,   1,       5) /* HeartbeatInterval */
     , (8267,   2,       0) /* HeartbeatTimestamp */
     , (8267,   3,     0.6) /* HealthRate */
     , (8267,   4,     2.5) /* StaminaRate */
     , (8267,   5,       1) /* ManaRate */
     , (8267,  12,     0.5) /* Shade */
     , (8267,  13,       1) /* ArmorModVsSlash */
     , (8267,  14,    0.65) /* ArmorModVsPierce */
     , (8267,  15,    0.77) /* ArmorModVsBludgeon */
     , (8267,  16,    0.38) /* ArmorModVsCold */
     , (8267,  17,       1) /* ArmorModVsFire */
     , (8267,  18,    0.44) /* ArmorModVsAcid */
     , (8267,  19,    0.65) /* ArmorModVsElectric */
     , (8267,  31,      30) /* VisualAwarenessRange */
     , (8267,  34,     1.1) /* PowerupTime */
     , (8267,  36,       1) /* ChargeSpeed */
     , (8267,  39,       1) /* DefaultScale */
     , (8267,  64,       1) /* ResistSlash */
     , (8267,  65,     0.5) /* ResistPierce */
     , (8267,  66,    0.67) /* ResistBludgeon */
     , (8267,  67,       1) /* ResistFire */
     , (8267,  68,     0.1) /* ResistCold */
     , (8267,  69,     0.2) /* ResistAcid */
     , (8267,  70,     0.5) /* ResistElectric */
     , (8267,  71,       1) /* ResistHealthBoost */
     , (8267,  72,       1) /* ResistStaminaDrain */
     , (8267,  73,       1) /* ResistStaminaBoost */
     , (8267,  74,       1) /* ResistManaDrain */
     , (8267,  75,       1) /* ResistManaBoost */
     , (8267,  76,     0.5) /* Translucency */
     , (8267,  80,       3) /* AiUseMagicDelay */
     , (8267, 104,      10) /* ObviousRadarRange */
     , (8267, 122,       5) /* AiAcquireHealth */
     , (8267, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8267,   1, 'Shadow') /* Name */
     , (8267,   3, 'Male') /* Sex */
     , (8267,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8267,   1, 0x02000001) /* Setup */
     , (8267,   2, 0x09000001) /* MotionTable */
     , (8267,   3, 0x20000001) /* SoundTable */
     , (8267,   4, 0x30000000) /* CombatTable */
     , (8267,   6, 0x04000B75) /* PaletteBase */
     , (8267,   7, 0x100000B0) /* ClothingBase */
     , (8267,   8, 0x06001BBD) /* Icon */
     , (8267,  22, 0x34000063) /* PhysicsEffectTable */
     , (8267,  32,        175) /* WieldedTreasureType - 
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
     , (8267,  35,        453) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8267,   1, 110, 0, 0) /* Strength */
     , (8267,   2, 135, 0, 0) /* Endurance */
     , (8267,   3, 170, 0, 0) /* Quickness */
     , (8267,   4, 150, 0, 0) /* Coordination */
     , (8267,   5, 130, 0, 0) /* Focus */
     , (8267,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8267,   1,    70, 0, 0, 138) /* MaxHealth */
     , (8267,   3,   200, 0, 0, 335) /* MaxStamina */
     , (8267,   5,   300, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8267,  1, 0, 3, 0, 110, 0, 577.6806471998417) /* Axe                 Specialized */
     , (8267,  2, 0, 3, 0,  90, 0, 577.6806471998417) /* Bow                 Specialized */
     , (8267,  3, 0, 3, 0,  90, 0, 577.6806471998417) /* Crossbow            Specialized */
     , (8267,  4, 0, 3, 0, 110, 0, 577.6806471998417) /* Dagger              Specialized */
     , (8267,  5, 0, 3, 0, 110, 0, 577.6806471998417) /* Mace                Specialized */
     , (8267,  6, 0, 3, 0,  68, 0, 577.6806471998417) /* MeleeDefense        Specialized */
     , (8267,  7, 0, 3, 0, 118, 0, 577.6806471998417) /* MissileDefense      Specialized */
     , (8267,  9, 0, 3, 0, 110, 0, 577.6806471998417) /* Spear               Specialized */
     , (8267, 10, 0, 3, 0, 110, 0, 577.6806471998417) /* Staff               Specialized */
     , (8267, 11, 0, 3, 0, 110, 0, 577.6806471998417) /* Sword               Specialized */
     , (8267, 13, 0, 3, 0, 110, 0, 577.6806471998417) /* UnarmedCombat       Specialized */
     , (8267, 14, 0, 3, 0, 230, 0, 577.6806471998417) /* ArcaneLore          Specialized */
     , (8267, 15, 0, 3, 0,  89, 0, 577.6806471998417) /* MagicDefense        Specialized */
     , (8267, 20, 0, 3, 0, 150, 0, 577.6806471998417) /* Deception           Specialized */
     , (8267, 31, 0, 3, 0,  74, 0, 577.6806471998417) /* CreatureEnchantment Specialized */
     , (8267, 33, 0, 3, 0,  74, 0, 577.6806471998417) /* LifeMagic           Specialized */
     , (8267, 34, 0, 3, 0,  74, 0, 577.6806471998417) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8267,  0,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8267,  1,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8267,  2,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8267,  3,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8267,  4,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8267,  5,  4, 20, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8267,  6,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8267,  7,  4,  0,    0,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8267,  8,  4, 25, 0.75,   90,   90,   59,   69,   34,   90,   40,   59,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8267,  1279,  2.011)  /* Health to Mana Self II */
     , (8267,  1665,  2.011)  /* Stamina to Health Self II */
     , (8267,   139,  2.008)  /* Lightning Volley III */
     , (8267,    70,  2.048)  /* Frost Bolt II */
     , (8267,  1291,  2.011)  /* Mana to Health Self II */
     , (8267,   263,  2.013)  /* Defenselessness Other II */
     , (8267,   143,  2.008)  /* Flame Volley III */
     , (8267,  1677,  2.011)  /* Stamina to Mana Self II */
     , (8267,   135,  2.008)  /* Frost Volley III */
     , (8267,    76,  2.048)  /* Lightning Bolt II */
     , (8267,  1261,  2.011)  /* Drain Mana Other II */
     , (8267,    81,  2.048)  /* Flame Bolt II */
     , (8267,   147,  2.008)  /* Force Volley III */
     , (8267,  1238,  2.011)  /* Drain Health Other II */
     , (8267,    87,  2.048)  /* Force Bolt II */
     , (8267,   151,  2.008)  /* Blade Volley III */
     , (8267,   281,  2.013)  /* Magic Yield Other II */
     , (8267,    93,  2.048)  /* Whirling Blade II */
     , (8267,  1250,  2.011)  /* Drain Stamina Other II */
     , (8267,   230,  2.013)  /* Vulnerability Other II */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8267,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8267, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8267, 9,  6059,  0, 0, 0.02, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (8267, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (8267, 9,  8020,  0, 0, 0.05, False) /* Create Fenmalain Key (8020) for ContainTreasure */
     , (8267, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
