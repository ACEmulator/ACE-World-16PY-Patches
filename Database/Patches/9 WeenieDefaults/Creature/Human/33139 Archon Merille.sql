DELETE FROM `weenie` WHERE `class_Id` = 33139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33139, 'ace33139-archonmerille', 10, '2021-12-14 05:15:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33139,   1,         16) /* ItemType - Creature */
     , (33139,   2,         31) /* CreatureType - Human */
     , (33139,   6,         -1) /* ItemsCapacity */
     , (33139,   7,         -1) /* ContainersCapacity */
     , (33139,  16,          1) /* ItemUseable - No */
     , (33139,  25,        165) /* Level */
     , (33139,  27,          0) /* ArmorType - None */
     , (33139,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33139, 113,          1) /* Gender - Male */
     , (33139, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33139, 146,     351024) /* XpOverride */
     , (33139, 188,          1) /* HeritageGroup - Aluvian */
     , (33139, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33139,   1, True ) /* Stuck */
     , (33139,   6, True ) /* AiUsesMana */
     , (33139,   7, True ) /* AiUseHumanMagicAnimations */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33139,   1,       5) /* HeartbeatInterval */
     , (33139,   2,       0) /* HeartbeatTimestamp */
     , (33139,   3,       4) /* HealthRate */
     , (33139,   4,      10) /* StaminaRate */
     , (33139,   5,       3) /* ManaRate */
     , (33139,  12,    0.25) /* Shade */
     , (33139,  13,     0.9) /* ArmorModVsSlash */
     , (33139,  14,       1) /* ArmorModVsPierce */
     , (33139,  15,     1.1) /* ArmorModVsBludgeon */
     , (33139,  16,     0.4) /* ArmorModVsCold */
     , (33139,  17,     0.4) /* ArmorModVsFire */
     , (33139,  18,       1) /* ArmorModVsAcid */
     , (33139,  19,     0.6) /* ArmorModVsElectric */
     , (33139,  31,      12) /* VisualAwarenessRange */
     , (33139,  64,    0.67) /* ResistSlash */
     , (33139,  65,    0.67) /* ResistPierce */
     , (33139,  66,    0.67) /* ResistBludgeon */
     , (33139,  67,    0.67) /* ResistFire */
     , (33139,  68,    0.67) /* ResistCold */
     , (33139,  69,    0.67) /* ResistAcid */
     , (33139,  70,    0.67) /* ResistElectric */
     , (33139,  71,       1) /* ResistHealthBoost */
     , (33139,  72,       1) /* ResistStaminaDrain */
     , (33139,  74,       1) /* ResistManaDrain */
     , (33139,  75,       1) /* ResistManaBoost */
     , (33139, 104,      10) /* ObviousRadarRange */
     , (33139, 117,     0.5) /* FocusedProbability */
     , (33139, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33139,   1, 'Archon Merille') /* Name */
     , (33139,   5, 'Raven Hand') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33139,   1, 0x0200004E) /* Setup */
     , (33139,   2, 0x09000001) /* MotionTable */
     , (33139,   3, 0x20000002) /* SoundTable */
     , (33139,   4, 0x30000000) /* CombatTable */
     , (33139,   6, 0x0400007E) /* PaletteBase */
     , (33139,   8, 0x06001036) /* Icon */
     , (33139,  22, 0x34000004) /* PhysicsEffectTable */
     , (33139,  32,       3500) /* WieldedTreasureType - 
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
     , (33139,  35,        455) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33139,   1, 250, 0, 0) /* Strength */
     , (33139,   2, 260, 0, 0) /* Endurance */
     , (33139,   3, 250, 0, 0) /* Quickness */
     , (33139,   4, 250, 0, 0) /* Coordination */
     , (33139,   5, 350, 0, 0) /* Focus */
     , (33139,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33139,   1, 12130, 0, 0, 12260) /* MaxHealth */
     , (33139,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (33139,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33139,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (33139,  7, 0, 2, 0, 200, 0, 0) /* MissileDefense      Trained */
     , (33139, 15, 0, 2, 0, 200, 0, 0) /* MagicDefense        Trained */
     , (33139, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (33139, 33, 0, 2, 0, 275, 0, 0) /* LifeMagic           Trained */
     , (33139, 34, 0, 2, 0, 275, 0, 0) /* WarMagic            Trained */
     , (33139, 44, 0, 3, 0, 380, 0, 0) /* HeavyWeapons        Specialized */
     , (33139, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (33139, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33139,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33139,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33139,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33139,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33139,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33139,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33139,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33139,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33139,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33139,    85,   2.02)  /* Flame Bolt VI */
     , (33139,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (33139,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (33139,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (33139,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (33139,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (33139,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (33139,  1327,   2.02)  /* Imperil Other VI */
     , (33139,  1801,   2.02)  /* Flame Streak VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33139, 9, 33140,  0, 0, 1, False) /* Create High Archon Kraest's Instructions (33140) for ContainTreasure */;
