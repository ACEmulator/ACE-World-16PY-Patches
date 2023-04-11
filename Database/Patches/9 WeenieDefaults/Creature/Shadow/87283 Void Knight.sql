DELETE FROM `weenie` WHERE `class_Id` = 87283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87283, 'ace87283-voidknight', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87283,   1,         16) /* ItemType - Creature */
     , (87283,   2,         22) /* CreatureType - Shadow */
     , (87283,   3,         39) /* PaletteTemplate - Black */
     , (87283,   6,         -1) /* ItemsCapacity */
     , (87283,   7,         -1) /* ContainersCapacity */
     , (87283,   8,         90) /* Mass */
     , (87283,  16,          1) /* ItemUseable - No */
     , (87283,  25,        160) /* Level */
     , (87283,  27,          0) /* ArmorType - None */
     , (87283,  68,          3) /* TargetingTactic - Random, Focused */
     , (87283,  72,         44) /* FriendType - Grievver */
     , (87283,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (87283, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (87283, 113,          1) /* Gender - Male */
     , (87283, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87283, 140,          1) /* AiOptions - CanOpenDoors */
     , (87283, 146,    1500000) /* XpOverride */
     , (87283, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87283,   1, True ) /* Stuck */
     , (87283,   6, False) /* AiUsesMana */
     , (87283,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87283,   1,       5) /* HeartbeatInterval */
     , (87283,   2,       0) /* HeartbeatTimestamp */
     , (87283,   3,     2.5) /* HealthRate */
     , (87283,   4,     2.5) /* StaminaRate */
     , (87283,   5,       1) /* ManaRate */
     , (87283,  12,     0.5) /* Shade */
     , (87283,  13,       1) /* ArmorModVsSlash */
     , (87283,  14,       1) /* ArmorModVsPierce */
     , (87283,  15,       1) /* ArmorModVsBludgeon */
     , (87283,  16,       1) /* ArmorModVsCold */
     , (87283,  17,       1) /* ArmorModVsFire */
     , (87283,  18,       1) /* ArmorModVsAcid */
     , (87283,  19,       1) /* ArmorModVsElectric */
     , (87283,  31,      25) /* VisualAwarenessRange */
     , (87283,  34,     1.2) /* PowerupTime */
     , (87283,  36,       1) /* ChargeSpeed */
     , (87283,  39,       1) /* DefaultScale */
     , (87283,  64,       1) /* ResistSlash */
     , (87283,  65,     0.5) /* ResistPierce */
     , (87283,  66,    0.67) /* ResistBludgeon */
     , (87283,  67,       1) /* ResistFire */
     , (87283,  68,     0.1) /* ResistCold */
     , (87283,  69,     0.2) /* ResistAcid */
     , (87283,  70,     0.5) /* ResistElectric */
     , (87283,  71,       1) /* ResistHealthBoost */
     , (87283,  72,       1) /* ResistStaminaDrain */
     , (87283,  73,       1) /* ResistStaminaBoost */
     , (87283,  74,       1) /* ResistManaDrain */
     , (87283,  75,       1) /* ResistManaBoost */
     , (87283,  76,     0.5) /* Translucency */
     , (87283,  80,       3) /* AiUseMagicDelay */
     , (87283, 104,      10) /* ObviousRadarRange */
     , (87283, 122,       5) /* AiAcquireHealth */
     , (87283, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87283,   1, 'Void Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87283,   1, 0x02000001) /* Setup */
     , (87283,   2, 0x09000001) /* MotionTable */
     , (87283,   3, 0x20000001) /* SoundTable */
     , (87283,   4, 0x30000000) /* CombatTable */
     , (87283,   6, 0x0400007E) /* PaletteBase */
     , (87283,   7, 0x100000B0) /* ClothingBase */
     , (87283,   8, 0x06001BBD) /* Icon */
     , (87283,  22, 0x34000063) /* PhysicsEffectTable */
     , (87283,  32,        426) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  30.00% chance of Tachi (23136)
                                   |         with
                                   |            100.00% chance of Kite Shield (23135)
                                   |  30.00% chance of Yumi (23137)
                                   |         with
                                   |            100.00% chance of 20x Deadly Arrow (15429)
                                   |  30.00% chance of Heavy Crossbow (23131)
                                   |         with
                                   |            100.00% chance of 45x to 50x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   |  10.00% chance of nothing from this set */
     , (87283,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87283,   1, 360, 0, 0) /* Strength */
     , (87283,   2, 400, 0, 0) /* Endurance */
     , (87283,   3, 480, 0, 0) /* Quickness */
     , (87283,   4, 440, 0, 0) /* Coordination */
     , (87283,   5, 400, 0, 0) /* Focus */
     , (87283,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87283,   1,  1950, 0, 0, 2150) /* MaxHealth */
     , (87283,   3,  1800, 0, 0, 2200) /* MaxStamina */
     , (87283,   5,  1900, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87283,  6, 0, 3, 0, 245, 0, 0) /* MeleeDefense        Specialized */
     , (87283,  7, 0, 3, 0, 350, 0, 0) /* MissileDefense      Specialized */
     , (87283, 14, 0, 3, 0, 320, 0, 0) /* ArcaneLore          Specialized */
     , (87283, 15, 0, 3, 0, 315, 0, 0) /* MagicDefense        Specialized */
     , (87283, 31, 0, 3, 0, 250, 0, 0) /* CreatureEnchantment Specialized */
     , (87283, 33, 0, 3, 0, 250, 0, 0) /* LifeMagic           Specialized */
     , (87283, 34, 0, 3, 0, 250, 0, 0) /* WarMagic            Specialized */
     , (87283, 44, 0, 3, 0, 300, 0, 0) /* HeavyWeapons        Specialized */
     , (87283, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */
     , (87283, 46, 0, 3, 0, 300, 0, 0) /* FinesseWeapons      Specialized */
     , (87283, 47, 0, 3, 0,  90, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87283,  0,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87283,  1,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87283,  2,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87283,  3,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87283,  4,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87283,  5,  4, 25, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87283,  6,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87283,  7,  4,  0,    0,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87283,  8,  4, 30, 0.75,  430,  430,  430,  430,  430,  430,  430,  430,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87283,    74,  2.036)  /* Frost Bolt VI */
     , (87283,    80,  2.036)  /* Lightning Bolt VI */
     , (87283,    91,  2.036)  /* Force Bolt VI */
     , (87283,    97,  2.036)  /* Whirling Blade VI */
     , (87283,   138,  2.005)  /* Frost Volley VI */
     , (87283,   142,  2.005)  /* Lightning Volley VI */
     , (87283,   146,  2.005)  /* Flame Volley VI */
     , (87283,   154,  2.005)  /* Blade Volley VI */
     , (87283,   285,   2.01)  /* Magic Yield Other VI */
     , (87283,  1161,  2.009)  /* Heal Self VI */
     , (87283,  1242,  2.009)  /* Drain Health Other VI */
     , (87283,  1254,  2.009)  /* Drain Stamina Other VI */
     , (87283,  1265,  2.009)  /* Drain Mana Other VI */
     , (87283,  2228,   2.01)  /* Broadside of a Barn */
     , (87283,  2318,   2.01)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87283, 9,  6058,  0, 0, 0.02, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (87283, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (87283, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (87283, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (87283, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (87283, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (87283, 9, 34573,  0, 0, 0.2, False) /* Create Small Shadow Statue of the Hopeslayer (34573) for ContainTreasure */
     , (87283, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
