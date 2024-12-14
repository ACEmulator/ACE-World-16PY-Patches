DELETE FROM `weenie` WHERE `class_Id` = 31405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31405, 'ace31405-ravenhunter', 10, '2024-12-12 04:04:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31405,   1,         16) /* ItemType - Creature */
     , (31405,   2,         31) /* CreatureType - Human */
     , (31405,   6,         -1) /* ItemsCapacity */
     , (31405,   7,         -1) /* ContainersCapacity */
     , (31405,   8,        120) /* Mass */
     , (31405,  16,          1) /* ItemUseable - No */
     , (31405,  25,        160) /* Level */
     , (31405,  27,          0) /* ArmorType - None */
     , (31405,  40,          4) /* CombatMode - Missile */
     , (31405,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31405,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31405, 113,          1) /* Gender - Male */
     , (31405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31405, 146,     500000) /* XpOverride */
     , (31405, 188,          1) /* HeritageGroup - Aluvian */
     , (31405, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31405,   1, True ) /* Stuck */
     , (31405,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31405,   1,       5) /* HeartbeatInterval */
     , (31405,   2,       0) /* HeartbeatTimestamp */
     , (31405,   3,       4) /* HealthRate */
     , (31405,   4,      10) /* StaminaRate */
     , (31405,   5,       3) /* ManaRate */
     , (31405,  12,    0.25) /* Shade */
     , (31405,  13,     0.9) /* ArmorModVsSlash */
     , (31405,  14,       1) /* ArmorModVsPierce */
     , (31405,  15,     1.1) /* ArmorModVsBludgeon */
     , (31405,  16,     0.4) /* ArmorModVsCold */
     , (31405,  17,     0.4) /* ArmorModVsFire */
     , (31405,  18,       1) /* ArmorModVsAcid */
     , (31405,  19,     0.6) /* ArmorModVsElectric */
     , (31405,  31,      12) /* VisualAwarenessRange */
     , (31405,  64,    0.67) /* ResistSlash */
     , (31405,  65,    0.67) /* ResistPierce */
     , (31405,  66,    0.67) /* ResistBludgeon */
     , (31405,  67,    0.67) /* ResistFire */
     , (31405,  68,    0.67) /* ResistCold */
     , (31405,  69,    0.67) /* ResistAcid */
     , (31405,  70,    0.67) /* ResistElectric */
     , (31405,  71,       1) /* ResistHealthBoost */
     , (31405,  72,       1) /* ResistStaminaDrain */
     , (31405,  74,       1) /* ResistManaDrain */
     , (31405,  75,       1) /* ResistManaBoost */
     , (31405, 104,      10) /* ObviousRadarRange */
     , (31405, 117,     0.5) /* FocusedProbability */
     , (31405, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31405,   1, 'Raven Hunter') /* Name */
     , (31405,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31405,   1, 0x02000001) /* Setup */
     , (31405,   2, 0x09000001) /* MotionTable */
     , (31405,   3, 0x20000001) /* SoundTable */
     , (31405,   4, 0x30000000) /* CombatTable */
     , (31405,   6, 0x0400007E) /* PaletteBase */
     , (31405,   8, 0x06001036) /* Icon */
     , (31405,  22, 0x34000004) /* PhysicsEffectTable */
     , (31405,  32,       2018) /* WieldedTreasureType - 
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
     , (31405,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31405,   1, 300, 0, 0) /* Strength */
     , (31405,   2, 400, 0, 0) /* Endurance */
     , (31405,   3, 300, 0, 0) /* Quickness */
     , (31405,   4, 300, 0, 0) /* Coordination */
     , (31405,   5, 300, 0, 0) /* Focus */
     , (31405,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31405,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (31405,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (31405,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31405,  6, 0, 2, 0, 350, 0, 0) /* MeleeDefense        Trained */
     , (31405,  7, 0, 2, 0, 510, 0, 0) /* MissileDefense      Trained */
     , (31405, 15, 0, 2, 0, 280, 0, 0) /* MagicDefense        Trained */
     , (31405, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (31405, 31, 0, 2, 0, 200, 0, 0) /* CreatureEnchantment Trained */
     , (31405, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (31405, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (31405, 44, 0, 3, 0, 360, 0, 0) /* HeavyWeapons        Specialized */
     , (31405, 45, 0, 3, 0, 360, 0, 0) /* LightWeapons        Specialized */
     , (31405, 46, 0, 3, 0, 385, 0, 0) /* FinesseWeapons      Specialized */
     , (31405, 47, 0, 2, 0, 150, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31405,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31405,  1,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31405,  2,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31405,  3,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31405,  4,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31405,  5,  4, 40, 0.75,  400,  360,  400,  440,  160,  160,  400,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31405,  6,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31405,  7,  4,  0,    0,  360,  324,  360,  396,  144,  144,  360,  216,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31405,  8,  4, 80, 0.75,  400,  360,  400,  440,  160,  160,  400,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31405,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (31405,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (31405,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (31405,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (31405,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (31405,  1327,   2.02)  /* Imperil Other VI */
     , (31405,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (31405,   106,   2.02)  /* Shock Blast VI */
     , (31405,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (31405,   142,   2.02)  /* Lightning Volley VI */
     , (31405,   176,   2.02)  /* Fester Other VI */
     , (31405,  1840,   2.02)  /* Bed of Blades */
     , (31405,  1842,   2.02)  /* Spike Strafe */
     , (31405,   234,   2.02)  /* Vulnerability Other VI */
     , (31405,   285,   2.02)  /* Magic Yield Other VI */
     , (31405,    63,   2.02)  /* Acid Stream VI */
     , (31405,    69,   2.02)  /* Shock Wave VI */
     , (31405,    80,   2.02)  /* Lightning Bolt VI */
     , (31405,    85,   2.02)  /* Flame Bolt VI */
     , (31405,    91,   2.02)  /* Force Bolt VI */
     , (31405,    97,   2.02)  /* Whirling Blade VI */
     , (31405,    74,   2.02)  /* Frost Bolt VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31405, 2,    57,  0, 93, 0, False) /* Create Platemail Gauntlets (57) for Wield */
     , (31405, 2,   107,  0, 93, 0, False) /* Create Sollerets (107) for Wield */
     , (31405, 2,  6043,  1, 93, 0.25, False) /* Create Celdon Girth (6043) for Wield */
     , (31405, 2,  6045,  1, 93, 0.25, False) /* Create Celdon Leggings (6045) for Wield */
     , (31405, 2,  6046,  1, 39, 0.232225, False) /* Create Amuli Coat (6046) for Wield */
     , (31405, 9, 32940,  0, 0, 0.05, False) /* Create Dark Monolith Caverns (32940) for ContainTreasure */
     , (31405, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31405, 9, 30823,  0, 0, 0.05, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (31405, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (31405, 9, 34276,  0, 0, 0.05, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (31405, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
