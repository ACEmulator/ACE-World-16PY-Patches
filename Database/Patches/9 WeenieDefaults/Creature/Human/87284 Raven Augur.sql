DELETE FROM `weenie` WHERE `class_Id` = 87284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87284, 'ace87284-ravenaugur', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87284,   1,         16) /* ItemType - Creature */
     , (87284,   2,         31) /* CreatureType - Human */
     , (87284,   6,         -1) /* ItemsCapacity */
     , (87284,   7,         -1) /* ContainersCapacity */
     , (87284,   8,        120) /* Mass */
     , (87284,  16,          1) /* ItemUseable - No */
     , (87284,  25,        160) /* Level */
     , (87284,  27,          0) /* ArmorType - None */
     , (87284,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (87284,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87284, 113,          1) /* Gender - Male */
     , (87284, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87284, 146,     500000) /* XpOverride */
     , (87284, 188,          1) /* HeritageGroup - Aluvian */
     , (87284, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87284,   1, True ) /* Stuck */
     , (87284,   6, True ) /* AiUsesMana */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87284,   1,       5) /* HeartbeatInterval */
     , (87284,   2,       0) /* HeartbeatTimestamp */
     , (87284,   3,       4) /* HealthRate */
     , (87284,   4,      10) /* StaminaRate */
     , (87284,   5,       3) /* ManaRate */
     , (87284,  12,    0.25) /* Shade */
     , (87284,  13,     0.9) /* ArmorModVsSlash */
     , (87284,  14,       1) /* ArmorModVsPierce */
     , (87284,  15,     1.1) /* ArmorModVsBludgeon */
     , (87284,  16,     0.4) /* ArmorModVsCold */
     , (87284,  17,     0.4) /* ArmorModVsFire */
     , (87284,  18,       1) /* ArmorModVsAcid */
     , (87284,  19,     0.6) /* ArmorModVsElectric */
     , (87284,  31,      12) /* VisualAwarenessRange */
     , (87284,  64,    0.67) /* ResistSlash */
     , (87284,  65,    0.67) /* ResistPierce */
     , (87284,  66,    0.67) /* ResistBludgeon */
     , (87284,  67,    0.67) /* ResistFire */
     , (87284,  68,    0.67) /* ResistCold */
     , (87284,  69,    0.67) /* ResistAcid */
     , (87284,  70,    0.67) /* ResistElectric */
     , (87284,  71,       1) /* ResistHealthBoost */
     , (87284,  72,       1) /* ResistStaminaDrain */
     , (87284,  74,       1) /* ResistManaDrain */
     , (87284,  75,       1) /* ResistManaBoost */
     , (87284, 104,      10) /* ObviousRadarRange */
     , (87284, 117,     0.5) /* FocusedProbability */
     , (87284, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87284,   1, 'Raven Augur') /* Name */
     , (87284,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87284,   1, 0x02000001) /* Setup */
     , (87284,   2, 0x09000001) /* MotionTable */
     , (87284,   3, 0x20000001) /* SoundTable */
     , (87284,   4, 0x30000000) /* CombatTable */
     , (87284,   6, 0x0400007E) /* PaletteBase */
     , (87284,   8, 0x06001036) /* Icon */
     , (87284,  22, 0x34000004) /* PhysicsEffectTable */
     , (87284,  32,       3500) /* WieldedTreasureType - 
                                   # Set: 1
                                   | 100.00% chance of Sollerets (107) | Palette: DyeSpringBlack (93)
                                   # Set: 2
                                   |  50.00% chance of Amuli Coat (6046) | Palette: Black (39) | Shade: 0.2254
                                   |  50.00% chance of Celdon Breastplate (6044) | Palette: Black (39) | Shade: 0.2254
                                   |         with
                                   |            100.00% chance of Celdon Sleeves (6048) | Palette: Black (39) | Shade: 0.2254
                                   # Set: 3
                                   |  50.00% chance of Amuli Leggings (6047) | Palette: DyeSpringBlack (93) | Shade: 0.2364
                                   |  50.00% chance of Celdon Girth (6043) | Palette: Black (39) | Shade: 0.2254
                                   |         with
                                   |            100.00% chance of Celdon Leggings (6045) | Palette: Black (39) | Shade: 0.2254
                                   # Set: 4
                                   |  33.00% chance of Raven Hand Aegis (31392)
                                   |  67.00% chance of nothing from this set
                                   # Set: 5
                                   |  22.00% chance of Raven Sabra (31386)
                                   |  22.00% chance of Raven Sabra (31387)
                                   |  22.00% chance of Raven Sabra (31388)
                                   |  22.00% chance of Raven Sabra (31389)
                                   |  12.00% chance of Raven Sabra (31390) | Chance adjusted down from 22.00% due to overage for this set */
     , (87284,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87284,   1, 300, 0, 0) /* Strength */
     , (87284,   2, 400, 0, 0) /* Endurance */
     , (87284,   3, 300, 0, 0) /* Quickness */
     , (87284,   4, 300, 0, 0) /* Coordination */
     , (87284,   5, 300, 0, 0) /* Focus */
     , (87284,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87284,   1,  2800, 0, 0, 3000) /* MaxHealth */
     , (87284,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (87284,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87284,  6, 0, 2, 0, 340, 0, 0) /* MeleeDefense        Trained */
     , (87284,  7, 0, 2, 0, 520, 0, 0) /* MissileDefense      Trained */
     , (87284, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (87284, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (87284, 31, 0, 2, 0, 210, 0, 0) /* CreatureEnchantment Trained */
     , (87284, 33, 0, 2, 0, 210, 0, 0) /* LifeMagic           Trained */
     , (87284, 34, 0, 2, 0, 210, 0, 0) /* WarMagic            Trained */
     , (87284, 44, 0, 3, 0, 380, 0, 0) /* HeavyWeapons        Specialized */
     , (87284, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (87284, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87284,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87284,  1,  4,  0,    0,  340,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87284,  2,  4,  0,    0,  340,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87284,  3,  4,  0,    0,  340,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87284,  4,  4,  0,    0,  340,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87284,  5,  4, 40, 0.75,  400,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87284,  6,  4,  0,    0,  340,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87284,  7,  4,  0,    0,  340,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87284,  8,  4, 80, 0.75,  400,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87284,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (87284,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (87284,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (87284,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (87284,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (87284,  1327,   2.02)  /* Imperil Other VI */
     , (87284,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (87284,   106,   2.02)  /* Shock Blast VI */
     , (87284,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (87284,   142,   2.02)  /* Lightning Volley VI */
     , (87284,   176,   2.02)  /* Fester Other VI */
     , (87284,  1840,   2.02)  /* Bed of Blades */
     , (87284,  1842,   2.02)  /* Spike Strafe */
     , (87284,   234,   2.02)  /* Vulnerability Other VI */
     , (87284,   285,   2.02)  /* Magic Yield Other VI */
     , (87284,    63,   2.02)  /* Acid Stream VI */
     , (87284,    69,   2.02)  /* Shock Wave VI */
     , (87284,    80,   2.02)  /* Lightning Bolt VI */
     , (87284,    85,   2.02)  /* Flame Bolt VI */
     , (87284,    91,   2.02)  /* Force Bolt VI */
     , (87284,    97,   2.02)  /* Whirling Blade VI */
     , (87284,    74,   2.02)  /* Frost Bolt VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87284, 9, 32940,  0, 0, 0.05, False) /* Create Dark Monolith Caverns (32940) for ContainTreasure */
     , (87284, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (87284, 9, 37088,  0, 0, 0.05, False) /* Create Invitation to the Battle Burrows (37088) for ContainTreasure */
     , (87284, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (87284, 9, 34573,  0, 0, 0.2, False) /* Create Small Shadow Statue of the Hopeslayer (34573) for ContainTreasure */
     , (87284, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
