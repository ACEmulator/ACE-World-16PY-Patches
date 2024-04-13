DELETE FROM `weenie` WHERE `class_Id` = 46281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46281, 'ace46281-darkmaster', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46281,   1,         16) /* ItemType - Creature */
     , (46281,   2,         14) /* CreatureType - Undead */
     , (46281,   3,         14) /* PaletteTemplate - Red */
     , (46281,   6,         -1) /* ItemsCapacity */
     , (46281,   7,         -1) /* ContainersCapacity */
     , (46281,  16,          1) /* ItemUseable - No */
     , (46281,  25,        100) /* Level */
     , (46281,  27,          0) /* ArmorType - None */
     , (46281,  40,          1) /* CombatMode - NonCombat */
     , (46281,  68,          3) /* TargetingTactic - Random, Focused */
     , (46281,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46281, 101,        183) /* AiAllowedCombatStyle - Unarmed, OneHanded, OneHandedAndShield, Bow, Crossbow, ThrownWeapon */
     , (46281, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46281, 140,          1) /* AiOptions - CanOpenDoors */
     , (46281, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46281,   1, True ) /* Stuck */
     , (46281,   6, True ) /* AiUsesMana */
     , (46281,  11, False) /* IgnoreCollisions */
     , (46281,  12, True ) /* ReportCollisions */
     , (46281,  13, False) /* Ethereal */
     , (46281,  14, True ) /* GravityStatus */
     , (46281,  19, True ) /* Attackable */
     , (46281,  42, True ) /* AllowEdgeSlide */
     , (46281,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46281,   1,       5) /* HeartbeatInterval */
     , (46281,   2,       0) /* HeartbeatTimestamp */
     , (46281,   3,     0.8) /* HealthRate */
     , (46281,   4,     0.5) /* StaminaRate */
     , (46281,   5,       2) /* ManaRate */
     , (46281,  12,     0.5) /* Shade */
     , (46281,  13,       1) /* ArmorModVsSlash */
     , (46281,  14,       1) /* ArmorModVsPierce */
     , (46281,  15,       1) /* ArmorModVsBludgeon */
     , (46281,  16,       1) /* ArmorModVsCold */
     , (46281,  17,       1) /* ArmorModVsFire */
     , (46281,  18,       1) /* ArmorModVsAcid */
     , (46281,  19,       1) /* ArmorModVsElectric */
     , (46281,  31,      18) /* VisualAwarenessRange */
     , (46281,  34,       1) /* PowerupTime */
     , (46281,  36,       1) /* ChargeSpeed */
     , (46281,  39,     1.1) /* DefaultScale */
     , (46281,  64,     0.9) /* ResistSlash */
     , (46281,  65,    0.52) /* ResistPierce */
     , (46281,  66,    0.75) /* ResistBludgeon */
     , (46281,  67,     0.9) /* ResistFire */
     , (46281,  68,     0.1) /* ResistCold */
     , (46281,  69,    0.75) /* ResistAcid */
     , (46281,  70,    0.86) /* ResistElectric */
     , (46281,  71,       1) /* ResistHealthBoost */
     , (46281,  72,       1) /* ResistStaminaDrain */
     , (46281,  73,       1) /* ResistStaminaBoost */
     , (46281,  74,       1) /* ResistManaDrain */
     , (46281,  75,       1) /* ResistManaBoost */
     , (46281,  80,       3) /* AiUseMagicDelay */
     , (46281, 104,      10) /* ObviousRadarRange */
     , (46281, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46281,   1, 'Dark Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46281,   1, 0x02000197) /* Setup */
     , (46281,   2, 0x09000017) /* MotionTable */
     , (46281,   3, 0x20000016) /* SoundTable */
     , (46281,   4, 0x30000000) /* CombatTable */
     , (46281,   6, 0x04000742) /* PaletteBase */
     , (46281,   7, 0x10000492) /* ClothingBase */
     , (46281,   8, 0x06001226) /* Icon */
     , (46281,  22, 0x34000028) /* PhysicsEffectTable */
     , (46281,  32,        291) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  40.00% chance of 5x Frost Throwing Club (23663) | StackSizeVariance: 0.1
                                   |  30.00% chance of 5x Throwing Club (23655) | StackSizeVariance: 0.1
                                   |  30.00% chance of Yumi (23736)
                                   |         with
                                   |            100.00% chance of 16x to 18x Greater Arrow (5304) | StackSizeVariance: 0.1
                                   # Set: 2
                                   |  25.00% chance of Frost Yari (23728)
                                   |  25.00% chance of Yari (23732)
                                   |  15.00% chance of Frost Spear (23694)
                                   |  15.00% chance of Spear (23698)
                                   |  20.00% chance of Tachi (23702)
                                   |   1.00% chance of nothing from this set */
     , (46281,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46281,   1, 130, 0, 0) /* Strength */
     , (46281,   2, 130, 0, 0) /* Endurance */
     , (46281,   3, 110, 0, 0) /* Quickness */
     , (46281,   4, 160, 0, 0) /* Coordination */
     , (46281,   5, 200, 0, 0) /* Focus */
     , (46281,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46281,   1,   375, 0, 0, 440) /* MaxHealth */
     , (46281,   3,   450, 0, 0, 580) /* MaxStamina */
     , (46281,   5,   250, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46281,  6, 0, 3, 0, 265, 0, 0) /* MeleeDefense        Specialized */
     , (46281,  7, 0, 3, 0, 380, 0, 0) /* MissileDefense      Specialized */
     , (46281, 14, 0, 3, 0, 240, 0, 0) /* ArcaneLore          Specialized */
     , (46281, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (46281, 20, 0, 3, 0,  90, 0, 0) /* Deception           Specialized */
     , (46281, 31, 0, 3, 0, 120, 0, 0) /* CreatureEnchantment Specialized */
     , (46281, 33, 0, 3, 0, 120, 0, 0) /* LifeMagic           Specialized */
     , (46281, 34, 0, 3, 0, 120, 0, 0) /* WarMagic            Specialized */
     , (46281, 44, 0, 3, 0, 280, 0, 0) /* HeavyWeapons        Specialized */
     , (46281, 45, 0, 3, 0, 280, 0, 0) /* LightWeapons        Specialized */
     , (46281, 46, 0, 3, 0, 280, 0, 0) /* FinesseWeapons      Specialized */
     , (46281, 47, 0, 3, 0, 160, 0, 0) /* MissileWeapons      Specialized */
     , (46281, 48, 0, 3, 0, 280, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46281,  0,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46281,  1,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46281,  2,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46281,  3,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46281,  4,  4,  0,    0,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46281,  5,  4, 80, 0.75,  410,  410,  410,  410,  410,  410,  410,  410,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46281,  6,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46281,  7,  4,  0,    0,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46281,  8,  4, 80, 0.75,  420,  420,  420,  420,  420,  420,  420,  420,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46281,    62,   2.01)  /* Acid Stream V */
     , (46281,    68,   2.01)  /* Shock Wave V */
     , (46281,    73,   2.01)  /* Frost Bolt V */
     , (46281,    79,   2.01)  /* Lightning Bolt V */
     , (46281,    84,   2.01)  /* Flame Bolt V */
     , (46281,    90,   2.01)  /* Force Bolt V */
     , (46281,    96,   2.01)  /* Whirling Blade V */
     , (46281,   129,   2.01)  /* Acid Volley V */
     , (46281,   137,   2.01)  /* Frost Volley V */
     , (46281,   141,   2.01)  /* Lightning Volley V */
     , (46281,   145,   2.01)  /* Flame Volley V */
     , (46281,   169,  2.025)  /* Regeneration Self V */
     , (46281,   175,  2.011)  /* Fester Other V */
     , (46281,  1241,  2.025)  /* Drain Health Other V */
     , (46281,  1253,  2.025)  /* Drain Stamina Other V */
     , (46281,  1264,  2.025)  /* Drain Mana Other V */
     , (46281,  1342,  2.011)  /* Weakness Other V */
     , (46281,  1371,  2.011)  /* Frailty Other V */
     , (46281,  1395,  2.011)  /* Clumsiness Other V */
     , (46281,  1419,  2.011)  /* Slowness Other V */
     , (46281,  1443,  2.011)  /* Bafflement Other V */
     , (46281,  1467,  2.011)  /* Feeblemind Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46281, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (46281, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (46281, 9, 24854,  0, 0, 0.03, False) /* Create Skull of a Dark Master (24854) for ContainTreasure */
     , (46281, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (46281, 9,  9310,  0, 0, 0.07, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (46281, 9,     0,  0, 0, 0.93, False) /* Create nothing for ContainTreasure */
     , (46281, 9,  5873,  0, 0, 0.03, False) /* Create Seal (5873) for ContainTreasure */
     , (46281, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (46281, 9, 12225,  0, 0, 0.05, False) /* Create Zombie Head (12225) for ContainTreasure */
     , (46281, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
