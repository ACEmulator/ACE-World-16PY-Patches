DELETE FROM `weenie` WHERE `class_Id` = 33142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33142, 'ace33142-ravenhunter', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33142,   1,         16) /* ItemType - Creature */
     , (33142,   2,         31) /* CreatureType - Human */
     , (33142,   6,         -1) /* ItemsCapacity */
     , (33142,   7,         -1) /* ContainersCapacity */
     , (33142,  16,          1) /* ItemUseable - No */
     , (33142,  25,        160) /* Level */
     , (33142,  27,          0) /* ArmorType - None */
     , (33142,  40,          4) /* CombatMode - Missile */
     , (33142,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33142, 113,          1) /* Gender - Male */
     , (33142, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33142, 146,     500000) /* XpOverride */
     , (33142, 188,          1) /* HeritageGroup - Aluvian */
     , (33142, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33142,   1, True ) /* Stuck */
     , (33142,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33142,   1,       5) /* HeartbeatInterval */
     , (33142,   2,       0) /* HeartbeatTimestamp */
     , (33142,   3,       4) /* HealthRate */
     , (33142,   4,      10) /* StaminaRate */
     , (33142,   5,       3) /* ManaRate */
     , (33142,  12,    0.25) /* Shade */
     , (33142,  13,     0.9) /* ArmorModVsSlash */
     , (33142,  14,       1) /* ArmorModVsPierce */
     , (33142,  15,     1.1) /* ArmorModVsBludgeon */
     , (33142,  16,     0.4) /* ArmorModVsCold */
     , (33142,  17,     0.4) /* ArmorModVsFire */
     , (33142,  18,       1) /* ArmorModVsAcid */
     , (33142,  19,     0.6) /* ArmorModVsElectric */
     , (33142,  31,      12) /* VisualAwarenessRange */
     , (33142,  64,    0.67) /* ResistSlash */
     , (33142,  65,    0.67) /* ResistPierce */
     , (33142,  66,    0.67) /* ResistBludgeon */
     , (33142,  67,    0.67) /* ResistFire */
     , (33142,  68,    0.67) /* ResistCold */
     , (33142,  69,    0.67) /* ResistAcid */
     , (33142,  70,    0.67) /* ResistElectric */
     , (33142,  71,       1) /* ResistHealthBoost */
     , (33142,  72,       1) /* ResistStaminaDrain */
     , (33142,  74,       1) /* ResistManaDrain */
     , (33142,  75,       1) /* ResistManaBoost */
     , (33142, 104,      10) /* ObviousRadarRange */
     , (33142, 117,     0.5) /* FocusedProbability */
     , (33142, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33142,   1, 'Raven Hunter') /* Name */
     , (33142,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33142,   1, 0x02000001) /* Setup */
     , (33142,   2, 0x09000001) /* MotionTable */
     , (33142,   3, 0x20000001) /* SoundTable */
     , (33142,   4, 0x30000000) /* CombatTable */
     , (33142,   6, 0x0400007E) /* PaletteBase */
     , (33142,   8, 0x06001036) /* Icon */
     , (33142,  22, 0x34000004) /* PhysicsEffectTable */
     , (33142,  32,       2018) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  50.00% chance of Raven Bow (31391)
                                   |         with
                                   |            100.00% chance of 27x to 30x Deadly Arrow (15429) | StackSizeVariance: 0.1
                                   |  50.00% chance of Raven Crossbow (31385)
                                   |         with
                                   |            100.00% chance of 27x to 30x Deadly Quarrel (15438) | StackSizeVariance: 0.1
                                   # Set: 2
                                   |  20.00% chance of Raven Sabra (31386)
                                   |  20.00% chance of Raven Sabra (31387)
                                   |  20.00% chance of Raven Sabra (31388)
                                   |  20.00% chance of Raven Sabra (31389)
                                   |  20.00% chance of Raven Sabra (31390) */
     , (33142,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33142,   1, 300, 0, 0) /* Strength */
     , (33142,   2, 400, 0, 0) /* Endurance */
     , (33142,   3, 300, 0, 0) /* Quickness */
     , (33142,   4, 300, 0, 0) /* Coordination */
     , (33142,   5, 300, 0, 0) /* Focus */
     , (33142,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33142,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (33142,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (33142,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33142,  6, 0, 2, 0, 350, 0, 0) /* MeleeDefense        Trained */
     , (33142,  7, 0, 2, 0, 510, 0, 0) /* MissileDefense      Trained */
     , (33142, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (33142, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (33142, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (33142, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (33142, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (33142, 44, 0, 3, 0, 360, 0, 0) /* HeavyWeapons        Specialized */
     , (33142, 45, 0, 3, 0, 360, 0, 0) /* LightWeapons        Specialized */
     , (33142, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (33142, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33142,  0,  4,  0,    0,  250,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33142,  1,  4,  0,    0,  360,  125,  125,  125,  125,  125,  125,  125,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33142,  2,  4,  0,    0,  360,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33142,  3,  4,  0,    0,  360,  125,  125,  125,  125,  125,  125,  125,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33142,  4,  4,  0,    0,  360,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33142,  5,  4, 40, 0.75,  400,  125,  125,  125,  125,  125,  125,  125,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33142,  6,  4,  0,    0,  360,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33142,  7,  4,  0,    0,  360,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33142,  8,  4, 80, 0.75,  400,  125,  125,  125,  125,  125,  125,  125,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33142,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (33142,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (33142,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (33142,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (33142,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (33142,  1327,   2.02)  /* Imperil Other VI */
     , (33142,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (33142,   106,   2.02)  /* Shock Blast VI */
     , (33142,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (33142,   142,   2.02)  /* Lightning Volley VI */
     , (33142,   176,   2.02)  /* Fester Other VI */
     , (33142,  1840,   2.02)  /* Bed of Blades */
     , (33142,  1842,   2.02)  /* Spike Strafe */
     , (33142,   234,   2.02)  /* Vulnerability Other VI */
     , (33142,   285,   2.02)  /* Magic Yield Other VI */
     , (33142,    63,   2.02)  /* Acid Stream VI */
     , (33142,    69,   2.02)  /* Shock Wave VI */
     , (33142,    80,   2.02)  /* Lightning Bolt VI */
     , (33142,    85,   2.02)  /* Flame Bolt VI */
     , (33142,    91,   2.02)  /* Force Bolt VI */
     , (33142,    97,   2.02)  /* Whirling Blade VI */
     , (33142,    74,   2.02)  /* Frost Bolt VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33142, 2,    57,  0, 93, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (33142, 2,   107,  0, 93, 0, False) /* Create Sollerets (107) for Wield */
     , (33142, 2,  6043,  1, 93, 0.25, False) /* Create Celdon Girth (6043) for Wield */
     , (33142, 2,  6045,  1, 93, 0.25, False) /* Create Celdon Leggings (6045) for Wield */
     , (33142, 2,  6046,  1, 39, 0.232225, False) /* Create Amuli Coat (6046) for Wield */
     , (33142, 9, 32940,  0, 0, 0.05, False) /* Create Dark Monolith Caverns (32940) for ContainTreasure */
     , (33142, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (33142, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (33142, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (33142, 9, 34276,  0, 0, 0.05, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (33142, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
